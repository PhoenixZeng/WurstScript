package de.peeeq.wurstio.languageserver;

import com.google.common.base.Charsets;
import com.google.common.collect.ImmutableList;
import de.peeeq.wurstio.languageserver.requests.*;
import de.peeeq.wurstscript.WLogger;
import org.eclipse.lsp4j.ExecuteCommandParams;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.concurrent.CompletableFuture;
import java.util.stream.Collectors;

/**
 *
 */
public class WurstCommands {

    public static final String WURST_RESTART = "wurst.restart";
    public static final String WURST_CLEAN = "wurst.clean";
    public static final String WURST_STARTMAP = "wurst.startmap";
    public static final String WURST_BUILDMAP = "wurst.buildmap";
    public static final String WURST_STARTLAST = "wurst.startlast";
    public static final String WURST_TESTS = "wurst.tests";
    public static final String WURST_TESTS_FILE = "wurst.tests_file";
    public static final String WURST_TESTS_FUNC = "wurst.tests_func";
    public static final String WURST_PERFORM_CODE_ACTION = "wurst.perform_code_action";
    public static final String WURST_CUSTOM_COMMAND = "wurst.custom_command";

    static List<String> providedCommands() {
        return Arrays.asList(
                WURST_CLEAN,
                WURST_STARTMAP,
                WURST_BUILDMAP,
                WURST_TESTS,
                WURST_PERFORM_CODE_ACTION,
                WURST_CUSTOM_COMMAND
        );
    }

    public static CompletableFuture<Object> execute(WurstLanguageServer server, ExecuteCommandParams params) {
        switch (params.getCommand()) {
            case WURST_CLEAN:
                return server.worker().handle(new CleanProject()).thenApply(x -> x);
            case WURST_STARTMAP:
                return startmap(server, params);
            case WURST_TESTS:
                return testMap(server, params);
            case WURST_PERFORM_CODE_ACTION:
                return server.worker().handle(new PerformCodeActionRequest(server, params));
            case WURST_BUILDMAP:
                return buildmap(server, params);
	        case WURST_CUSTOM_COMMAND:
	            return customCommand(server,params);
        }
        WLogger.info("unhandled command: " + params.getCommand());
        throw new RuntimeException("unhandled command: " + params.getCommand());
    }



    private static CompletableFuture<Object> testMap(WurstLanguageServer server, ExecuteCommandParams params) {
        Map<?, ?> options = (Map<?, ?>) params.getArguments().get(0);
        String filename = (String) options.get("filename");
        int line = Optional.ofNullable(options.get("line")).map(l -> (Double) l).orElse(-1.).intValue();
        int column = Optional.ofNullable(options.get("column")).map(l -> (Double) l).orElse(-1.).intValue();
        return server.worker().handle(new RunTests(filename, line, column));
    }

    private static CompletableFuture<Object> buildmap(WurstLanguageServer server, ExecuteCommandParams params) {
        WFile workspaceRoot = server.getRootUri();
        if (params.getArguments().isEmpty()) {
            throw new RuntimeException("Missing arguments");
        }
        Map<?, ?> options = (Map<?, ?>) params.getArguments().get(0);
        String mapPath = (String) options.get("mappath");
        if (mapPath == null) {
            throw new RuntimeException("No mappath given");
        }

        File map = new File(mapPath);
        List<String> compileArgs = getCompileArgs(workspaceRoot);
        return server.worker().handle(new BuildMap(workspaceRoot, map, compileArgs)).thenApply(x -> x);
    }

    private static CompletableFuture<Object> startmap(WurstLanguageServer server, ExecuteCommandParams params) {
        WFile workspaceRoot = server.getRootUri();
        if (params.getArguments().isEmpty()) {
            throw new RuntimeException("Missing arguments");
        }
        Map<?, ?> options = (Map<?, ?>) params.getArguments().get(0);
        String mapPath = (String) options.get("mappath");
        String apppath = (String) options.get("apppath");
        if (mapPath == null) {
            throw new RuntimeException("No mappath given");
        }
        if (apppath == null) {
            throw new RuntimeException("No wc3path given");
        }

        File map = new File(mapPath);
        List<String> compileArgs = getCompileArgs(workspaceRoot);
        return server.worker().handle(new RunMap(workspaceRoot, apppath, map, compileArgs)).thenApply(x -> x);
    }
	
    private static CompletableFuture<Object> customCommand(WurstLanguageServer server, ExecuteCommandParams params) {
    	WFile workspaceRoot = server.getRootUri();
        if (params.getArguments().isEmpty()) {
            throw new RuntimeException("Missing arguments");
        }
        Map<?, ?> options = (Map<?, ?>) params.getArguments().get(0);
	    String command = (String) options.get("command");
        String mapPath = (String) options.get("mappath");
	    String appPath = (String) options.get("apppath");
	    if (command == null) {
		    throw new RuntimeException("No mappath given");
	    }
        if (mapPath == null) {
	        throw new RuntimeException("No mappath given");
        }
	    if (appPath == null) {
		    throw new RuntimeException("No wc3path given");
	    }

        File map = new File(mapPath);
        List<String> compileArgs = getCompileArgs(workspaceRoot);
        return server.worker().handle(new RunCustomCommand(workspaceRoot,appPath, command, map, compileArgs)).thenApply(x ->
		                                                                                                                 x);
    }

    private static final List<String> defaultArgs = ImmutableList.of("-runcompiletimefunctions", "-injectobjects","-stacktraces");
    private static List<String> getCompileArgs(WFile rootPath) {
        try {
            Path configFile = Paths.get(rootPath.toString(), "wurst_run.args");
            if (Files.exists(configFile)) {
                return Files.lines(configFile).filter(s -> s.startsWith("-")).collect(Collectors.toList());
            } else {

                String cfg = String.join("\n", defaultArgs) + "\n";
                Files.write(configFile, cfg.getBytes(Charsets.UTF_8));
                return defaultArgs;
            }
        } catch (IOException e) {
            throw new RuntimeException("Could not access wurst run config file", e);
        }
    }

}
