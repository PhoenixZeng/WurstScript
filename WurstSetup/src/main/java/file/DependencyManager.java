package file;

import org.eclipse.jgit.api.Git;
import org.eclipse.jgit.internal.storage.file.FileRepository;
import org.eclipse.jgit.lib.Repository;
import org.eclipse.jgit.transport.FetchResult;
import ui.Init;

import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.file.Files;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by Frotty on 17.07.2017.
 */
public class DependencyManager {

    public static void updateDependencies(WurstProjectConfig projectConfig) {
        List<String> depFolders = new ArrayList<>();
        // Iterate through git dependencies
        Init.log("Updating dependencies...\n");
        for (String dependency : projectConfig.dependencies) {
            String dependencyName = dependency.substring(dependency.lastIndexOf("/") + 1);
            Init.log("Updating dependency - " + dependencyName + " ..");
            File depFolder = new File(projectConfig.getProjectRoot(), "_build/dependencies/" + dependencyName);
            depFolders.add(depFolder.getAbsolutePath());
            if (depFolder.exists()) {
                // update
                try {
                    try (Repository repository = new FileRepository(depFolder)) {
                        try (Git git = new Git(repository)) {
                            FetchResult result = git.fetch().setCheckFetchedObjects(true).call();
                            System.out.println("Messages: " + result.getMessages());
                        } catch (Exception e) {
                            Init.log("error when trying to fetch remote\n");
                            e.printStackTrace();
                        }
                    } catch (Exception e) {
                        Init.log("error when trying open repository");
                        e.printStackTrace();
                    }
                } catch (Exception ignored) {
                }
            } else if (depFolder.mkdirs()) {
                // clone
                try {
                    try (Git result = Git.cloneRepository().setURI(dependency)
                            .setDirectory(depFolder)
                            .call()) {
                        Init.log("done\n");
                    } catch (Exception e) {
                        Init.log("error!\n");
                        e.printStackTrace();
                    }
                } catch (Exception ignored) {
                }
            } else {
                throw new RuntimeException("Could not create dependency folder");
            }

        }
        if (!depFolders.isEmpty()) {
            try {
                Files.write(new File(projectConfig.getProjectRoot(), "wurst.dependencies").toPath(), depFolders, Charset.defaultCharset());
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }

}
