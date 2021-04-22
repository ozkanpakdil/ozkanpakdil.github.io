---
layout: post
title:  'Java microservice framework tests in SB:2.4.5 Q:1.13.2.Final M:2.4.2 V:4.0.3 H:2.2.2 openjdk version "11.0.11" 2021-04-20 LTS'
date:   2021-04-22 11:26:52
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  4.296 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 11.551 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  7.880 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 16.304 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.834 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.749 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 15M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.2M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.4.5) Started DemoApplication in 2.591 seconds (JVM running for 3.207)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    230 (OK=230    KO=-     )
> mean response time                                    19 (OK=19     KO=-     )
> std deviation                                         39 (OK=39     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          7 (OK=7      KO=-     )
> response time 95th percentile                        118 (OK=118    KO=-     )
> response time 99th percentile                        170 (OK=170    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

powered by Quarkus 1.13.2.Final) started in 1.207s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    353 (OK=353    KO=-     )
> mean response time                                    22 (OK=22     KO=-     )
> std deviation                                         49 (OK=49     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                        134 (OK=134    KO=-     )
> response time 99th percentile                        227 (OK=227    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1123ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    223 (OK=223    KO=-     )
> mean response time                                    16 (OK=16     KO=-     )
> std deviation                                         34 (OK=34     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          6 (OK=5      KO=-     )
> response time 95th percentile                         93 (OK=93     KO=-     )
> response time 99th percentile                        150 (OK=150    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

vertx version:4.0.3

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    162 (OK=162    KO=-     )
> mean response time                                    13 (OK=13     KO=-     )
> std deviation                                         31 (OK=31     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         92 (OK=92     KO=-     )
> response time 99th percentile                        139 (OK=139    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

kumuluz version:${kumuluz.version} Server -- Started @4491ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    333 (OK=333    KO=-     )
> mean response time                                    39 (OK=39     KO=-     )
> std deviation                                         71 (OK=71     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         41 (OK=41     KO=-     )
> response time 95th percentile                        220 (OK=220    KO=-     )
> response time 99th percentile                        280 (OK=280    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

Helidon SE 2.2.2 features: [Config, Health, Metrics, WebServer]

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    307 (OK=307    KO=-     )
> mean response time                                    43 (OK=43     KO=-     )
> std deviation                                         71 (OK=71     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         69 (OK=69     KO=-     )
> response time 95th percentile                        216 (OK=216    KO=-     )
> response time 99th percentile                        273 (OK=273    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

