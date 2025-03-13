---
layout: post
title:  "Oracle weblogic installation from console"
date:   2016-07-01 11:30:30
categories: [java,weblogic]
---
the -silent mode is actually console installation without gui.

Create 2 files 1

responseFile.properties
{% highlight bash %}
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
{% endhighlight %}
oraInst.loc
{% highlight bash %}
inventory_loc=/inventory/
inst_group=users
{% endhighlight %}
Run this command in  shell
{% highlight bash %}
java -jar fmw_12.2.1.1.0_wls.jar -silent -invPtrLoc /fullpath/oraInst.loc -responseFile /fullpath/responseFile.properties
{% endhighlight %}
for windows
{% highlight bash %}
java -jar fmw_12.2.1.1.0_wls.jar -silent -invPtrLoc c:\oracle\oraInst.loc -responseFile c:\oracle\responseFile.properties
{% endhighlight %}
in responseFile.properties change
{% highlight bash %}
ORACLE_HOME=c:\\some-path-to-install
{% endhighlight %}
