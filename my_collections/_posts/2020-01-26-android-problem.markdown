---
layout: post
title:  "Terrible android error"
date:   2020-01-26 08:05:30
categories: java,android
---
While developing a small android application. I was thinking to use IntentService which is kind of a background worker for android platform. Then I found the need code and documentation and implemented yesterday. and code is compiling so today I wanted to see it in a real phone and started 
{% highlight bash %}
 Caused by: android.content.ActivityNotFoundException: Unable to find explicit activity class {com.mascix.fitinsta/com.mascix.fitinsta.ServiceLayer}; have you declared this activity in your AndroidManifest.xml?
{% endhighlight %}
From this exception I understand that I am having a problem in androidmanifest.xml and since morning I was trying to fix it. And the result is it was code problem :)
{% highlight kotlin %}
startActivity(intent)
{% endhighlight %}
then I learn that actually there is startService function for IntentServices and after I change the code to startService. Exception was gone. Terrible exception it was not really saying what is wrong.
