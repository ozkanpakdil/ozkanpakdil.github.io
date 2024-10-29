---
layout: post
title:  "Add `open with fleet` into context menu in linux mint"
date:   2023-10-03 00:00:30
categories: linux,intellij,fleet
---
If you install the Fleet from **JetBrains Toolbox** you can use the config below.
Add code below to ~/.local/share/nemo/actions/fleet.nemo_action
```
[Nemo Action]
Name=Open in Fleet
Comment=Open in Fleet
Exec=/home/USERHOME/.local/share/JetBrains/Toolbox/apps/fleet/bin/Fleet "%F"
Icon-Name=Fleet
Selection=Any
Extensions=dir;
```
Do not forget to change the USERHOME to your user home path. Then in files go to folder you want to open with intellij then right click and choose open in intellij. 
