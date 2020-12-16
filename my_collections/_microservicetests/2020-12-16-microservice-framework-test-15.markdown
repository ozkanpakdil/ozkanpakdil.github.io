---
layout: post
title:  'Java microservice framework tests in SB:2.4.1 Q:1.10.3.Final M:2.2.1 V:4.0.0 H:2.1.0 openjdk version "15.0.1" 2020-10-20'
date:   2020-12-16 04:59:30
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  6.200 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 10.607 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.865 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  7.126 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 14.214 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.664 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.434 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 21M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test.jar |
| 7.0M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.1M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.4.1) Started DemoApplication in 2.365 seconds (JVM running for 2.861)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    198 (OK=198    KO=-     )
> mean response time                                    16 (OK=16     KO=-     )
> std deviation                                         31 (OK=31     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          7 (OK=7      KO=-     )
> response time 95th percentile                         90 (OK=90     KO=-     )
> response time 99th percentile                        137 (OK=137    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

powered by Quarkus 1.10.3.Final) started in 0.915s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    247 (OK=247    KO=-     )
> mean response time                                    22 (OK=22     KO=-     )
> std deviation                                         44 (OK=44     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         11 (OK=11     KO=-     )
> response time 95th percentile                        136 (OK=136    KO=-     )
> response time 99th percentile                        179 (OK=179    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1120ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    224 (OK=224    KO=-     )
> mean response time                                    15 (OK=15     KO=-     )
> std deviation                                         32 (OK=32     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                         92 (OK=92     KO=-     )
> response time 99th percentile                        147 (OK=147    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

vertx version:4.0.0

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    148 (OK=148    KO=-     )
> mean response time                                     9 (OK=9      KO=-     )
> std deviation                                         24 (OK=24     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         57 (OK=57     KO=-     )
> response time 99th percentile                        122 (OK=122    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

kumuluz version:3.11.0 Server -- Started @3915ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    187 (OK=187    KO=-     )
> mean response time                                    12 (OK=12     KO=-     )
> std deviation                                         27 (OK=27     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          6 (OK=6      KO=-     )
> response time 95th percentile                         72 (OK=72     KO=-     )
> response time 99th percentile                        142 (OK=142    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

Helidon SE 2.1.0 features: [Config, Health, Metrics, WebServer]

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    251 (OK=251    KO=-     )
> mean response time                                    34 (OK=34     KO=-     )
> std deviation                                         59 (OK=59     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         54 (OK=54     KO=-     )
> response time 95th percentile                        184 (OK=184    KO=-     )
> response time 99th percentile                        230 (OK=230    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar!/application.conf: 6

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    393 (OK=393    KO=-     )
> mean response time                                    73 (OK=73     KO=-     )
> std deviation                                        101 (OK=101    KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                        143 (OK=143    KO=-     )
> response time 95th percentile                        286 (OK=286    KO=-     )
> response time 99th percentile                        350 (OK=350    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

