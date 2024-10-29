---
layout: post
title:  "Add `open with intellij` into context menu in linux mint"
date:   2023-05-11 00:00:30
categories: linux,intellij
---
Add code below to ~/.local/share/nemo/actions/intellij.nemo_action
```
[Nemo Action]
Name=Open in Intellij
Comment=Open in Intellij
Exec=intellij-idea-community "%F"
Icon-Name=intellij
Selection=Any
Extensions=dir;
```
Then in files go to folder you want to open with intellij then right click and choose open in intellij. 
