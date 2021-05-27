---
layout: post
title:  'Java microservice framework tests in SB:2.5.0 Q:1.13.5.Final M:2.5.4 V:4.0.3 H:2.3.0 openjdk version "16.0.1" 2021-04-20'
date:   2021-05-27 10:12:16
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  3.857 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 10.706 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  7.265 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 15.786 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  8.316 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.412 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.3M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 11K | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 11K | micronaut/target/original-micronaut-demo-0.1.jar |
| 13M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.2M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 6.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


:: Spring Boot :: (v2.5.0) Started DemoApplication in 2.351 seconds (JVM running for 2.914)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    210 (OK=210    KO=-     )
> mean response time                                    20 (OK=20     KO=-     )
> std deviation                                         35 (OK=35     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         20 (OK=20     KO=-     )
> response time 95th percentile                        105 (OK=105    KO=-     )
> response time 99th percentile                        145 (OK=145    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

powered by Quarkus 1.13.5.Final) started in 1.039s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    213 (OK=213    KO=-     )
> mean response time                                    23 (OK=23     KO=-     )
> std deviation                                         43 (OK=43     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         18 (OK=18     KO=-     )
> response time 95th percentile                        136 (OK=136    KO=-     )
> response time 99th percentile                        163 (OK=163    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1092ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    225 (OK=225    KO=-     )
> mean response time                                    24 (OK=24     KO=-     )
> std deviation                                         44 (OK=44     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         31 (OK=31     KO=-     )
> response time 95th percentile                        135 (OK=135    KO=-     )
> response time 99th percentile                        179 (OK=179    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

vertx version:4.0.3

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    175 (OK=175    KO=-     )
> mean response time                                    17 (OK=17     KO=-     )
> std deviation                                         37 (OK=37     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                        122 (OK=122    KO=-     )
> response time 99th percentile                        152 (OK=152    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

kumuluz version:${kumuluz.version} Server -- Started @4131ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    281 (OK=281    KO=-     )
> mean response time                                    26 (OK=26     KO=-     )
> std deviation                                         46 (OK=46     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         33 (OK=33     KO=-     )
> response time 95th percentile                        131 (OK=131    KO=-     )
> response time 99th percentile                        197 (OK=197    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

Helidon SE 2.3.0 features: [Config, Health, Metrics, WebServer]

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    332 (OK=332    KO=-     )
> mean response time                                    56 (OK=56     KO=-     )
> std deviation                                         84 (OK=84     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         96 (OK=96     KO=-     )
> response time 95th percentile                        249 (OK=249    KO=-     )
> response time 99th percentile                        297 (OK=297    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

