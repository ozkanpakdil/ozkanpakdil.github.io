---
categories:
- Jetbrains
aliases:
- "/jetbrains/2024/10/11/how-to-add-intellij-to-context-menu.html"
- "/jetbrains/2024/10/11/how-to-add-intellij-to-context-menu/"
- "/jetbrains/2024/10/11/how-to-add-intellij-to-context-menu"

date: "2024-10-11T00:00:30Z"
title: How to add intellij community edition to right click menu on win 11
---

How can one add intellij cpmmunity edition to right click menu on win 11?

Copy below code to a bat file and run it in CMD as administrator, before running this command just test from win+r shortcode and paste `%USERPROFILE%\AppData\Local\Programs\IntelliJ IDEA Community Edition\bin\idea64.exe`and see if this runs the intellj

```shell
 @echo off
setlocal enabledelayedexpansion

:: Set the path to your IntelliJ executable using %USERPROFILE%
set "INTELLIJ_PATH=%USERPROFILE%\AppData\Local\Programs\IntelliJ IDEA Community Edition\bin\idea64.exe"

:: Check if running with admin privileges
net session >nul 2>&1
if %errorLevel% neq 0 (
    echo This script requires administrator privileges.
    echo Please run it as an administrator.
    pause
    exit /b 1
)

:: Add IntelliJ to context menu
reg add "HKEY_CLASSES_ROOT\Directory\Background\shell\IntelliJ" /ve /d "Open with IntelliJ" /f
reg add "HKEY_CLASSES_ROOT\Directory\Background\shell\IntelliJ\command" /ve /d "\"%INTELLIJ_PATH%\" \"%%V\"" /f
reg add "HKEY_CLASSES_ROOT\Directory\Background\shell\IntelliJ" /v "Icon" /d "%INTELLIJ_PATH%" /f

echo IntelliJ has been added to the context menu.
echo Please restart File Explorer or your PC for changes to take effect.
pause
```