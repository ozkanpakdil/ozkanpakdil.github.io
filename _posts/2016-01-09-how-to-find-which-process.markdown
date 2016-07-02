---
layout: post
title:  "How to find which process uses some port in windows"
date:   2016-01-09 11:30:30
categories: windows shell
---
How to find which process uses some port in windows
{% highlight bash %}
netstat -ano | find ":8080"
  TCP    0.0.0.0:8080           0.0.0.0:0              LISTENING       26924
  TCP    [::]:8080              [::]:0                 LISTENING       26924
{% endhighlight %}
At right column you can see the process ID.
