---
layout: post
title:  'Java microservice framework tests in SB:2.4.3 Q:1.12.0.Final M:2.3.4 V:4.0.2 H:2.2.1 openjdk version "15.0.2" 2021-01-19'
date:   2021-03-04 04:48:20
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  3.186 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  9.719 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.179 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  6.893 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 13.594 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  6.410 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  3.742 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 11K | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 18K | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 11K | micronaut/target/original-micronaut-demo-0.1.jar |
| 14M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.1M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 6.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


:: Spring Boot :: (v2.4.3) Started DemoApplication in 2.017 seconds (JVM running for 2.441)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    197 (OK=197    KO=-     )
> mean response time                                     9 (OK=9      KO=-     )
> std deviation                                         24 (OK=24     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         59 (OK=59     KO=-     )
> response time 99th percentile                        121 (OK=121    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

powered by Quarkus 1.12.0.Final) started in 0.812s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    154 (OK=154    KO=-     )
> mean response time                                     7 (OK=7      KO=-     )
> std deviation                                         18 (OK=18     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         45 (OK=45     KO=-     )
> response time 99th percentile                         93 (OK=93     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 853ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    145 (OK=145    KO=-     )
> mean response time                                     7 (OK=7      KO=-     )
> std deviation                                         19 (OK=19     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         48 (OK=48     KO=-     )
> response time 99th percentile                         95 (OK=95     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

vertx version:4.0.2

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    120 (OK=120    KO=-     )
> mean response time                                     4 (OK=4      KO=-     )
> std deviation                                         12 (OK=12     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         23 (OK=23     KO=-     )
> response time 99th percentile                         60 (OK=60     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

kumuluz version:${kumuluz.version} Server -- Started @3541ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    153 (OK=153    KO=-     )
> mean response time                                     9 (OK=9      KO=-     )
> std deviation                                         21 (OK=21     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         61 (OK=61     KO=-     )
> response time 99th percentile                        104 (OK=104    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

Helidon SE 2.2.1 features: [Config, Health, Metrics, WebServer]

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    183 (OK=183    KO=-     )
> mean response time                                    18 (OK=18     KO=-     )
> std deviation                                         38 (OK=38     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          5 (OK=5      KO=-     )
> response time 95th percentile                        117 (OK=117    KO=-     )
> response time 99th percentile                        154 (OK=154    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar!/application.conf: 6

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    315 (OK=315    KO=-     )
> mean response time                                    44 (OK=44     KO=-     )
> std deviation                                         72 (OK=72     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         73 (OK=73     KO=-     )
> response time 95th percentile                        217 (OK=217    KO=-     )
> response time 99th percentile                        262 (OK=262    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

