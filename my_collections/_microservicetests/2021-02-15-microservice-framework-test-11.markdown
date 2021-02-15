---
layout: post
title:  'Java microservice framework tests in SB:2.4.2 Q:1.11.2.Final M:2.3.2 V:4.0.2 H:2.2.1 openjdk version "11.0.10" 2021-01-19 LTS'
date:   2021-02-15 04:53:32
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  4.722 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 13.475 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 14.251 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  8.599 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.740 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  9.053 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.028 s]
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


:: Spring Boot :: (v2.4.2) Started DemoApplication in 2.993 seconds (JVM running for 3.659)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    304 (OK=304    KO=-     )
> mean response time                                    45 (OK=45     KO=-     )
> std deviation                                         70 (OK=70     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         77 (OK=77     KO=-     )
> response time 95th percentile                        208 (OK=208    KO=-     )
> response time 99th percentile                        251 (OK=251    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

powered by Quarkus 1.11.2.Final) started in 1.230s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    471 (OK=471    KO=-     )
> mean response time                                    47 (OK=47     KO=-     )
> std deviation                                         72 (OK=72     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         72 (OK=72     KO=-     )
> response time 95th percentile                        197 (OK=197    KO=-     )
> response time 99th percentile                        335 (OK=335    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1240ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    292 (OK=292    KO=-     )
> mean response time                                    54 (OK=54     KO=-     )
> std deviation                                         71 (OK=71     KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                         96 (OK=96     KO=-     )
> response time 95th percentile                        203 (OK=203    KO=-     )
> response time 99th percentile                        246 (OK=246    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

vertx version:4.0.2

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    210 (OK=210    KO=-     )
> mean response time                                    21 (OK=21     KO=-     )
> std deviation                                         44 (OK=44     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          5 (OK=5      KO=-     )
> response time 95th percentile                        140 (OK=140    KO=-     )
> response time 99th percentile                        182 (OK=182    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

kumuluz version:${kumuluz.version} Server -- Started @5434ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    491 (OK=491    KO=-     )
> mean response time                                    58 (OK=58     KO=-     )
> std deviation                                         92 (OK=92     KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                         83 (OK=83     KO=-     )
> response time 95th percentile                        261 (OK=261    KO=-     )
> response time 99th percentile                        406 (OK=406    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

Helidon SE 2.2.1 features: [Config, Health, Metrics, WebServer]

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    370 (OK=370    KO=-     )
> mean response time                                    61 (OK=61     KO=-     )
> std deviation                                         87 (OK=87     KO=-     )
> response time 50th percentile                          5 (OK=5      KO=-     )
> response time 75th percentile                        105 (OK=105    KO=-     )
> response time 95th percentile                        268 (OK=268    KO=-     )
> response time 99th percentile                        324 (OK=324    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar!/application.conf: 6

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    672 (OK=672    KO=-     )
> mean response time                                   244 (OK=244    KO=-     )
> std deviation                                        188 (OK=188    KO=-     )
> response time 50th percentile                        248 (OK=248    KO=-     )
> response time 75th percentile                        376 (OK=375    KO=-     )
> response time 95th percentile                        557 (OK=557    KO=-     )
> response time 99th percentile                        619 (OK=619    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

