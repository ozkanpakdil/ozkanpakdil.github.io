---
layout: post
title:  'Java microservice framework tests in SB:2.4.2 Q:1.11.3.Final M:2.3.1 V:4.0.2 H:2.2.1 openjdk version "15.0.2" 2021-01-19'
date:   2021-02-12 10:29:40
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  3.869 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 11.424 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 12.242 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  7.794 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 17.143 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.953 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.572 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.1M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.4.2) Started DemoApplication in 2.602 seconds (JVM running for 3.14)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    248 (OK=248    KO=-     )
> mean response time                                    24 (OK=24     KO=-     )
> std deviation                                         41 (OK=41     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         31 (OK=31     KO=-     )
> response time 95th percentile                        116 (OK=116    KO=-     )
> response time 99th percentile                        160 (OK=160    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

powered by Quarkus 1.11.3.Final) started in 1.000s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    200 (OK=200    KO=-     )
> mean response time                                    21 (OK=21     KO=-     )
> std deviation                                         39 (OK=39     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         18 (OK=18     KO=-     )
> response time 95th percentile                        126 (OK=126    KO=-     )
> response time 99th percentile                        157 (OK=157    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 994ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    247 (OK=247    KO=-     )
> mean response time                                    26 (OK=26     KO=-     )
> std deviation                                         46 (OK=46     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         32 (OK=32     KO=-     )
> response time 95th percentile                        128 (OK=128    KO=-     )
> response time 99th percentile                        179 (OK=179    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

vertx version:4.0.2

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    151 (OK=151    KO=-     )
> mean response time                                    10 (OK=10     KO=-     )
> std deviation                                         24 (OK=24     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         69 (OK=69     KO=-     )
> response time 99th percentile                        107 (OK=107    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

kumuluz version:${kumuluz.version} Server -- Started @4044ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    203 (OK=203    KO=-     )
> mean response time                                    21 (OK=21     KO=-     )
> std deviation                                         37 (OK=37     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         20 (OK=20     KO=-     )
> response time 95th percentile                        108 (OK=108    KO=-     )
> response time 99th percentile                        150 (OK=150    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

Helidon SE 2.2.1 features: [Config, Health, Metrics, WebServer]

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    330 (OK=330    KO=-     )
> mean response time                                    55 (OK=55     KO=-     )
> std deviation                                         83 (OK=83     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         93 (OK=93     KO=-     )
> response time 95th percentile                        249 (OK=249    KO=-     )
> response time 99th percentile                        300 (OK=300    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar!/application.conf: 6

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    588 (OK=588    KO=-     )
> mean response time                                   153 (OK=153    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                        125 (OK=125    KO=-     )
> response time 75th percentile                        259 (OK=259    KO=-     )
> response time 95th percentile                        448 (OK=448    KO=-     )
> response time 99th percentile                        536 (OK=536    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

