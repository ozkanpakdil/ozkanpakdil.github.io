---
categories:
- linux
- intellij
- fleet
aliases:
- "/linux/2023/10/03/fleet-in-context-menu.html"
- "/linux/2023/10/03/fleet-in-context-menu/"
- "/linux/2023/10/03/fleet-in-context-menu"
- "/intellij/2023/10/03/fleet-in-context-menu.html"
- "/intellij/2023/10/03/fleet-in-context-menu/"
- "/intellij/2023/10/03/fleet-in-context-menu"
- "/fleet/2023/10/03/fleet-in-context-menu.html"
- "/fleet/2023/10/03/fleet-in-context-menu/"
- "/fleet/2023/10/03/fleet-in-context-menu"

date: "2023-10-03T00:00:30Z"
title: Add `open with fleet` into context menu in linux mint
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