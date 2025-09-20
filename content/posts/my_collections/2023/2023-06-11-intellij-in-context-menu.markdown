---
categories:
- linux
- intellij
aliases:
- "/linux/2023/06/11/intellij-in-context-menu.html"
- "/linux,intellij/2023/05/11/intellij-in-context-menu.html"
- "/linux/2023/06/11/intellij-in-context-menu/"
- "/linux/2023/06/11/intellij-in-context-menu"
- "/intellij/2023/06/11/intellij-in-context-menu.html"
- "/intellij/2023/06/11/intellij-in-context-menu/"
- "/intellij/2023/06/11/intellij-in-context-menu"

date: "2023-06-11T00:00:30Z"
title: Add `open with intellij` into context menu in linux mint
---
Add code below to ~/.local/share/nemo/actions/intellij.nemo_action
```
[Nemo Action]
Name=Open in Intellij
Comment=Open in Intellij
Exec=sh -c '"$HOME/.local/share/JetBrains/Toolbox/apps/intellij-idea-community-edition/bin/idea" "%F"'
Icon-Name=intellij
Selection=Any
Extensions=dir;
```
Then in files go to folder you want to open with intellij then right click and choose open in intellij. 
