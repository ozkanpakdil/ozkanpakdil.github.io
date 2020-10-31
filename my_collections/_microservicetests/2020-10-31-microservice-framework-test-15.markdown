---
layout: post
title:  'Java microservice framework tests in SB:2.3.5.RELEASE Q:1.9.1.Final M:2.1.2 V:3.9.4 H:2.1.0 openjdk version "15.0.1" 2020-10-20'
date:   2020-10-31 01:11:55
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.342 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 18.154 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 36.596 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 21.662 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  9.671 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.797 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 21M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test.jar |
| 7.0M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.3.5.RELEASE) Started DemoApplication in 2.48 seconds (JVM running for 3.025)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    207 (OK=207    KO=-     )
> mean response time                                    25 (OK=25     KO=-     )
> std deviation                                         43 (OK=43     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         33 (OK=33     KO=-     )
> response time 95th percentile                        127 (OK=127    KO=-     )
> response time 99th percentile                        167 (OK=167    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

powered by Quarkus 1.9.1.Final) started in 1.003s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    225 (OK=225    KO=-     )
> mean response time                                    25 (OK=25     KO=-     )
> std deviation                                         44 (OK=44     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         32 (OK=32     KO=-     )
> response time 95th percentile                        132 (OK=132    KO=-     )
> response time 99th percentile                        177 (OK=177    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1033ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    207 (OK=207    KO=-     )
> mean response time                                    29 (OK=29     KO=-     )
> std deviation                                         49 (OK=49     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         41 (OK=41     KO=-     )
> response time 95th percentile                        152 (OK=152    KO=-     )
> response time 99th percentile                        189 (OK=189    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

vertx version:3.9.4

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    155 (OK=155    KO=-     )
> mean response time                                    12 (OK=12     KO=-     )
> std deviation                                         28 (OK=28     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         88 (OK=88     KO=-     )
> response time 99th percentile                        127 (OK=127    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

kumuluz version:3.11.0 Server -- Started @3997ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    188 (OK=188    KO=-     )
> mean response time                                    21 (OK=21     KO=-     )
> std deviation                                         38 (OK=38     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         19 (OK=19     KO=-     )
> response time 95th percentile                        119 (OK=119    KO=-     )
> response time 99th percentile                        145 (OK=145    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

Helidon SE 2.1.0 features: [Config, Health, Metrics, WebServer]

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    346 (OK=346    KO=-     )
> mean response time                                    48 (OK=48     KO=-     )
> std deviation                                         78 (OK=78     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         74 (OK=74     KO=-     )
> response time 95th percentile                        240 (OK=240    KO=-     )
> response time 99th percentile                        287 (OK=287    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

