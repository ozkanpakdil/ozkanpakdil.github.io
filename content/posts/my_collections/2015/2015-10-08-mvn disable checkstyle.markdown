---
categories:
- maven
aliases:
- "/maven/2015/10/08/mvn-disable-checkstyle.html"
- "/maven/2015/10/08/mvn-disable-checkstyle/"
- "/maven/2015/10/08/mvn-disable-checkstyle"

date: "2015-10-08T01:24:30Z"
title: mvn disable checkstyle
---
Let say you are using windows I know most of developers does that. Especially in the company they work for.
 
Anyway I am trying to build some REST client in standalone jdk. And I have not used it before so I am trying to read examples https://maven.java.net/content/repositories/releases/org/glassfish/jersey/bundles/jersey-examples/2.22/
run them, try to understand.
 
But in windows I am getting this error
 ```
[ERROR] Failed to execute goal org.apache.maven.plugins:maven-checkstyle-plugin:2.16:check (verify) on project helloworld-webapp: Failed during checkstyle execution: Unable to find suppressions file at location: etc/config/checkstyle-suppressions.xml: Could not find resource 'etc/config/checkstyle-suppressions.xml'. -> [Help 1]
 ```
First I check pom xmls but could not find the exact point to disable this maven-checkstyle-plugin. I don’t know which super clever engineer enable this in examples and have not tried it under windows. But this kind of errors actually make people to stop learning java. The java language is easy but this environmental problems very frustrating.
 
So really easy way to disable this problem is giving `-Dcheckstyle.skip=true` as an argument in mvn command like this
 ```
mvn clean compile exec:java -Dcheckstyle.skip=true
```