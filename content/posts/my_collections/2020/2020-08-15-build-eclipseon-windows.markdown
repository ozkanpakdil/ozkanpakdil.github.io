---
categories:
- java
- eclipse
aliases:
- "/java/2020/08/15/build-eclipseon-windows.html"
- "/java/2020/08/15/build-eclipseon-windows/"
- "/java/2020/08/15/build-eclipseon-windows"
- "/eclipse/2020/08/15/build-eclipseon-windows.html"
- "/eclipse/2020/08/15/build-eclipseon-windows/"
- "/eclipse/2020/08/15/build-eclipseon-windows"

date: "2020-08-15T20:05:30Z"
title: How to build eclipse on locally in windows 10
---

Best document I found is [here](https://wiki.eclipse.org/Platform-releng/Platform_Build#Windows), main problem about the documentation is google :) whenever I search different versions of "building eclipse in windows" all results were related to how to build a project(java or anything else) in eclipse. And I decided to write this note blog just for future refference.

I had some issues on the way
{{< highlight bash >}}
fatal: cannot create directory at 'bundles/org.eclipse.equinox.p2.tests/testData/previousConfigurationFinder/testSuccedingVersion/matchFromSuccedingAndPreccedingWithDifferentPlatfrom/org.eclipse.platform_3.8.0_11111111_linux-gtk-x86_64': Filename too long
{{< / highlight >}}
and
{{< highlight bash >}}
constituent[40]: file:/C:/ProgramData/chocolatey/lib/maven/apache-maven-3.6.3/lib/wagon-file-3.3.4.jar
constituent[41]: file:/C:/ProgramData/chocolatey/lib/maven/apache-maven-3.6.3/lib/wagon-http-3.3.4-shaded.jar
constituent[42]: file:/C:/ProgramData/chocolatey/lib/maven/apache-maven-3.6.3/lib/wagon-provider-api-3.3.4.jar
---------------------------------------------------
Exception in thread "main" java.lang.AssertionError: pom file must not be null from PolyglotModelManager as per API
        at org.sonatype.maven.polyglot.TeslaModelProcessor.locatePom(TeslaModelProcessor.java:64)
        at org.apache.maven.project.DefaultProjectBuilder.build(DefaultProjectBuilder.java:500)
        at org.apache.maven.project.DefaultProjectBuilder.build(DefaultProjectBuilder.java:414)
        at org.apache.maven.project.DefaultProjectBuilder.build(DefaultProjectBuilder.java:377)
        at org.apache.maven.graph.DefaultGraphBuilder.collectProjects(DefaultGraphBuilder.java:414)
        at org.apache.maven.graph.DefaultGraphBuilder.getProjectsForMavenReactor(DefaultGraphBuilder.java:405)
        at org.apache.maven.graph.DefaultGraphBuilder.build(DefaultGraphBuilder.java:82)
        at org.apache.maven.DefaultMaven.buildGraph(DefaultMaven.java:507)
        at org.apache.maven.DefaultMaven.doExecute(DefaultMaven.java:219)
        at org.apache.maven.DefaultMaven.doExecute(DefaultMaven.java:192)
        at org.apache.maven.DefaultMaven.execute(DefaultMaven.java:105)
{{< / highlight >}}

or some git clone problems, you need to make sure there is no problem in git clone.

First install [git bash](https://git-scm.com/downloads) to your local and then you can run the commands below,
{{< highlight bash >}}
git clone -b master --recursive git://git.eclipse.org/gitroot/platform/eclipse.platform.releng.aggregator.git e
export MAVEN_OPTS="-Xmx2048m -Declipse.p2.mirrors=false"
cd e
mvn verify -DskipTests
{{< / highlight >}}

This part is depends to your internet speed, clonning takes around 10 minutes in my machine and size was around 3.2gb. 

It took around 50 minutes to build. while doing mvn build I had some other problems related to "dependency not downloaded". 

then I found the eclipse.exe and see the result.
{{< highlight bash >}}
ozkan@DESKTOP-NF90OD6 MINGW64 /d/tmp/e (master)
$ find .|grep "eclipse.exe"
./eclipse.pde.build/org.eclipse.pde.build.tests/resources/264743/build1/features/ee/bin/win32/win32/x86/eclipse.exe
./eclipse.platform.releng.tychoeclipsebuilder/platform/target/products/org.eclipse.platform.ide/win32/win32/x86_64/eclipse/eclipse.exe
./eclipse.platform.releng.tychoeclipsebuilder/sdk/target/products/org.eclipse.sdk.ide/win32/win32/x86_64/eclipse/eclipse.exe
./rt.equinox.binaries/org.eclipse.equinox.executable/bin/win32/win32/x86_64/eclipse.exe
./rt.equinox.framework/features/org.eclipse.equinox.executable.feature/library/win32/eclipse.exe.manifest
./rt.equinox.p2/bundles/org.eclipse.equinox.p2.tests/testData/EquinoxExecutableActionTest/win/eclipse.exe
./rt.equinox.p2/bundles/org.eclipse.equinox.p2.tests.reconciler.product/target/products/org.eclipse.equinox.p2.reconciler/win32/win32/x86_64/eclipse/eclipse.exe

ozkan@DESKTOP-NF90OD6 MINGW64 /d/tmp/e (master)
$ ./eclipse.platform.releng.tychoeclipsebuilder/sdk/target/products/org.eclipse.sdk.ide/win32/win32/x86_64/eclipse/eclipse.exe
WARNING: Using incubator modules: jdk.incubator.foreign, jdk.incubator.jpackage
{{< / highlight >}}

I will try to understand why eclipse starts slow in windows. 