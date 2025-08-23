---
categories:
- quarkus
- graalvm
aliases:
- "/quarkus/2021/11/03/quarkus-build-native-windows.html"
- "/quarkus/2021/11/03/quarkus-build-native-windows/"
- "/quarkus/2021/11/03/quarkus-build-native-windows"
- "/graalvm/2021/11/03/quarkus-build-native-windows.html"
- "/graalvm/2021/11/03/quarkus-build-native-windows/"
- "/graalvm/2021/11/03/quarkus-build-native-windows"

date: "2021-11-03T08:05:30Z"
title: Building native image in windows with quarkus
---
"mvn package -Pnative" builds the native image from quarkus project. Important step is we have to run that mvn command from "native tools commnad" of visual studio. If you run the command from regular command prompt you get the error below

```
[INFO] [io.quarkus.deployment.pkg.steps.NativeImageBuildRunner] C:\Program Files\GraalVM\graalvm-ce-java17-21.3.0\bin\native-image.cmd -J-Djava.util.logging.manager=org.jboss.logmanager.LogManager -J-Dsun.nio.ch.maxUpdateArraySize=100 -J-Dvertx.logger-delegate-factory-class-name=io.quarkus.vertx.core.runtime.VertxLogDelegateFactory -J-Dvertx.disableDnsResolver=true -J-Dio.netty.leakDetection.level=DISABLED -J-Dio.netty.allocator.maxOrder=3 -J-Duser.language=en -J-Duser.country=US -J-Dfile.encoding=UTF-8 -H:InitialCollectionPolicy=com.oracle.svm.core.genscavenge.CollectionPolicy\$BySpaceAndTime -H:+JNI -H:+AllowFoldMethods -H:FallbackThreshold=0 -H:+ReportExceptionStackTraces -H:-AddAllCharsets -H:EnableURLProtocols=http -H:-UseServiceLoaderFeature -H:+StackTrace chinese-lang-1.0.0-SNAPSHOT-runner -jar chinese-lang-1.0.0-SNAPSHOT-runner.jar
[chinese-lang-1.0.0-SNAPSHOT-runner:6432]    classlist:   5,366.54 ms,  0.96 GB
[chinese-lang-1.0.0-SNAPSHOT-runner:6432]        setup:     943.11 ms,  0.96 GB
Error: Default native-compiler executable 'cl.exe' not found via environment variable PATH
Error: To prevent native-toolchain checking provide command-line option -H:-CheckToolchain
com.oracle.svm.core.util.UserError$UserException: Default native-compiler executable 'cl.exe' not found via environment variable PATH
To prevent native-toolchain checking provide command-line option -H:-CheckToolchain
        at com.oracle.svm.core.util.UserError.abort(UserError.java:144)
        at com.oracle.svm.hosted.c.codegen.CCompilerInvoker.addSkipCheckingInfo(CCompilerInvoker.java:104)
        at com.oracle.svm.hosted.c.codegen.CCompilerInvoker.<init>(CCompilerInvoker.java:72)
        at com.oracle.svm.hosted.c.codegen.CCompilerInvoker$WindowsCCompilerInvoker.<init>(CCompilerInvoker.java:110)
        at com.oracle.svm.hosted.c.codegen.CCompilerInvoker.create(CCompilerInvoker.java:84)
        at com.oracle.svm.hosted.NativeImageGenerator.setupNativeImage(NativeImageGenerator.java:864)
        at com.oracle.svm.hosted.NativeImageGenerator.doRun(NativeImageGenerator.java:527)
        at com.oracle.svm.hosted.NativeImageGenerator.run(NativeImageGenerator.java:488)
        at com.oracle.svm.hosted.NativeImageGeneratorRunner.buildImage(NativeImageGeneratorRunner.java:403)
        at com.oracle.svm.hosted.NativeImageGeneratorRunner.build(NativeImageGeneratorRunner.java:569)
        at com.oracle.svm.hosted.NativeImageGeneratorRunner.main(NativeImageGeneratorRunner.java:122)
        at com.oracle.svm.hosted.NativeImageGeneratorRunner$JDK9Plus.main(NativeImageGeneratorRunner.java:599)
[chinese-lang-1.0.0-SNAPSHOT-runner:6432]      [total]:   6,384.40 ms,  0.96 GB
# Printing build artifacts to: C:\Users\ozkan\projects\chinese-lang\target\chinese-lang-1.0.0-SNAPSHOT-native-image-source-jar\chinese-lang-1.0.0-SNAPSHOT-runner.build_artifacts.txt
Error: Image build request failed with exit status 1
[INFO] ------------------------------------------------------------------------
[INFO] BUILD FAILURE
[INFO] ------------------------------------------------------------------------
[INFO] Total time:  22.552 s
[INFO] Finished at: 2021-11-03T21:07:37Z
[INFO] ------------------------------------------------------------------------
[ERROR] Failed to execute goal io.quarkus.platform:quarkus-maven-plugin:2.4.1.Final:build (default) on project chinese-lang: Failed to build quarkus application: io.quarkus.builder.BuildException: Build failure: Build failed due to errors
[ERROR]         [error]: Build step io.quarkus.deployment.pkg.steps.NativeImageBuildStep#build threw an exception: java.lang.RuntimeException: Failed 
to build native image
[ERROR]         at io.quarkus.deployment.pkg.steps.NativeImageBuildStep.build(NativeImageBuildStep.java:233)
[ERROR]         at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
[ERROR]         at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:77)
[ERROR]         at java.base/jdk.internal.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
[ERROR]         at java.base/java.lang.reflect.Method.invoke(Method.java:568)
[ERROR]         at io.quarkus.deployment.ExtensionLoader$2.execute(ExtensionLoader.java:821)
[ERROR]         at io.quarkus.builder.BuildContext.run(BuildContext.java:277)
[ERROR]         at org.jboss.threads.ContextHandler$1.runWith(ContextHandler.java:18)
[ERROR]         at org.jboss.threads.EnhancedQueueExecutor$Task.run(EnhancedQueueExecutor.java:2449)
[ERROR]         at org.jboss.threads.EnhancedQueueExecutor$ThreadBody.run(EnhancedQueueExecutor.java:1478)
[ERROR]         at java.base/java.lang.Thread.run(Thread.java:833)
[ERROR]         at org.jboss.threads.JBossThread.run(JBossThread.java:501)
[ERROR] Caused by: java.lang.RuntimeException: Image generation failed. Exit code: 1
[ERROR]         at io.quarkus.deployment.pkg.steps.NativeImageBuildStep.imageGenerationFailed(NativeImageBuildStep.java:369)
[ERROR]         at io.quarkus.deployment.pkg.steps.NativeImageBuildStep.build(NativeImageBuildStep.java:213)
[ERROR]         ... 11 more
[ERROR] -> [Help 1]
[ERROR]
[ERROR] To see the full stack trace of the errors, re-run Maven with the -e switch.
[ERROR] Re-run Maven using the -X switch to enable full debug logging.
```

If you run the command from native tools result is below
```
C:\Users\ozkan\projects\chinese-lang>mvn package -Pnative
[INFO] Scanning for projects...
[INFO]
[INFO] ----------------------< com.mascix:chinese-lang >-----------------------
[INFO] Building chinese-lang 1.0.0-SNAPSHOT
[INFO] --------------------------------[ jar ]---------------------------------
[INFO]
[INFO] --- quarkus-maven-plugin:2.4.1.Final:generate-code (default) @ chinese-lang ---
[INFO]
[INFO] --- maven-resources-plugin:2.6:resources (default-resources) @ chinese-lang ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] Copying 2 resources
[INFO]
[INFO] --- maven-compiler-plugin:3.8.1:compile (default-compile) @ chinese-lang ---
[INFO] Nothing to compile - all classes are up to date
[INFO]
[INFO] --- quarkus-maven-plugin:2.4.1.Final:generate-code-tests (default) @ chinese-lang ---
[INFO]
[INFO] --- maven-resources-plugin:2.6:testResources (default-testResources) @ chinese-lang ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory C:\Users\ozkan\projects\chinese-lang\src\test\resources
[INFO]
[INFO] --- maven-compiler-plugin:3.8.1:testCompile (default-testCompile) @ chinese-lang ---
[INFO] No sources to compile
[INFO]
[INFO] --- maven-surefire-plugin:3.0.0-M5:test (default-test) @ chinese-lang ---
[INFO]
[INFO] --- maven-jar-plugin:2.4:jar (default-jar) @ chinese-lang ---
[INFO]
[INFO] --- quarkus-maven-plugin:2.4.1.Final:build (default) @ chinese-lang ---
[INFO] [org.jboss.threads] JBoss Threads version 3.4.2.Final
[WARNING] [io.quarkus.deployment.pkg.steps.JarResultBuildStep] Uber JAR strategy is used for native image source JAR generation on Windows. This is done for the time being to work around a current GraalVM limitation on Windows concerning the maximum command length (see https://github.com/oracle/graal/issues/2387).
[INFO] [io.quarkus.deployment.pkg.steps.JarResultBuildStep] Building fat jar: C:\Users\ozkan\projects\chinese-lang\target\chinese-lang-1.0.0-SNAPSHOT-native-image-source-jar\chinese-lang-1.0.0-SNAPSHOT-runner.jar
[INFO] [io.quarkus.deployment.pkg.steps.NativeImageBuildStep] Building native image from C:\Users\ozkan\projects\chinese-lang\target\chinese-lang-1.0.0-SNAPSHOT-native-image-source-jar\chinese-lang-1.0.0-SNAPSHOT-runner.jar
[INFO] [io.quarkus.deployment.pkg.steps.NativeImageBuildStep] Running Quarkus native-image plugin on GraalVM 21.3.0 Java 17 CE (Java Version 17.0.1+12-jvmci-21.3-b05)
[INFO] [io.quarkus.deployment.pkg.steps.NativeImageBuildRunner] C:\Program Files\GraalVM\graalvm-ce-java17-21.3.0\bin\native-image.cmd -J-Djava.util.logging.manager=org.jboss.logmanager.LogManager -J-Dsun.nio.ch.maxUpdateArraySize=100 -J-Dvertx.logger-delegate-factory-class-name=io.quarkus.vertx.core.runtime.VertxLogDelegateFactory -J-Dvertx.disableDnsResolver=true -J-Dio.netty.leakDetection.level=DISABLED -J-Dio.netty.allocator.maxOrder=3 -J-Duser.language=en -J-Duser.country=US -J-Dfile.encoding=UTF-8 -H:InitialCollectionPolicy=com.oracle.svm.core.genscavenge.CollectionPolicy\$BySpaceAndTime -H:+JNI -H:+AllowFoldMethods -H:FallbackThreshold=0 -H:+ReportExceptionStackTraces -H:-AddAllCharsets -H:EnableURLProtocols=http -H:-UseServiceLoaderFeature -H:+StackTrace chinese-lang-1.0.0-SNAPSHOT-runner -jar chinese-lang-1.0.0-SNAPSHOT-runner.jar
[chinese-lang-1.0.0-SNAPSHOT-runner:2788]    classlist:   5,753.70 ms,  0.96 GB
[chinese-lang-1.0.0-SNAPSHOT-runner:2788]        (cap):   3,436.30 ms,  0.96 GB
[chinese-lang-1.0.0-SNAPSHOT-runner:2788]        setup:   5,933.26 ms,  0.96 GB
The bundle named: messages, has not been found. If the bundle is part of a module, verify the bundle name is a fully qualified class name. Otherwise verify the bundle path is accessible in the classpath.
20:02:21,843 INFO  [org.jbo.threads] JBoss Threads version 3.4.2.Final
[chinese-lang-1.0.0-SNAPSHOT-runner:2788]     (clinit):     702.76 ms,  3.62 GB
[chinese-lang-1.0.0-SNAPSHOT-runner:2788]   (typeflow):   5,894.69 ms,  3.62 GB
[chinese-lang-1.0.0-SNAPSHOT-runner:2788]    (objects):  69,214.00 ms,  3.62 GB
[chinese-lang-1.0.0-SNAPSHOT-runner:2788]   (features):   9,876.53 ms,  3.62 GB
[chinese-lang-1.0.0-SNAPSHOT-runner:2788]     analysis:  87,630.94 ms,  3.62 GB
[chinese-lang-1.0.0-SNAPSHOT-runner:2788]     universe:   3,588.15 ms,  3.62 GB
[chinese-lang-1.0.0-SNAPSHOT-runner:2788]      (parse):   2,499.78 ms,  3.66 GB
[chinese-lang-1.0.0-SNAPSHOT-runner:2788]     (inline):  13,920.14 ms,  3.39 GB
[chinese-lang-1.0.0-SNAPSHOT-runner:2788]    (compile):  33,461.59 ms,  3.62 GB
[chinese-lang-1.0.0-SNAPSHOT-runner:2788]      compile:  53,614.07 ms,  3.62 GB
[chinese-lang-1.0.0-SNAPSHOT-runner:2788]        image:   4,460.37 ms,  3.62 GB
[chinese-lang-1.0.0-SNAPSHOT-runner:2788]        write:   1,582.78 ms,  3.62 GB
[chinese-lang-1.0.0-SNAPSHOT-runner:2788]      [total]: 163,147.17 ms,  3.62 GB
# Printing build artifacts to: C:\Users\ozkan\projects\chinese-lang\target\chinese-lang-1.0.0-SNAPSHOT-native-image-source-jar\chinese-lang-1.0.0-SNAPSHOT-runner.build_artifacts.txt
[INFO] [io.quarkus.deployment.QuarkusAugmentor] Quarkus augmentation completed in 171761ms
[INFO] ------------------------------------------------------------------------
[INFO] BUILD SUCCESS
[INFO] ------------------------------------------------------------------------
[INFO] Total time:  02:58 min
[INFO] Finished at: 2021-11-03T20:04:32Z
[INFO] ------------------------------------------------------------------------

C:\Users\ozkan\projects\chinese-lang>target\chinese-lang-1.0.0-SNAPSHOT-runner.exe
__  ____  __  _____   ___  __ ____  ______
 --/ __ \/ / / / _ | / _ \/ //_/ / / / __/
 -/ /_/ / /_/ / __ |/ , _/ ,< / /_/ /\ \
--\___\_\____/_/ |_/_/|_/_/|_|\____/___/
2021-11-03 20:04:41,967 INFO  [io.quarkus] (main) chinese-lang 1.0.0-SNAPSHOT native (powered by Quarkus 2.4.1.Final) started in 0.111s. Listening on: http://0.0.0.0:8080
2021-11-03 20:04:41,969 INFO  [io.quarkus] (main) Profile prod activated.
2021-11-03 20:04:41,975 INFO  [io.quarkus] (main) Installed features: [cdi, resteasy, smallrye-context-propagation, vertx]
2021-11-03 20:20:16,878 INFO  [io.quarkus] (Shutdown thread) chinese-lang stopped in 0.017s
```
![native tools command from windows](https://user-images.githubusercontent.com/604405/140193198-896b3984-8bee-4a51-bce5-222e49683614.png)

## how it looks
![header of native tools command](https://user-images.githubusercontent.com/604405/140193339-3b257d25-d2c2-4de0-b9df-c3146a62c748.png)