---
categories:
- bash
- java
- torify
aliases:
- "/bash/2018/05/23/solve-ripe-access-denied.html"
- "/bash/2018/05/23/solve-ripe-access-denied/"
- "/bash/2018/05/23/solve-ripe-access-denied"
- "/java/2018/05/23/solve-ripe-access-denied.html"
- "/java/2018/05/23/solve-ripe-access-denied/"
- "/java/2018/05/23/solve-ripe-access-denied"
- "/torify/2018/05/23/solve-ripe-access-denied.html"
- "/torify/2018/05/23/solve-ripe-access-denied/"
- "/torify/2018/05/23/solve-ripe-access-denied"

date: "2018-05-23T08:05:30Z"
title: How to solve ripe.net access denied
---
I have been using whois for a long time(around 10 years). and if you are sending this whois queries from same ip and higher then expected. you will start seeing ripe.net access denied results. one solution is restart your adsl modem. or start using another ip. and my solution is TOR :)
{{< highlight bash >}}
sudo apt install tor torsocks
{{< / highlight >}}
you will need to configure torify check https://www.linux.com/blog/beginners-guide-tor-ubuntu
{{< highlight bash >}}
torify whois 25.166.194.172
{{< / highlight >}}
and I did not wanted to run in my server. therefore amazon free instance and a micro service [https://github.com/ozkanpakdil/CommandRunner](https://github.com/ozkanpakdil/CommandRunner) did the trick. 

{{< highlight bash >}}
curl http://52.30.20.212:8080/whois?ip=25.166.194.172
{{< / highlight >}}