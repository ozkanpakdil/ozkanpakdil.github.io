---
categories:
- windows11
aliases:
- "/windows11/2024/11/07/disable-win11-startmenu-internet-search.html"
- "/windows11/2024/11/07/disable-win11-startmenu-internet-search/"
- "/windows11/2024/11/07/disable-win11-startmenu-internet-search"

date: "2024-11-07T00:00:30Z"
title: How to disable win11 startmenu internet search
---
Whenever I search anything on the start menu it triggers an internet search at the back and brings some results and suggestions from web, I use browser to do internet things, when we start mixing that to regular windows programs that slows down the computer, and I do not like slow windows. Below you can find a way to disable that online search.

```shell
@echo off
:: Check if running as administrator
net session >nul 2>&1
if %errorLevel% NEQ 0 (
    echo Requesting administrator privileges...
    powershell -Command "Start-Process '%0' -Verb RunAs"
    exit /b
)

REM Disable Search the Web in Windows 11

REM Create the registry key if it doesn't exist
reg add "HKCU\Software\Policies\Microsoft\Windows\Explorer" /f

REM Set DisableSearchBoxSuggestions to 1
reg add "HKCU\Software\Policies\Microsoft\Windows\Explorer" /v DisableSearchBoxSuggestions /t REG_DWORD /d 1 /f

echo "Search the Web in Windows 11 has been disabled. Please sign out and sign back in to apply changes."
pause
```
Put this script into any .bat file and run it in windows11 and logoff login or restart your machine and start menu works faster after that. It still search in the computer that maybe disabled too but that is for another blog post.