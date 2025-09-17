---
categories: [graalvm,native-image,java,howto]
date: 2025-09-16
title: "GraalVM Native Image Agent — reachability metadata: how to run it, where files go"
description: "How to run the agent (generic Java) and where the metadata is used"
cover:
  image: https://github.com/user-attachments/assets/3e943296-4acf-4d7a-af76-87bd4944525c
  alt: How to run the agent (generic Java) and where the metadata is used
  hidden: false
---
In short
1. Run the app
```shell
java -agentlib:native-image-agent=config-output-dir=./graalcnf/ -jar target/app.jar
```
2. Copy the generated files from `./graalcnf/` to the project under `src/main/resources/META-INF/native-image/<groupId>/<artifactId>/`
3. Build the native image
```shell
mvn -ntp package -Pnative -DskipTests 
```
---
TLDR

Native Image needs reachability metadata so it can include dynamic features your app uses at run time (reflection, resources, proxies, serialization, JNI). The simplest way to get this metadata is to run your app on the JVM with the Native Image Agent and then use the generated JSON files during the native build.

How to run the agent (generic Java)
- Run your app with the agent and point it to an output directory:
```bash
java -agentlib:native-image-agent=config-output-dir=./graalcnf \
     -jar target/your-app.jar
```
- Important: exercise all the code paths you care about (hit endpoints, run CLI commands, render templates, etc.). The agent only records what actually happens.
- Tip: For tests, add the same jvmArgs/argLine to your test task so integration tests generate metadata too.

Where the metadata is used
You have two common ways to feed these JSONs to native-image:

1) Put them on the classpath under META-INF/native-image
- Source path in your project:
  `src/main/resources/META-INF/native-image/<groupId>/<artifactId>/`
- Example files you will typically see (names per GraalVM docs):
  - reachability-metadata.json
  - below one exist before GraalVM 23.0.0:
    - resource-config.json
    - proxy-config.json
    - serialization-config.json
    - jni-config.json
- Native Image discovers these automatically when they’re on the classpath.

2) Keep them outside resources and reference the directory
```bash
native-image -H:ConfigurationFileDirectories=graalcnf -jar target/your-app.jar
```
This is convenient if you don’t want generated files in your sources.

Build cautions (the short list)
- Clean or merge: remove an old graalcnf before re-recording, or use config-merge-dir to accumulate:
```bash
java -agentlib:native-image-agent=config-output-dir=./graalcnf,config-merge-dir=./graalcnf \
     -jar target/your-app.jar
```
- Verify after build: re-run the same scenarios against the native binary.
- Keep resource includes tight to avoid bloating the binary.

Reference
- Official metadata types and details: https://www.graalvm.org/latest/reference-manual/native-image/metadata/
- My earlier Ktor+Maven note (tiny example with native-image.properties): https://ozkanpakdil.github.io/posts/my_collections/2022/2022-11-13-ktor-graal/