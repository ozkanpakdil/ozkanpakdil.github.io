---
categories:
- java
- weblogic
aliases:
- "/java/2016/07/01/oracle-weblogic-installation-from-console.html"
- "/java/2016/07/01/oracle-weblogic-installation-from-console/"
- "/java/2016/07/01/oracle-weblogic-installation-from-console"
- "/weblogic/2016/07/01/oracle-weblogic-installation-from-console.html"
- "/weblogic/2016/07/01/oracle-weblogic-installation-from-console/"
- "/weblogic/2016/07/01/oracle-weblogic-installation-from-console"

date: "2016-07-01T11:30:30Z"
title: Oracle weblogic installation from console
---
the -silent mode is actually console installation without gui.

Create 2 files 1

responseFile.properties
```bash
[ENGINE]
Response File Version=1.0.0.0.0
[GENERIC]
ORACLE_HOME=/path-to-install-to
INSTALL_TYPE=WebLogic Server
MYORACLESUPPORT_USERNAME=
MYORACLESUPPORT_PASSWORD=
DECLINE_SECURITY_UPDATES=true
SECURITY_UPDATES_VIA_MYORACLESUPPORT=false
PROXY_HOST=
PROXY_PORT=
PROXY_USER=
PROXY_PWD=<SECURE VALUE>
COLLECTOR_SUPPORTHUB_URL=
```
oraInst.loc
```bash
inventory_loc=/inventory/
inst_group=users
```
Run this command in  shell
```bash
java -jar fmw_12.2.1.1.0_wls.jar -silent -invPtrLoc /fullpath/oraInst.loc -responseFile /fullpath/responseFile.properties
```
for windows
```bash
java -jar fmw_12.2.1.1.0_wls.jar -silent -invPtrLoc c:\oracle\oraInst.loc -responseFile c:\oracle\responseFile.properties
```
in responseFile.properties change
```bash
ORACLE_HOME=c:\\some-path-to-install
```