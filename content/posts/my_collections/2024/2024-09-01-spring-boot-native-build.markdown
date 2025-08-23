---
categories:
- graalvm
- spring-boot
aliases:
- "/graalvm/2024/09/01/spring-boot-native-build.html"
- "/graalvm/2024/09/01/spring-boot-native-build/"
- "/graalvm/2024/09/01/spring-boot-native-build"
- "/spring-boot/2024/09/01/spring-boot-native-build.html"
- "/spring-boot/2024/09/01/spring-boot-native-build/"
- "/spring-boot/2024/09/01/spring-boot-native-build"

date: "2024-09-01T00:00:30Z"
title: How to build spring boot native binary
---
In short I am explaining why we should use `./mvnw -Pnative native:compile` and what error comes otherwise and why. 

I was preparing [this](https://stackoverflow.com/questions/77503386/migrating-springboot-3-app-to-graalvm-and-providing-properties-at-runtime/78937171#78937171) answer. And I was having problem with the class not found errors while building because I was using this command
```
./mvnw native:compile
...
Error: Please specify class (or <module>/<mainclass>) containing the main entry point method. (see --help)
[INFO] ------------------------------------------------------------------------
[INFO] BUILD FAILURE
[INFO] ------------------------------------------------------------------------
[INFO] Total time:  3.448 s
[INFO] Finished at: 2024-09-01T21:24:32+01:00
[INFO] ------------------------------------------------------------------------
[ERROR] Failed to execute goal org.graalvm.buildtools:native-maven-plugin:0.10.2:compile (default-cli) on project env-variables: Execution of C:\sdkman\candidates\java\21.0.2-graal\bin\native-image.cmd @target\tmp\native-image-2373453772169200185.args returned non-zero result -> [Help 1]
[ERROR]
```
Then remembered the profile thing and finally get rid of this error, used below command
```shell
./mvnw -Pnative native:compile
```
that actually trigger `spring-boot:process-aot` that creates the required configuration for graalvm to build the project for native binary. Check [this page](https://docs.spring.io/spring-boot/maven-plugin/aot.html) for details.