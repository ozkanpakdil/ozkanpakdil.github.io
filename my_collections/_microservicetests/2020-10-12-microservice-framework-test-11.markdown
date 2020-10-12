---
layout: post
title:  'Java microservice framework tests in SB:2.3.4.RELEASE Q:1.8.3.Final M:2.1.0 V:3.9.3 H:2.0.2 openjdk version "11.0.8" 2020-07-14 LTS'
date:   2020-10-12 04:54:55
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 25.473 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 26.352 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 40.659 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 28.593 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 11.140 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  3.920 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.048 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.002 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 21M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test.jar |
| 7.0M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.3.4.RELEASE) Started DemoApplication in 2.772 seconds (JVM running for 3.443)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    384 (OK=384    KO=-     )
> mean response time                                    67 (OK=67     KO=-     )
> std deviation                                         93 (OK=93     KO=-     )
> response time 50th percentile                          7 (OK=7      KO=-     )
> response time 75th percentile                        116 (OK=116    KO=-     )
> response time 95th percentile                        277 (OK=277    KO=-     )
> response time 99th percentile                        351 (OK=351    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

powered by Quarkus 1.8.3.Final) started in 1.187s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    368 (OK=368    KO=-     )
> mean response time                                    42 (OK=42     KO=-     )
> std deviation                                         69 (OK=69     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         59 (OK=59     KO=-     )
> response time 95th percentile                        202 (OK=202    KO=-     )
> response time 99th percentile                        271 (OK=271    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1412ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    292 (OK=292    KO=-     )
> mean response time                                    36 (OK=36     KO=-     )
> std deviation                                         59 (OK=59     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         54 (OK=54     KO=-     )
> response time 95th percentile                        175 (OK=175    KO=-     )
> response time 99th percentile                        224 (OK=224    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

vertx version:3.9.3

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    185 (OK=185    KO=-     )
> mean response time                                    18 (OK=18     KO=-     )
> std deviation                                         37 (OK=37     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          6 (OK=6      KO=-     )
> response time 95th percentile                        114 (OK=114    KO=-     )
> response time 99th percentile                        150 (OK=150    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

kumuluz version:3.11.0 Server -- Started @5000ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    309 (OK=309    KO=-     )
> mean response time                                    56 (OK=56     KO=-     )
> std deviation                                         76 (OK=76     KO=-     )
> response time 50th percentile                          5 (OK=5      KO=-     )
> response time 75th percentile                         97 (OK=97     KO=-     )
> response time 95th percentile                        216 (OK=216    KO=-     )
> response time 99th percentile                        269 (OK=269    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

Helidon SE 2.0.2 features: [Config, Health, Metrics, WebServer]

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    475 (OK=475    KO=-     )
> mean response time                                   105 (OK=105    KO=-     )
> std deviation                                        124 (OK=124    KO=-     )
> response time 50th percentile                         63 (OK=63     KO=-     )
> response time 75th percentile                        167 (OK=167    KO=-     )
> response time 95th percentile                        372 (OK=372    KO=-     )
> response time 99th percentile                        439 (OK=439    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

