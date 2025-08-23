---
categories:
- maven
aliases:
- "/maven/2024/03/10/publish-central-maven.html"
- "/maven/2024/03/10/publish-central-maven/"
- "/maven/2024/03/10/publish-central-maven"

date: "2024-03-10T00:00:30Z"
title: How to deploy to maven central repo
---
Yesterday I found [dockFX](https://github.com/RobertBColton/DockFX) library, when I first try it did not work. Today I manage to upgrade the [code to java17](https://github.com/ozkanpakdil/DockFX) and working with latest javafx21, then I wonder how to deploy this to maven central repository. Took around 3 hours, better to write this down for others.

1. Go login to [https://central.sonatype.com/account](https://central.sonatype.com/account) I used my gmail login and I was in.
2. Go to [https://central.sonatype.com/publishing/namespaces](https://central.sonatype.com/publishing/namespaces) to create namespace, you need to create a verification repository on github if you want to use io.github.yourusername [as explained here](https://central.sonatype.org/register/central-portal/#for-code-hosting-services-with-personal-groupid)
   - ![my maven namespace](https://github.com/ozkanpakdil/ozkanpakdil.github.io/assets/604405/43c16272-75c8-47e9-9c4f-2640f97879ed)

4. Create your GPG keys and publish the, creating is easy https://central.sonatype.org/publish/requirements/gpg/#generating-a-key-pair
   - And distribute it with ```gpg --keyserver keyserver.ubuntu.com --send-keys CA925CD6C9E8D064FF05B4728190C4130ABA0F98``` explaind [here](https://central.sonatype.org/publish/requirements/gpg/#distributing-your-public-key)
5. Copy the user token to your settings xml from https://central.sonatype.com/account that will be usedin deploy
6. Prepare your [pom xml](https://github.com/ozkanpakdil/DockFX/blob/master/pom.xml), like below , those **plugins** required


```xml
     <project xmlns="http://maven.apache.org/POM/4.0.0"
         xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
         xsi:schemaLocation="http://maven.apache.org/POM/4.0.0
    http://maven.apache.org/xsd/maven-4.0.0.xsd">
    <developers>
        <developer>
            <id>ozkanpakdil</id>
            <name>Ozkan Pakdil</name>
            <email>ozkan.pakdil@gmail.com</email>
        </developer>
    </developers>

    <build>
        <plugins>
            <plugin>
                <groupId>org.apache.maven.plugins</groupId>
                <artifactId>maven-jar-plugin</artifactId>
                <version>3.4.2</version>
                <configuration>
                    <archive>
                        <manifestFile>target/classes/META-INF/MANIFEST.MF</manifestFile>
                        <manifest>
                            <mainClass>org.dockfx.demo.DockFX</mainClass>
                        </manifest>
                    </archive>
                </configuration>
            </plugin>
           
            <plugin>
                <groupId>org.sonatype.central</groupId>
                <artifactId>central-publishing-maven-plugin</artifactId>
                <version>0.6.0</version>
                <extensions>true</extensions>
                <configuration>
                    <publishingServerId>central</publishingServerId>
                    <tokenAuth>true</tokenAuth>
                </configuration>
            </plugin>
            <plugin>
                <groupId>org.apache.maven.plugins</groupId>
                <artifactId>maven-gpg-plugin</artifactId>
                <version>3.2.5</version>
                <executions>
                    <execution>
                        <id>sign-artifacts</id>
                        <phase>verify</phase>
                        <goals>
                            <goal>sign</goal>
                        </goals>
                    </execution>
                </executions>
                <configuration>
                    <keyname>32A65A9470BFA1B8988518199F3E019D85FD0E15</keyname>
                </configuration>
            </plugin>
            <plugin>
                <groupId>org.apache.maven.plugins</groupId>
                <artifactId>maven-source-plugin</artifactId>
                <version>3.3.1</version>
                <executions>
                    <execution>
                        <id>attach-sources</id>
                        <goals>
                            <goal>jar-no-fork</goal>
                        </goals>
                    </execution>
                </executions>
            </plugin>
            <plugin>
                <groupId>org.apache.maven.plugins</groupId>
                <artifactId>maven-javadoc-plugin</artifactId>
                <version>3.10.0</version>
                <executions>
                    <execution>
                        <id>attach-javadocs</id>
                        <goals>
                            <goal>jar</goal>
                        </goals>
                    </execution>
                </executions>
            </plugin>
        </plugins>
    </build>

    <licenses>
        <license>
            <name>Mozilla Public License Version 2.0</name>
            <url>https://www.mozilla.org/en-US/MPL/2.0/</url>
            <distribution>repo</distribution>
        </license>
    </licenses>

    <scm>
        <url>https://github.com/ozkanpakdil/DockFX</url>
    </scm>

</project>
```

6. run mvn deploy from your local
7. Publish it from UI ![sonatype maven central ui](https://github.com/ozkanpakdil/ozkanpakdil.github.io/assets/604405/a9b1df86-80ff-43e4-b00f-b3597730d414) takes around 2 hours

For future reference below how the logs looks in my local
```shell
oz-mint@ozmint-MACH-WX9:~/Downloads/DockFX$ mvn clean deploy
[INFO] Scanning for projects...
[INFO] Inspecting build with total of 1 modules
[INFO] Installing Central Publishing features
[INFO] 
[INFO] --------------------< io.github.ozkanpakdil:dockfx >--------------------
[INFO] Building DockFX 0.0.4
[INFO] --------------------------------[ jar ]---------------------------------
[INFO] 
[INFO] --- maven-clean-plugin:2.5:clean (default-clean) @ dockfx ---
[INFO] Deleting /home/oz-mint/Downloads/DockFX/target
[INFO] 
[INFO] --- maven-resources-plugin:2.7:resources (default-resources) @ dockfx ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] Copying 10 resources
[INFO] 
[INFO] --- maven-compiler-plugin:3.3:compile (default-compile) @ dockfx ---
[INFO] Changes detected - recompiling the module!
[INFO] Compiling 6 source files to /home/oz-mint/Downloads/DockFX/target/classes
[INFO] 
[INFO] --- maven-bundle-plugin:5.1.2:manifest (bundle-manifest) @ dockfx ---
[INFO] 
[INFO] --- maven-resources-plugin:2.7:testResources (default-testResources) @ dockfx ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /home/oz-mint/Downloads/DockFX/src/test/resources
[INFO] 
[INFO] --- maven-compiler-plugin:3.3:testCompile (default-testCompile) @ dockfx ---
[INFO] No sources to compile
[INFO] 
[INFO] --- maven-surefire-plugin:2.12.4:test (default-test) @ dockfx ---
[INFO] No tests to run.
[INFO] 
[INFO] --- maven-jar-plugin:3.0.0:jar (default-jar) @ dockfx ---
[INFO] Building jar: /home/oz-mint/Downloads/DockFX/target/dockfx-0.0.4.jar
[INFO] 
[INFO] --- maven-source-plugin:2.2.1:jar-no-fork (attach-sources) @ dockfx ---
[INFO] Building jar: /home/oz-mint/Downloads/DockFX/target/dockfx-0.0.4-sources.jar
[INFO] 
[INFO] --- maven-javadoc-plugin:2.9.1:jar (attach-javadocs) @ dockfx ---
[WARNING] Javadoc Warnings
[WARNING] Loading source files for package org.dockfx...
[WARNING] Loading source files for package org.dockfx.demo...
[WARNING] Constructing Javadoc information...
[WARNING] warning: The code being documented uses modules but the packages defined in http://docs.oracle.com/javase/7/docs/api/ are in the unnamed module.
[WARNING] Building index for all the packages and classes...
[WARNING] Standard Doclet version 21.0.1+12-jvmci-23.1-b19
[WARNING] Building tree for all the packages and classes...
[WARNING] Generating /home/oz-mint/Downloads/DockFX/target/apidocs/org/dockfx/DockEvent.html...
[WARNING] Generating /home/oz-mint/Downloads/DockFX/target/apidocs/org/dockfx/demo/DockFX.html...
[WARNING] /home/oz-mint/Downloads/DockFX/src/main/java/org/dockfx/demo/DockFX.java:43: warning: no comment
[WARNING] public class DockFX extends Application {
[WARNING] ^
[WARNING] /home/oz-mint/Downloads/DockFX/src/main/java/org/dockfx/demo/DockFX.java:43: warning: use of default constructor, which does not provide a comment
[WARNING] public class DockFX extends Application {
[WARNING] ^
[WARNING] /home/oz-mint/Downloads/DockFX/src/main/java/org/dockfx/demo/DockFX.java:45: warning: no comment
[WARNING] public static void main(String[] args) {
[WARNING] ^
[WARNING] Generating /home/oz-mint/Downloads/DockFX/target/apidocs/org/dockfx/DockNode.html...
[WARNING] /home/oz-mint/Downloads/DockFX/src/main/java/org/dockfx/DockNode.java:387: warning: no @return
[WARNING] public final ObjectProperty<Node> graphicProperty() {
[WARNING] ^
[WARNING] /home/oz-mint/Downloads/DockFX/src/main/java/org/dockfx/DockNode.java:412: warning: no @return
[WARNING] public final StringProperty titleProperty() {
[WARNING] ^
[WARNING] /home/oz-mint/Downloads/DockFX/src/main/java/org/dockfx/DockNode.java:438: warning: no @return
[WARNING] public final BooleanProperty customTitleBarProperty() {
[WARNING] ^
[WARNING] /home/oz-mint/Downloads/DockFX/src/main/java/org/dockfx/DockNode.java:466: warning: no @return
[WARNING] public final BooleanProperty floatingProperty() {
[WARNING] ^
[WARNING] /home/oz-mint/Downloads/DockFX/src/main/java/org/dockfx/DockNode.java:494: warning: no @return
[WARNING] public final BooleanProperty floatableProperty() {
[WARNING] ^
[WARNING] /home/oz-mint/Downloads/DockFX/src/main/java/org/dockfx/DockNode.java:521: warning: no @return
[WARNING] public final BooleanProperty closableProperty() {
[WARNING] ^
[WARNING] /home/oz-mint/Downloads/DockFX/src/main/java/org/dockfx/DockNode.java:545: warning: no @return
[WARNING] public final BooleanProperty resizableProperty() {
[WARNING] ^
[WARNING] /home/oz-mint/Downloads/DockFX/src/main/java/org/dockfx/DockNode.java:570: warning: no @return
[WARNING] public final BooleanProperty dockedProperty() {
[WARNING] ^
[WARNING] /home/oz-mint/Downloads/DockFX/src/main/java/org/dockfx/DockNode.java:597: warning: no comment
[WARNING] public final BooleanProperty maximizedProperty() {
[WARNING] ^
[WARNING] /home/oz-mint/Downloads/DockFX/src/main/java/org/dockfx/DockNode.java:605: warning: no comment
[WARNING] public final boolean isDecorated() {
[WARNING] ^
[WARNING] /home/oz-mint/Downloads/DockFX/src/main/java/org/dockfx/DockNode.java:556: warning: no comment
[WARNING] public final boolean isStageResizable() {
[WARNING] ^
[WARNING] /home/oz-mint/Downloads/DockFX/src/main/java/org/dockfx/DockNode.java:560: warning: no comment
[WARNING] public final void setStageResizable(boolean resizable) {
[WARNING] ^
[WARNING] /home/oz-mint/Downloads/DockFX/src/main/java/org/dockfx/DockNode.java:453: warning: no comment
[WARNING] public final void setUseCustomTitleBar(boolean useCustomTitleBar) {
[WARNING] ^
[WARNING] Generating /home/oz-mint/Downloads/DockFX/target/apidocs/org/dockfx/DockPane.html...
[WARNING] Generating /home/oz-mint/Downloads/DockFX/target/apidocs/org/dockfx/DockPane.DockPosButton.html...
[WARNING] /home/oz-mint/Downloads/DockFX/src/main/java/org/dockfx/DockPane.java:124: warning: no @param for dockRoot
[WARNING] public DockPosButton(boolean dockRoot, DockPos dockPos) {
[WARNING] ^
[WARNING] /home/oz-mint/Downloads/DockFX/src/main/java/org/dockfx/DockPane.java:124: warning: no @param for dockPos
[WARNING] public DockPosButton(boolean dockRoot, DockPos dockPos) {
[WARNING] ^
[WARNING] Generating /home/oz-mint/Downloads/DockFX/target/apidocs/org/dockfx/DockPos.html...
[WARNING] Generating /home/oz-mint/Downloads/DockFX/target/apidocs/org/dockfx/DockTitleBar.html...
[WARNING] Generating /home/oz-mint/Downloads/DockFX/target/apidocs/org/dockfx/package-summary.html...
[WARNING] Generating /home/oz-mint/Downloads/DockFX/target/apidocs/org/dockfx/package-tree.html...
[WARNING] Generating /home/oz-mint/Downloads/DockFX/target/apidocs/org/dockfx/demo/package-summary.html...
[WARNING] Generating /home/oz-mint/Downloads/DockFX/target/apidocs/org/dockfx/demo/package-tree.html...
[WARNING] Generating /home/oz-mint/Downloads/DockFX/target/apidocs/serialized-form.html...
[WARNING] Generating /home/oz-mint/Downloads/DockFX/target/apidocs/org/dockfx/class-use/DockEvent.html...
[WARNING] Generating /home/oz-mint/Downloads/DockFX/target/apidocs/org/dockfx/class-use/DockNode.html...
[WARNING] Generating /home/oz-mint/Downloads/DockFX/target/apidocs/org/dockfx/class-use/DockTitleBar.html...
[WARNING] Generating /home/oz-mint/Downloads/DockFX/target/apidocs/org/dockfx/class-use/DockPos.html...
[WARNING] Generating /home/oz-mint/Downloads/DockFX/target/apidocs/org/dockfx/class-use/DockPane.html...
[WARNING] Generating /home/oz-mint/Downloads/DockFX/target/apidocs/org/dockfx/class-use/DockPane.DockPosButton.html...
[WARNING] Generating /home/oz-mint/Downloads/DockFX/target/apidocs/org/dockfx/demo/class-use/DockFX.html...
[WARNING] Generating /home/oz-mint/Downloads/DockFX/target/apidocs/org/dockfx/package-use.html...
[WARNING] Generating /home/oz-mint/Downloads/DockFX/target/apidocs/org/dockfx/demo/package-use.html...
[WARNING] Generating /home/oz-mint/Downloads/DockFX/target/apidocs/overview-tree.html...
[WARNING] Generating /home/oz-mint/Downloads/DockFX/target/apidocs/index.html...
[WARNING] Building index for all classes...
[WARNING] Generating /home/oz-mint/Downloads/DockFX/target/apidocs/allclasses-index.html...
[WARNING] Generating /home/oz-mint/Downloads/DockFX/target/apidocs/allpackages-index.html...
[WARNING] Generating /home/oz-mint/Downloads/DockFX/target/apidocs/index-all.html...
[WARNING] Generating /home/oz-mint/Downloads/DockFX/target/apidocs/search.html...
[WARNING] Generating /home/oz-mint/Downloads/DockFX/target/apidocs/overview-summary.html...
[WARNING] Generating /home/oz-mint/Downloads/DockFX/target/apidocs/help-doc.html...
[WARNING] 19 warnings
[INFO] Building jar: /home/oz-mint/Downloads/DockFX/target/dockfx-0.0.4-javadoc.jar
[INFO] 
[INFO] --- maven-gpg-plugin:1.6:sign (sign-artifacts) @ dockfx ---
[INFO] 
[INFO] --- maven-install-plugin:2.4:install (default-install) @ dockfx ---
[INFO] Installing /home/oz-mint/Downloads/DockFX/target/dockfx-0.0.4.jar to /home/oz-mint/.m2/repository/io/github/ozkanpakdil/dockfx/0.0.4/dockfx-0.0.4.jar
[INFO] Installing /home/oz-mint/Downloads/DockFX/pom.xml to /home/oz-mint/.m2/repository/io/github/ozkanpakdil/dockfx/0.0.4/dockfx-0.0.4.pom
[INFO] Installing /home/oz-mint/Downloads/DockFX/target/dockfx-0.0.4-sources.jar to /home/oz-mint/.m2/repository/io/github/ozkanpakdil/dockfx/0.0.4/dockfx-0.0.4-sources.jar
[INFO] Installing /home/oz-mint/Downloads/DockFX/target/dockfx-0.0.4-javadoc.jar to /home/oz-mint/.m2/repository/io/github/ozkanpakdil/dockfx/0.0.4/dockfx-0.0.4-javadoc.jar
[INFO] Installing /home/oz-mint/Downloads/DockFX/target/dockfx-0.0.4.jar.asc to /home/oz-mint/.m2/repository/io/github/ozkanpakdil/dockfx/0.0.4/dockfx-0.0.4.jar.asc
[INFO] Installing /home/oz-mint/Downloads/DockFX/target/dockfx-0.0.4.pom.asc to /home/oz-mint/.m2/repository/io/github/ozkanpakdil/dockfx/0.0.4/dockfx-0.0.4.pom.asc
[INFO] Installing /home/oz-mint/Downloads/DockFX/target/dockfx-0.0.4-sources.jar.asc to /home/oz-mint/.m2/repository/io/github/ozkanpakdil/dockfx/0.0.4/dockfx-0.0.4-sources.jar.asc
[INFO] Installing /home/oz-mint/Downloads/DockFX/target/dockfx-0.0.4-javadoc.jar.asc to /home/oz-mint/.m2/repository/io/github/ozkanpakdil/dockfx/0.0.4/dockfx-0.0.4-javadoc.jar.asc
[INFO] 
[INFO] --- central-publishing-maven-plugin:0.4.0:publish (injected-central-publishing) @ dockfx ---
[INFO] Using Central baseUrl: https://central.sonatype.com
[INFO] Using credentials from server id central in settings.xml
[INFO] Using Usertoken auth, with namecode: 6vGtnQOt
[INFO] Staging 7 files
[INFO] Staging /home/oz-mint/Downloads/DockFX/target/dockfx-0.0.4.jar
[INFO] Installing /home/oz-mint/Downloads/DockFX/target/dockfx-0.0.4.jar to /home/oz-mint/Downloads/DockFX/target/central-staging/io/github/ozkanpakdil/dockfx/0.0.4/dockfx-0.0.4.jar
[INFO] Installing /home/oz-mint/Downloads/DockFX/pom.xml to /home/oz-mint/Downloads/DockFX/target/central-staging/io/github/ozkanpakdil/dockfx/0.0.4/dockfx-0.0.4.pom
[INFO] Staging /home/oz-mint/Downloads/DockFX/target/dockfx-0.0.4-sources.jar
[INFO] Installing /home/oz-mint/Downloads/DockFX/target/dockfx-0.0.4-sources.jar to /home/oz-mint/Downloads/DockFX/target/central-staging/io/github/ozkanpakdil/dockfx/0.0.4/dockfx-0.0.4-sources.jar
[INFO] Staging /home/oz-mint/Downloads/DockFX/target/dockfx-0.0.4-javadoc.jar
[INFO] Installing /home/oz-mint/Downloads/DockFX/target/dockfx-0.0.4-javadoc.jar to /home/oz-mint/Downloads/DockFX/target/central-staging/io/github/ozkanpakdil/dockfx/0.0.4/dockfx-0.0.4-javadoc.jar
[INFO] Staging /home/oz-mint/Downloads/DockFX/target/dockfx-0.0.4.jar.asc
[INFO] Installing /home/oz-mint/Downloads/DockFX/target/dockfx-0.0.4.jar.asc to /home/oz-mint/Downloads/DockFX/target/central-staging/io/github/ozkanpakdil/dockfx/0.0.4/dockfx-0.0.4.jar.asc
[INFO] Staging /home/oz-mint/Downloads/DockFX/target/dockfx-0.0.4.pom.asc
[INFO] Installing /home/oz-mint/Downloads/DockFX/target/dockfx-0.0.4.pom.asc to /home/oz-mint/Downloads/DockFX/target/central-staging/io/github/ozkanpakdil/dockfx/0.0.4/dockfx-0.0.4.pom.asc
[INFO] Staging /home/oz-mint/Downloads/DockFX/target/dockfx-0.0.4-sources.jar.asc
[INFO] Installing /home/oz-mint/Downloads/DockFX/target/dockfx-0.0.4-sources.jar.asc to /home/oz-mint/Downloads/DockFX/target/central-staging/io/github/ozkanpakdil/dockfx/0.0.4/dockfx-0.0.4-sources.jar.asc
[INFO] Staging /home/oz-mint/Downloads/DockFX/target/dockfx-0.0.4-javadoc.jar.asc
[INFO] Installing /home/oz-mint/Downloads/DockFX/target/dockfx-0.0.4-javadoc.jar.asc to /home/oz-mint/Downloads/DockFX/target/central-staging/io/github/ozkanpakdil/dockfx/0.0.4/dockfx-0.0.4-javadoc.jar.asc
[INFO] Pre Bundling - deleted /home/oz-mint/Downloads/DockFX/target/central-staging/io/github/ozkanpakdil/dockfx/maven-metadata-central-staging.xml
[INFO] Generate checksums for dir: io/github/ozkanpakdil/dockfx/0.0.4
[INFO] Going to create /home/oz-mint/Downloads/DockFX/target/central-publishing/central-bundle.zip by bundling content at /home/oz-mint/Downloads/DockFX/target/central-staging
[INFO] Created bundle successfully /home/oz-mint/Downloads/DockFX/target/central-staging/central-bundle.zip
[INFO] Going to upload /home/oz-mint/Downloads/DockFX/target/central-publishing/central-bundle.zip
[INFO] Uploaded bundle successfully, deployment name: Deployment, deploymentId: 56653e64-616d-4a5d-a3a6-29a60cd41d10. Deployment will require manual publishing
[INFO] Waiting until Deployment 56653e64-616d-4a5d-a3a6-29a60cd41d10 is validated
[INFO] Deployment 56653e64-616d-4a5d-a3a6-29a60cd41d10 has been validated. To finish publishing visit https://central.sonatype.com/publishing/deployments
[INFO] ------------------------------------------------------------------------
[INFO] BUILD SUCCESS
[INFO] ------------------------------------------------------------------------
[INFO] Total time:  20.525 s
[INFO] Finished at: 2024-03-10T13:32:01Z
[INFO] ------------------------------------------------------------------------
oz-mint@ozmint-MACH-WX9:~/Downloads/DockFX$ 
```
now I will search how to make this happen from github action. 

My first jar in central maven [https://repo.maven.apache.org/maven2/io/github/ozkanpakdil/dockfx/](https://repo.maven.apache.org/maven2/io/github/ozkanpakdil/dockfx/) :)