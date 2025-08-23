---
categories:
- bash
aliases:
- "/bash/2018/01/13/delete-files-in-linux-in-best-way.html"
- "/bash/2018/01/13/delete-files-in-linux-in-best-way/"
- "/bash/2018/01/13/delete-files-in-linux-in-best-way"

date: "2018-01-13T08:05:30Z"
title: Delete files in linux best way
---
Let say you have bunch(5 millions) of small files in your linux in some folder. when you try to delete them can be very tricky.

Everybody knows rm -rf /tmp/somefolder but if you run this on a server which already has internet load it may freeze it. and make it stop serving pages.

So what are the options. first and easiest way 
{{< highlight bash >}}
find /tmp/somefolder/ -type f -mtime +30  | xargs rm -f
{{< / highlight >}}
this also can freeze or eat a lot of resources to run.

Then ionice comes to scene and with ionice you can make it run smoothly 
{{< highlight bash >}}ionice -c3 find /tmp2/cache/ -type f -mtime +30  | xargs rm -f{{< / highlight >}}
this way for sure your system does not get freeze. but the problem is if you run this in every hour this may overrun and can 2 procceses clash which result as slow server. so what we need to do watch the system and clean whenever server has time.

{{< highlight bash >}}
#!/bin/bash

while true
do
    SYSLOAD=`uptime | awk '{print $10+0}'`
    alreadyrunning=`ps -ef|grep find|grep -v grep`
    if [ $SYSLOAD -eq 0 ] && [ -z "$alreadyrunning" ]
    then
        #echo run delete. server has almost 0 load.
        date
        ionice -c2 find /tmp/somefolder/ -type f -mtime +90  | head -n 10000 |xargs -rd '\n' rm -f
    fi
    sleep 30
done
{{< / highlight >}}

This script checks every 30 seconds server load and if it is 0 run 10k delete. BTW server load never hits to 0. it runs when ever its below 1. it took me 3 days to clean 5.5 million files :) 