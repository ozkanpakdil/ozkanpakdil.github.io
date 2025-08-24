---
categories:
- windows
- weblogic
aliases:
- "/windows/weblogic/2016/02/02/weblogic-opatch-windows.html"

date: "2016-02-02T11:30:30Z"
title: How to use opatch in windows
---
Oracle has opatch utility for applying weblogic patches. you just need to unzip the patch package and run the command like this
```powershell
C:\Oracle\wls12.1.3\OPatch>opatch apply C:\Oracle\wls12.1.3\OPatch\utils\patches\20741228
Oracle Interim Patch Installer version 13.2.0.0.0
Copyright (c) 2014, Oracle Corporation.  All rights reserved.
 
 
Oracle Home       : C:\Oracle\WLS121~1.3
Central Inventory : C:\Program Files\Oracle\Inventory
   from           : n/a
OPatch version    : 13.2.0.0.0
OUI version       : 13.2.0.0.0
Log file location : C:\Oracle\WLS121~1.3\cfgtoollogs\opatch\20741228_Feb_01_2016_10_10_23\appl
 
 
OPatch detects the Middleware Home as "C:\Oracle\wls12.1.3"
 
Feb 01, 2016 10:10:24 AM oracle.sysman.oii.oiii.OiiiInstallAreaControl initAreaControl
INFO: Install area Control created with access level  0
Applying interim patch '20741228' to OH 'C:\Oracle\WLS121~1.3'
Verifying environment and performing prerequisite checks...
All checks passed.
 
Please shutdown Oracle instances running out of this ORACLE_HOME on the local system.
(Oracle Home = 'C:\Oracle\WLS121~1.3')
 
 
Is the local system ready for patching? [y|n]
y
User Responded with: Y
Backing up files...
 
Patching component oracle.javavm.jrf, 12.1.0.2.0...
 
Verifying the update...
Patch 20741228 successfully applied
Log file location: C:\Oracle\WLS121~1.3\cfgtoollogs\opatch\20741228_Feb_01_2016_10_10_23\apply
 
OPatch succeeded.
```
for listing patches already applid in the system
```powershell
C:\Oracle\wls12.1.3\OPatch>opatch lspatches
Feb 01, 2016 5:53:32 PM oracle.sysman.oii.oiii.OiiiInstallAreaControl initAreaControl
INFO: Install area Control created with access level  0
21370953;WebLogic Server 12.1.3.0.5 PSU Patch for BUG21370953 October 2015
20469805;One-off
20741228;JDBC 12.1.3.1 BP1
22192029;One-offN
```
making a rollback one of the patches
```powershell
C:\Oracle\wls12.1.3\OPatch>opatch rollback -id 21370953
Oracle Interim Patch Installer version 13.2.0.0.0
Copyright (c) 2014, Oracle Corporation.  All rights reserved.
 
 
Oracle Home       : C:\Oracle\WLS121~1.3
Central Inventory : C:\Program Files\Oracle\Inventory
   from           : n/a
OPatch version    : 13.2.0.0.0
OUI version       : 13.2.0.0.0
Log file location : C:\Oracle\WLS121~1.3\cfgtoollogs\opatch\21370953_Feb_01_2016_17_56_20\roll
 
 
OPatch detects the Middleware Home as "C:\Oracle\wls12.1.3"
 
Feb 01, 2016 5:56:24 PM oracle.sysman.oii.oiii.OiiiInstallAreaControl initAreaControl
INFO: Install area Control created with access level  0
RollbackSession rolling back interim patch '21370953' from OH 'C:\Oracle\WLS121~1.3'
 
Please shutdown Oracle instances running out of this ORACLE_HOME on the local system.
(Oracle Home = 'C:\Oracle\WLS121~1.3')
 
 
Is the local system ready for patching? [y|n]
y
User Responded with: Y
 
Patching component oracle.wls.libraries, 12.1.3.0.0...
 
Patching component oracle.wls.libraries, 12.1.3.0.0...
 
Patching component oracle.wls.clients, 12.1.3.0.0...
 
Patching component oracle.wls.clients, 12.1.3.0.0...
 
Patching component oracle.wls.core.app.server, 12.1.3.0.0...
 
Patching component oracle.wls.core.app.server, 12.1.3.0.0...
 
Patching component oracle.wls.libraries.mod, 12.1.3.0.0...
 
Patching component oracle.wls.libraries.mod, 12.1.3.0.0...
 
Patching component oracle.webservices.wls, 12.1.3.0.0...
 
Patching component oracle.webservices.wls, 12.1.3.0.0...
 
Patching component oracle.wls.server.shared.with.core.engine, 12.1.3.0.0...
 
Patching component oracle.wls.server.shared.with.core.engine, 12.1.3.0.0...
 
Patching component oracle.wls.workshop.code.completion.support, 12.1.3.0.0...
 
Patching component oracle.wls.workshop.code.completion.support, 12.1.3.0.0...
 
Patching component oracle.wls.admin.console.en, 12.1.3.0.0...
 
Patching component oracle.wls.admin.console.en, 12.1.3.0.0...
RollbackSession removing interim patch '21370953' from inventory
Log file location: C:\Oracle\WLS121~1.3\cfgtoollogs\opatch\21370953_Feb_01_2016_17_56_20\rollback2016-02-01_17-56-02PM_1.log
 
OPatch succeeded.
```

I tried to copy opatch run from another folder then installation. but it throwed some class not found exceptions. 