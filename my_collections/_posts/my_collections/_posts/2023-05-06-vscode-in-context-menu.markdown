---
layout: post
title:  "Add `open with vscode` into context menu in linux mint"
date:   2023-05-06 00:00:30
categories: linux,vscode
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
Then in files go to folder you want to open with VScoe then right click and choose open in VS Code. 
