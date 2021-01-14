---
layout: post
title:  'Java microservice framework tests in SB:2.4.1 Q:1.10.5.Final M:2.2.3 V:4.0.0 H:2.2.0 openjdk version "11.0.9" 2020-10-20 LTS'
date:   2021-01-14 04:55:27
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  4.296 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 12.541 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 13.654 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  7.756 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 16.076 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.772 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.798 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.0M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.1M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.4.1) Started DemoApplication in 2.559 seconds (JVM running for 3.141)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    287 (OK=287    KO=-     )
> mean response time                                    26 (OK=26     KO=-     )
> std deviation                                         52 (OK=52     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         19 (OK=19     KO=-     )
> response time 95th percentile                        157 (OK=157    KO=-     )
> response time 99th percentile                        220 (OK=220    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

powered by Quarkus 1.10.5.Final) started in 1.021s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    461 (OK=461    KO=-     )
> mean response time                                    27 (OK=27     KO=-     )
> std deviation                                         60 (OK=60     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         14 (OK=14     KO=-     )
> response time 95th percentile                        141 (OK=141    KO=-     )
> response time 99th percentile                        324 (OK=324    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1300ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    235 (OK=235    KO=-     )
> mean response time                                    15 (OK=15     KO=-     )
> std deviation                                         32 (OK=32     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          5 (OK=5      KO=-     )
> response time 95th percentile                         93 (OK=93     KO=-     )
> response time 99th percentile                        135 (OK=135    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

vertx version:4.0.0

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    196 (OK=196    KO=-     )
> mean response time                                    16 (OK=16     KO=-     )
> std deviation                                         37 (OK=37     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                        119 (OK=119    KO=-     )
> response time 99th percentile                        164 (OK=164    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

kumuluz version:${kumuluz.version} Server -- Started @4590ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    305 (OK=305    KO=-     )
> mean response time                                    25 (OK=25     KO=-     )
> std deviation                                         51 (OK=51     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         13 (OK=13     KO=-     )
> response time 95th percentile                        151 (OK=151    KO=-     )
> response time 99th percentile                        217 (OK=217    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

Helidon SE 2.2.0 features: [Config, Health, Metrics, WebServer]

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    305 (OK=305    KO=-     )
> mean response time                                    52 (OK=52     KO=-     )
> std deviation                                         77 (OK=77     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         86 (OK=86     KO=-     )
> response time 95th percentile                        227 (OK=227    KO=-     )
> response time 99th percentile                        283 (OK=283    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar!/application.conf: 6

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    514 (OK=514    KO=-     )
> mean response time                                   130 (OK=130    KO=-     )
> std deviation                                        131 (OK=131    KO=-     )
> response time 50th percentile                        103 (OK=103    KO=-     )
> response time 75th percentile                        227 (OK=227    KO=-     )
> response time 95th percentile                        367 (OK=367    KO=-     )
> response time 99th percentile                        458 (OK=458    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

