---
layout: post
title:  'Java microservice framework tests in SB:2.3.4.RELEASE Q:1.8.2.Final M:2.1.0 V:3.9.3 H:2.0.2 openjdk version "14.0.2" 2020-07-14'
date:   2020-10-07 04:56:16
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 25.775 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 26.897 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 41.806 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 28.757 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 11.818 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  3.832 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.041 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.001 s]
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


:: Spring Boot :: (v2.3.4.RELEASE) Started DemoApplication in 2.676 seconds (JVM running for 3.284)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    454 (OK=454    KO=-     )
> mean response time                                    67 (OK=67     KO=-     )
> std deviation                                         96 (OK=96     KO=-     )
> response time 50th percentile                          8 (OK=8      KO=-     )
> response time 75th percentile                        105 (OK=105    KO=-     )
> response time 95th percentile                        282 (OK=281    KO=-     )
> response time 99th percentile                        376 (OK=376    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

powered by Quarkus 1.8.2.Final) started in 1.091s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    320 (OK=320    KO=-     )
> mean response time                                    53 (OK=53     KO=-     )
> std deviation                                         74 (OK=74     KO=-     )
> response time 50th percentile                          7 (OK=7      KO=-     )
> response time 75th percentile                         86 (OK=86     KO=-     )
> response time 95th percentile                        219 (OK=219    KO=-     )
> response time 99th percentile                        286 (OK=286    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1240ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    391 (OK=391    KO=-     )
> mean response time                                    64 (OK=64     KO=-     )
> std deviation                                         87 (OK=87     KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                        113 (OK=113    KO=-     )
> response time 95th percentile                        247 (OK=247    KO=-     )
> response time 99th percentile                        309 (OK=309    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

vertx version:3.9.3

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    190 (OK=190    KO=-     )
> mean response time                                    18 (OK=18     KO=-     )
> std deviation                                         36 (OK=36     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         14 (OK=14     KO=-     )
> response time 95th percentile                        109 (OK=109    KO=-     )
> response time 99th percentile                        162 (OK=162    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

kumuluz version:3.11.0 Server -- Started @4658ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    272 (OK=272    KO=-     )
> mean response time                                    54 (OK=54     KO=-     )
> std deviation                                         64 (OK=64     KO=-     )
> response time 50th percentile                         24 (OK=24     KO=-     )
> response time 75th percentile                         96 (OK=96     KO=-     )
> response time 95th percentile                        180 (OK=180    KO=-     )
> response time 99th percentile                        212 (OK=212    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

Helidon SE 2.0.2 features: [Config, Health, Metrics, WebServer]

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    448 (OK=448    KO=-     )
> mean response time                                    85 (OK=85     KO=-     )
> std deviation                                        109 (OK=109    KO=-     )
> response time 50th percentile                         26 (OK=26     KO=-     )
> response time 75th percentile                        138 (OK=138    KO=-     )
> response time 95th percentile                        318 (OK=318    KO=-     )
> response time 99th percentile                        399 (OK=399    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

