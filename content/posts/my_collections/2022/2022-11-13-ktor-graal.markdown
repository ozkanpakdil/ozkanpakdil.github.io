---
categories:
- graalvm
- java
- ktor
- native-image
aliases:
- "/graalvm/2022/11/13/ktor-graal.html"
- "/graalvm/2022/11/13/ktor-graal/"
- "/graalvm/2022/11/13/ktor-graal"
- "/java/2022/11/13/ktor-graal.html"
- "/java/2022/11/13/ktor-graal/"
- "/java/2022/11/13/ktor-graal"
- "/ktor/2022/11/13/ktor-graal.html"
- "/ktor/2022/11/13/ktor-graal/"
- "/ktor/2022/11/13/ktor-graal"
- "/native-image/2022/11/13/ktor-graal.html"
- "/native-image/2022/11/13/ktor-graal/"
- "/native-image/2022/11/13/ktor-graal"

date: "2022-11-13T11:42:30Z"
title: Ktor build with graalvm
---
I wanted to test ktor.io with graalvm build, main problem is all code I found using gradle and my project is using mvn here is the [code](https://github.com/ozkanpakdil/test-microservice-frameworks/tree/main/ktor-demo). like other modules I needed to create reflect config json, otherwise ktor serialize is not working properly with graal and when I send a request to "/hello" endpoint I got empty response. I tried to write myself but did not work and at the end I used command below

```bash
java -agentlib:native-image-agent=config-output-dir=./graalcnf/ -jar target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar
```
when I ran this command in ktor-demo folder it created **graalcnf** folder and wrote every required files there. After that we need to give those to graal native build with the config below
```properties
Args = --enable-http \
-H:IncludeResources=.*\\.properties \
  -H:ConfigurationFileDirectories=${project.basedir}/graalcnf/ 
```
Check [here](https://github.com/ozkanpakdil/test-microservice-frameworks/blob/main/ktor-demo/resources/META-INF/native-image/com.mascix/ktor-demo/native-image.properties) to see full configuration.
![ktor and other images](https://user-images.githubusercontent.com/604405/201545632-d430c7c6-45eb-41d0-8bd8-202a8ad9324e.png)
Ktor response with graal vm is 35 and quarkus is 23. can see full respot [here](https://ozkanpakdil.github.io/microservicetests/2022-11-13-microservice-framework-test-17.html).