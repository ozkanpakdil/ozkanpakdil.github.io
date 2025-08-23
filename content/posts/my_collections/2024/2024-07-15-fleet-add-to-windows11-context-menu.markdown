---
date: "2024-07-15T00:00:30Z"
tags:
- fleet
title: Add Jetbrains Fleet to right click context menu in windows 11
---
Jetbrains fleet is a new editor, it is kind of vscode competitor, and little bit faster then other IDEA and VScode so I wanted to ahve it in the context menu.

```shell
@echo off
setlocal enabledelayedexpansion

:: Set the path to your Fleet executable using %USERPROFILE%
set "FLEET_PATH=%USERPROFILE%\AppData\Local\Programs\Fleet\Fleet.exe"

:: Check if running with admin privileges
net session >nul 2>&1
if %errorLevel% neq 0 (
    echo This script requires administrator privileges.
    echo Please run it as an administrator.
    pause
    exit /b 1
)

:: Add Fleet to context menu
reg add "HKEY_CLASSES_ROOT\Directory\Background\shell\Fleet" /ve /d "Open with Fleet" /f
reg add "HKEY_CLASSES_ROOT\Directory\Background\shell\Fleet\command" /ve /d "\"%FLEET_PATH%\" \"%%V\"" /f
reg add "HKEY_CLASSES_ROOT\Directory\Background\shell\Fleet" /v "Icon" /d "%FLEET_PATH%" /f

echo Fleet has been added to the context menu.
echo Please restart File Explorer or your PC for changes to take effect.
pause
```
looks like below
![context menu has open with fleet](https://github.com/user-attachments/assets/b2c02d5a-2a5d-4dd3-93fd-54ce9667cd64)
