---
layout: post
title:  'Java microservice framework tests in SB:2.3.4.RELEASE Q:1.8.3.Final M:2.1.2 V:3.9.4 H:2.1.0 openjdk version "11.0.8" 2020-07-14 LTS'
date:   2020-10-22 07:38:32
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.416 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 19.317 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 32.455 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 28.672 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 10.039 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  6.303 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.067 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.003 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 21M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test.jar |
| 7.0M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.3.4.RELEASE) Started DemoApplication in 2.463 seconds (JVM running for 3.037)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    270 (OK=270    KO=-     )
> mean response time                                    32 (OK=32     KO=-     )
> std deviation                                         53 (OK=53     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         42 (OK=42     KO=-     )
> response time 95th percentile                        154 (OK=154    KO=-     )
> response time 99th percentile                        213 (OK=213    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

powered by Quarkus 1.8.3.Final) started in 1.103s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    350 (OK=350    KO=-     )
> mean response time                                    37 (OK=37     KO=-     )
> std deviation                                         58 (OK=58     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         60 (OK=60     KO=-     )
> response time 95th percentile                        166 (OK=166    KO=-     )
> response time 99th percentile                        223 (OK=223    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1287ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    193 (OK=193    KO=-     )
> mean response time                                    29 (OK=29     KO=-     )
> std deviation                                         47 (OK=47     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         47 (OK=47     KO=-     )
> response time 95th percentile                        142 (OK=142    KO=-     )
> response time 99th percentile                        172 (OK=172    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

vertx version:3.9.4

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    180 (OK=180    KO=-     )
> mean response time                                    13 (OK=13     KO=-     )
> std deviation                                         30 (OK=30     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         94 (OK=94     KO=-     )
> response time 99th percentile                        141 (OK=141    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

kumuluz version:3.11.0 Server -- Started @4883ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    383 (OK=383    KO=-     )
> mean response time                                    56 (OK=56     KO=-     )
> std deviation                                         83 (OK=83     KO=-     )
> response time 50th percentile                          5 (OK=5      KO=-     )
> response time 75th percentile                         92 (OK=92     KO=-     )
> response time 95th percentile                        253 (OK=253    KO=-     )
> response time 99th percentile                        306 (OK=306    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

Helidon SE 2.1.0 features: [Config, Health, Metrics, WebServer]

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    485 (OK=485    KO=-     )
> mean response time                                    73 (OK=73     KO=-     )
> std deviation                                        107 (OK=107    KO=-     )
> response time 50th percentile                          7 (OK=7      KO=-     )
> response time 75th percentile                        125 (OK=125    KO=-     )
> response time 95th percentile                        315 (OK=315    KO=-     )
> response time 99th percentile                        419 (OK=419    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

