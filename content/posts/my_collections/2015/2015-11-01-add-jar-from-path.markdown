---
categories:
- java
- maven
aliases:
- "/java/2015/11/01/add-jar-from-path.html"
- "/java/2015/11/01/add-jar-from-path/"
- "/java/2015/11/01/add-jar-from-path"
- "/maven/2015/11/01/add-jar-from-path.html"
- "/maven/2015/11/01/add-jar-from-path/"
- "/maven/2015/11/01/add-jar-from-path"

date: "2015-11-01T17:30:30Z"
title: adding jars to maven pom
---
normally you dont need this but sometime you may need to work with some special products like weblogic. and you may just need to add a dependincy from already installed weblogic.

{{< highlight xml >}}
<dependency>
                <groupId>weblogic</groupId>
                <artifactId>weblogic</artifactId>
                <version>1</version>
                <scope>system</scope>
                <systemPath>C:\wl12\wlserver\modules\features\weblogic.server.merged.jar</systemPath>
</dependency>
{{< / highlight >}}

this is working in windows as you guess :)