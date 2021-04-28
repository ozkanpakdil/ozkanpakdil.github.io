---
layout: post
title:  'Java microservice framework tests in SB:2.4.5 Q:1.13.2.Final M:2.4.3 V:4.0.3 H:2.2.2 openjdk version "16.0.1" 2021-04-20'
date:   2021-04-28 03:23:38
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  4.008 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 10.496 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  7.489 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 15.804 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.864 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.258 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 15M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.2M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.4.5) Started DemoApplication in 2.252 seconds (JVM running for 2.775)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    219 (OK=219    KO=-     )
> mean response time                                    19 (OK=19     KO=-     )
> std deviation                                         36 (OK=36     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         13 (OK=13     KO=-     )
> response time 95th percentile                        106 (OK=106    KO=-     )
> response time 99th percentile                        154 (OK=154    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

powered by Quarkus 1.13.2.Final) started in 1.077s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    214 (OK=214    KO=-     )
> mean response time                                    12 (OK=12     KO=-     )
> std deviation                                         28 (OK=28     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                         82 (OK=82     KO=-     )
> response time 99th percentile                        134 (OK=134    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1003ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    257 (OK=257    KO=-     )
> mean response time                                    19 (OK=19     KO=-     )
> std deviation                                         40 (OK=40     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          6 (OK=6      KO=-     )
> response time 95th percentile                        115 (OK=115    KO=-     )
> response time 99th percentile                        173 (OK=173    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

vertx version:4.0.3

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    173 (OK=173    KO=-     )
> mean response time                                    10 (OK=10     KO=-     )
> std deviation                                         24 (OK=24     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         71 (OK=71     KO=-     )
> response time 99th percentile                        103 (OK=103    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

kumuluz version:${kumuluz.version} Server -- Started @4295ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    224 (OK=224    KO=-     )
> mean response time                                    22 (OK=22     KO=-     )
> std deviation                                         43 (OK=43     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         14 (OK=14     KO=-     )
> response time 95th percentile                        128 (OK=128    KO=-     )
> response time 99th percentile                        187 (OK=187    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

Helidon SE 2.2.2 features: [Config, Health, Metrics, WebServer]

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    296 (OK=296    KO=-     )
> mean response time                                    45 (OK=45     KO=-     )
> std deviation                                         72 (OK=72     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         74 (OK=74     KO=-     )
> response time 95th percentile                        220 (OK=220    KO=-     )
> response time 99th percentile                        260 (OK=260    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

