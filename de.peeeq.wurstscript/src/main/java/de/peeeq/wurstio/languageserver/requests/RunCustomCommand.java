package de.peeeq.wurstio.languageserver.requests;

import com.google.common.collect.Lists;
import com.google.common.io.Files;
import de.peeeq.wurstio.gui.WurstGuiImpl;
import de.peeeq.wurstio.languageserver.ModelManager;
import de.peeeq.wurstio.languageserver.WFile;
import de.peeeq.wurstio.mpq.MpqEditor;
import de.peeeq.wurstio.mpq.MpqEditorFactory;
import de.peeeq.wurstio.utils.W3Utils;
import de.peeeq.wurstscript.RunArgs;
import de.peeeq.wurstscript.WLogger;
import de.peeeq.wurstscript.ast.CompilationUnit;
import de.peeeq.wurstscript.ast.WurstModel;
import de.peeeq.wurstscript.attributes.CompileError;
import de.peeeq.wurstscript.gui.WurstGui;
import net.moonlightflower.wc3libs.app.Trigs;
import org.eclipse.lsp4j.MessageType;

import javax.swing.filechooser.FileSystemView;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.stream.Stream;

/**
 * Created by peter on 16.05.16.
 */
public class RunCustomCommand extends MapRequest {
    private String apppath;
    private String command;
    /**
     * makes the compilation slower, but more safe by discarding results from the editor and working on a copy of the model
     */
    private SafetyLevel safeCompilation = SafetyLevel.KindOfSafe;
    /**
     * The patch version as double, e.g. 1.27, 1.28
     */
    private double patchVersion;
    private File customTarget = null;

    enum SafetyLevel {
        QuickAndDirty, KindOfSafe
    }

    public RunCustomCommand(WFile workspaceRoot, String apppath, String command, File map, List<String> compileArgs) {
        super(map, compileArgs, workspaceRoot);
        this.apppath = apppath;
        this.command = command;
        WLogger.info(this.getClass().getName()+ " -> "+apppath);
    }
	
	/**
	 * use $XX as the mapPath
	 * $APP -> appPath
	 * $MAP -> mapPath
	 * @param modelManager
	 * @return
	 */
    @Override
    public Object execute(ModelManager modelManager) {
        if (modelManager.hasErrors()) {
            throw new RequestFailedException(MessageType.Error, "Fix errors in your code before running.");
        }

        // TODO use normal compiler for this, avoid code duplication
        WLogger.info("runCustomCommand " + map.getAbsolutePath() + " " + compileArgs);
        WurstGui gui = new WurstGuiImpl(workspaceRoot.getFile().getAbsolutePath());
        try {
            File appExe = findAppExecutable();

            if (!map.exists()) {
                throw new RequestFailedException(MessageType.Error, map.getAbsolutePath() + " does not exist.");
            }

            gui.sendProgress("Copying map");

            // first we copy in same location to ensure validity
            File buildDir = getBuildDir();
            File testMap = new File(buildDir, "WurstRunMap.w3x");
            if (testMap.exists()) {
                boolean deleteOk = testMap.delete();
                if (!deleteOk) {
                    throw new RequestFailedException(MessageType.Error, "Could not delete old mapfile: " + testMap);
                }
            }
            Files.copy(map, testMap);

            // first compile the script:
            File compiledScript = compileScript(gui, modelManager, compileArgs, testMap, map);

            WurstModel model = modelManager.getModel();
            if (model == null || model.stream().noneMatch((CompilationUnit cu) -> cu.getFile().endsWith("war3map.j"))) {
                println("No 'war3map.j' file could be found inside the map nor inside the wurst folder");
                println("If you compile the map with WurstPack once, this file should be in your wurst-folder. ");
                println("We will try to start the map now, but it will probably fail. ");
            }

            gui.sendProgress("preparing testmap ... ");

            // then inject the script into the map
            gui.sendProgress("Injecting mapscript");
            try (MpqEditor mpqEditor = MpqEditorFactory.getEditor(testMap)) {
                mpqEditor.deleteFile("war3map.j");
                mpqEditor.insertFile("war3map.j", compiledScript);
            }
            //String testMapName2 = copyToWarcraftMapDir(testMap);
	        WLogger.info("test appExe -> "+appExe.getAbsolutePath().replace("\\","\\\\"));
	        command = command.replaceAll("\\$APP",appExe.getAbsolutePath().replace("\\","\\\\"));
	        command = command.replaceAll("\\$MAP",testMap.getAbsolutePath().replace("\\","\\\\"));

            WLogger.info("Starting exec the command ... ");
            
//          what is this mean...
//            if (!System.getProperty("os.name").startsWith("Windows")) {
//                // run with wine
//                cmd.add(0, "wine");
//            }

            gui.sendProgress("running " + command);
            Process p = Runtime.getRuntime().exec(command);
        } catch (CompileError e) {
            throw new RequestFailedException(MessageType.Error, "There was an error when compiling the map: " + e.getMessage());
        } catch (RuntimeException e) {
            throw e;
        } catch (final Exception e) {
            throw new RuntimeException(e);
        } finally {
            if (gui.getErrorCount() == 0) {
                gui.sendFinished();
            }
        }
        return "ok"; // TODO
    }

    /**
     * Returns the executable for Warcraft III for starting maps
     * since it changed with 1.28.3
     */
    private File findAppExecutable()
    {
    	File app = new File(apppath);
	    if (app.exists()) {
		    return app;
	    }else{
	    	throw new RuntimeException("No app executatble found in path '" + apppath + "'. \n" +
				                               "Please check your configuration.");
	    }
    }


    private File compileScript(WurstGui gui, ModelManager modelManager, List<String> compileArgs, File mapCopy, File origMap) throws Exception {
        RunArgs runArgs = new RunArgs(compileArgs);
        print("Compile Script : ");
        for (File dep : modelManager.getDependencyWurstFiles()) {
            WLogger.info("dep: " + dep.getPath());
        }
        print("Dependencies done.");
        processMapScript(runArgs, gui, modelManager, mapCopy);
        print("Processed mapscript");
        if (safeCompilation != SafetyLevel.QuickAndDirty) {
            // it is safer to rebuild the project, instead of taking the current editor state
            gui.sendProgress("Cleaning project");
            modelManager.clean();
            gui.sendProgress("Building project");
            modelManager.buildProject();
        }

        if (modelManager.hasErrors()) {
            for (CompileError compileError : modelManager.getParseErrors()) {
                gui.sendError(compileError);
            }
            throw new RequestFailedException(MessageType.Warning, "Cannot run code with syntax errors.");
        }

        WurstModel model = modelManager.getModel();
        if (safeCompilation != SafetyLevel.QuickAndDirty) {
            // compilation will alter the model (e.g. remove unused imports), 
            // so it is safer to create a copy
            model = ModelManager.copy(model);
        }

        return compileMap(gui, mapCopy, origMap, runArgs, model);
    }


}
