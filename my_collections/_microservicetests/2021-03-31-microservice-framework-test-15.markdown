---
layout: post
title:  'Java microservice framework tests in SB:2.4.4 Q:1.13.0.Final M:2.4.1 V:4.0.3 H:2.2.1 openjdk version "15.0.2" 2021-01-19'
date:   2021-03-31 04:44:38
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  4.213 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 11.689 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 13.379 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  7.869 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 16.652 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  8.064 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.513 s]
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
| 7.2M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 6.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


:: Spring Boot :: (v2.4.4) Started DemoApplication in 2.471 seconds (JVM running for 3.064)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    372 (OK=372    KO=-     )
> mean response time                                    63 (OK=63     KO=-     )
> std deviation                                         78 (OK=78     KO=-     )
> response time 50th percentile                         20 (OK=20     KO=-     )
> response time 75th percentile                        109 (OK=109    KO=-     )
> response time 95th percentile                        223 (OK=223    KO=-     )
> response time 99th percentile                        297 (OK=297    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

powered by Quarkus 1.13.0.Final) started in 1.084s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    387 (OK=387    KO=-     )
> mean response time                                    73 (OK=73     KO=-     )
> std deviation                                         92 (OK=92     KO=-     )
> response time 50th percentile                         15 (OK=15     KO=-     )
> response time 75th percentile                        125 (OK=125    KO=-     )
> response time 95th percentile                        256 (OK=256    KO=-     )
> response time 99th percentile                        351 (OK=351    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1083ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    380 (OK=380    KO=-     )
> mean response time                                    65 (OK=65     KO=-     )
> std deviation                                         89 (OK=89     KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                        117 (OK=117    KO=-     )
> response time 95th percentile                        253 (OK=253    KO=-     )
> response time 99th percentile                        324 (OK=324    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

vertx version:4.0.3

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    176 (OK=176    KO=-     )
> mean response time                                    20 (OK=20     KO=-     )
> std deviation                                         39 (OK=39     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         11 (OK=11     KO=-     )
> response time 95th percentile                        119 (OK=119    KO=-     )
> response time 99th percentile                        153 (OK=153    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

kumuluz version:${kumuluz.version} Server -- Started @4286ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    427 (OK=427    KO=-     )
> mean response time                                    95 (OK=95     KO=-     )
> std deviation                                         96 (OK=96     KO=-     )
> response time 50th percentile                         75 (OK=75     KO=-     )
> response time 75th percentile                        164 (OK=164    KO=-     )
> response time 95th percentile                        267 (OK=267    KO=-     )
> response time 99th percentile                        350 (OK=350    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

Helidon SE 2.2.1 features: [Config, Health, Metrics, WebServer]

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    554 (OK=554    KO=-     )
> mean response time                                   115 (OK=115    KO=-     )
> std deviation                                        134 (OK=134    KO=-     )
> response time 50th percentile                         69 (OK=69     KO=-     )
> response time 75th percentile                        188 (OK=188    KO=-     )
> response time 95th percentile                        398 (OK=398    KO=-     )
> response time 99th percentile                        489 (OK=489    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar!/application.conf: 6

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    668 (OK=668    KO=-     )
> mean response time                                   212 (OK=212    KO=-     )
> std deviation                                        183 (OK=183    KO=-     )
> response time 50th percentile                        187 (OK=187    KO=-     )
> response time 75th percentile                        362 (OK=362    KO=-     )
> response time 95th percentile                        550 (OK=550    KO=-     )
> response time 99th percentile                        619 (OK=619    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

