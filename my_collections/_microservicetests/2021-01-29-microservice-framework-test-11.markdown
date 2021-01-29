---
layout: post
title:  'Java microservice framework tests in SB:2.4.2 Q:1.11.1.Final M:2.3.0 V:4.0.0 H:2.2.0 openjdk version "11.0.10" 2021-01-19 LTS'
date:   2021-01-29 04:49:33
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  4.240 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 11.911 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 12.908 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  7.729 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 16.347 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.197 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.787 s]
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


:: Spring Boot :: (v2.4.2) Started DemoApplication in 2.509 seconds (JVM running for 3.097)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    216 (OK=216    KO=-     )
> mean response time                                    14 (OK=14     KO=-     )
> std deviation                                         31 (OK=31     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                         88 (OK=88     KO=-     )
> response time 99th percentile                        144 (OK=144    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

powered by Quarkus 1.11.1.Final) started in 1.015s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    498 (OK=498    KO=-     )
> mean response time                                    27 (OK=27     KO=-     )
> std deviation                                         58 (OK=58     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         10 (OK=10     KO=-     )
> response time 95th percentile                        151 (OK=151    KO=-     )
> response time 99th percentile                        260 (OK=260    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1092ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    260 (OK=260    KO=-     )
> mean response time                                    18 (OK=18     KO=-     )
> std deviation                                         39 (OK=39     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                        109 (OK=109    KO=-     )
> response time 99th percentile                        175 (OK=175    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

vertx version:4.0.0

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    170 (OK=170    KO=-     )
> mean response time                                    14 (OK=14     KO=-     )
> std deviation                                         32 (OK=32     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                        102 (OK=102    KO=-     )
> response time 99th percentile                        139 (OK=139    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

kumuluz version:${kumuluz.version} Server -- Started @4630ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    259 (OK=259    KO=-     )
> mean response time                                    19 (OK=19     KO=-     )
> std deviation                                         42 (OK=42     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                        129 (OK=129    KO=-     )
> response time 99th percentile                        182 (OK=182    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

Helidon SE 2.2.0 features: [Config, Health, Metrics, WebServer]

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    276 (OK=276    KO=-     )
> mean response time                                    35 (OK=35     KO=-     )
> std deviation                                         62 (OK=62     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         46 (OK=46     KO=-     )
> response time 95th percentile                        188 (OK=188    KO=-     )
> response time 99th percentile                        245 (OK=245    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar!/application.conf: 6

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    355 (OK=355    KO=-     )
> mean response time                                    63 (OK=63     KO=-     )
> std deviation                                         89 (OK=89     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                        117 (OK=116    KO=-     )
> response time 95th percentile                        252 (OK=252    KO=-     )
> response time 99th percentile                        317 (OK=317    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

