---
layout: post
title:  "adding jars to maven pom"
date:   2015-11-01 17:30:30
categories: java maven
---
normally you dont need this but sometime you may need to work with some special products like weblogic. and you may just need to add a dependincy from already installed weblogic.

{% highlight xml %}
<dependency>
                <groupId>weblogic</groupId>
                <artifactId>weblogic</artifactId>
                <version>1</version>
                <scope>system</scope>
                <systemPath>C:\wl12\wlserver\modules\features\weblogic.server.merged.jar</systemPath>
</dependency>
{% endhighlight %}

this is working in windows as you guess :)
