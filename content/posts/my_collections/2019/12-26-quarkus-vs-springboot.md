---
title: "Spring-boot vs Quarkus"
date: 2019-12-26
categories: ["springboot","quarkus","haproxy"]
description: "Springboot VS Quarkus"
cover:
  image: "https://blogger.googleusercontent.com/img/a/AVvXsEhmMitQHBlLLeYgnW6xX-CoU6q8U74ToJD652wuh438YFxh_1YAGUrFJhP4uSr_YZ1ewcAdfKZFObzQrWGiJPcakW6qvmdqaosGUgqb5QwARtIX0oSFlL8tHyayTzuOPCihBJ0u6wds6imc1frMDl7PkottEbSeAhRWrYLn-shbFyECnBcEbOxP"
  alt: "Springboot vs Quarkus"
  hidden: false
---
I have been using springboot remote command runner from&nbsp;
<a href="https://github.com/ozkanpakdil/CommandRunner">ozkanpakdil/CommandRunner</a> around
 2 years. And last week I had a chance to play with quarkus. And I 
really like the startup time and speed of development is two times 
faster.<br />
<br />
So I decided to write same command runner with quarkus and see how it works.
<a href="https://github.com/ozkanpakdil/quarkus-command-runner">ozkanpakdil/quarkus-command-runner&nbsp;</a><br />
<br />
Only
 difference is in spring I used hazelcast and in quarkus I used ehcache.
 Because hazelcast configuration was not easy as in spring-boot.<br />
<br />
Then I decided to install haproxy and run these 2 microservices behind it. You can see the configuration <a href="https://github.com/ozkanpakdil/quarkus-command-runner/blob/master/haproxy.cfg">here </a><br />
<br />
I
 must say the "command" running at linux side sometimes takes longer 
then 60 seconds so I gave haproxy longer timeout instructions. here is 
the haproxy admin<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEjDQr4NqqkkH7w0WF5liefB5nMRCXVO1nsg9NwyiUc5vyq7Bb7BbXsE98qkeLGEZkb1gPytlSYpFUb7qRK3uh7CzBqkFeeJJZECoNExWMmGYqkmdz8BkQTRtcUuolPWIDceMbIn/s1600/haproxy.png"><img border="0" src="https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEjDQr4NqqkkH7w0WF5liefB5nMRCXVO1nsg9NwyiUc5vyq7Bb7BbXsE98qkeLGEZkb1gPytlSYpFUb7qRK3uh7CzBqkFeeJJZECoNExWMmGYqkmdz8BkQTRtcUuolPWIDceMbIn/s1600/haproxy.png" /></a></div>
<br />
According
 to numbers spring having downtimes. actually those are times when 
springboot responds slower then expected. and quarkus has longer 
uptime.<br />
<br />
Conclusion: Quarkus is nice and reliable fast solution for microservices. I cant say faster then spring. after all this was just a small use case.