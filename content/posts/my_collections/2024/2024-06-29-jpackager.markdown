---
categories:
- java
- jpackage
aliases:
- "/java/2024/06/29/jpackager.html"
- "/java/2024/06/29/jpackager/"
- "/java/2024/06/29/jpackager"
- "/jpackage/2024/06/29/jpackager.html"
- "/jpackage/2024/06/29/jpackager/"
- "/jpackage/2024/06/29/jpackager"

date: "2024-06-29T00:00:30Z"
title: Creating Installers for Java Applications with jpackage
---
Jpackage, a powerful tool introduced in Java 14. In this blog post, I'll explore how to use jpackage to create installers for different operating systems, with a focus on creating an MSI installer for Windows.

## What is jpackage?

[jpackage](https://docs.oracle.com/en/java/javase/22/jpackage/packaging-overview.html) is a packaging tool that comes bundled with the Java Development Kit (JDK) since version 14. It allows developers to package Java applications into platform-specific packages that can be easily distributed and installed. It contains the JRE in the generated package and one trigger executable for specified platform. jpackage supports creating various types of installers, including:

- MSI installers for Windows
- DMG installers for macOS
- DEB,RPM packages for Linux

## Creating an MSI Installer with jpackage

Let's walk through the process of creating an MSI installer for a Windows application using jpackage. In this example, we'll use a [JavaFX application built with GraalVM](https://github.com/ozkanpakdil/swaggerific), but the process is similar for other Java applications.

### Step 1: Prepare Your Application

Ensure your application is compiled and ready for distribution. You should have a runtime image of your application, which includes all necessary dependencies.

### Step 2: Run jpackage

Open your command prompt and navigate to your project directory. Then, run the following command:

```bash
jpackage -n nameofthepackage -t msi  --runtime-image installable
```

Here's what each part of the command means:
- `-n nameofthepackage`: Sets the name of your package
- `-t msi`: Specifies that we want to create an MSI installer
- `--runtime-image installable`: Points to the directory containing your application's runtime image

### Step 3: Verify the Output

After running the command, you should see a new MSI file in your directory. In our example, it created a file named `nameofthepackage-1.0.msi`.

You can verify the contents of your runtime image directory:

```bash
dir installable
```

This should show your application's executable file.

### Step 4: Install and Test

Install the generated MSI file on a Windows machine. By default, it will create a new directory in Program Files with your application name. In our example, it created `C:\Program Files\nameofthepackage`.

## Additional Considerations

While jpackage is a powerful tool, you might want to consider alternatives like [Gluon](https://github.com/gluonhq/gluonfx-maven-plugin) for more advanced packaging options, especially for JavaFX applications. Gluon provides additional features and can generate packages for various platforms.

## Conclusion

jpackage simplifies the process of creating native installers for Java applications. Whether you're distributing a desktop application or a command-line tool, jpackage can help you create professional, easy-to-install packages for your users.

Remember to always test your installers thoroughly on different machines to ensure a smooth installation experience for your users. Happy packaging!