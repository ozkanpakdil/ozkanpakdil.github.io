---
categories:
- linux
- vscode
aliases:
- "/linux/2023/05/06/vscode-in-context-menu.html"
- "/linux/2023/05/06/vscode-in-context-menu/"
- "/linux/2023/05/06/vscode-in-context-menu"
- "/vscode/2023/05/06/vscode-in-context-menu.html"
- "/vscode/2023/05/06/vscode-in-context-menu/"
- "/vscode/2023/05/06/vscode-in-context-menu"

date: "2023-05-06T00:00:30Z"
title: Add `open with vscode` into context menu in linux mint
---
Add code below to ~/.local/share/nemo/actions/vscode.nemo_action
```
[Nemo Action]
Name=Open in VS Code
Comment=Open in VS Code
Exec=code "%F"
Icon-Name=visual-studio-code
Selection=Any
Extensions=dir;
```
Then in files go to folder you want to open with VScode then right click and choose open in VS Code. 