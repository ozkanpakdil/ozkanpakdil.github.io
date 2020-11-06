---
layout: post
title:  'Java microservice framework tests in SB:2.3.5.RELEASE Q:1.9.2.Final M:2.1.3 V:3.9.4 H:2.1.0 openjdk version "11.0.9" 2020-10-20 LTS'
date:   2020-11-06 18:23:14
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 33.493 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 34.554 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 29.223 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 39.189 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 11.871 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  3.987 s]
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


:: Spring Boot :: (v2.3.5.RELEASE) Started DemoApplication in 2.745 seconds (JVM running for 3.359)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    301 (OK=301    KO=-     )
> mean response time                                    45 (OK=45     KO=-     )
> std deviation                                         68 (OK=68     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         80 (OK=80     KO=-     )
> response time 95th percentile                        205 (OK=205    KO=-     )
> response time 99th percentile                        237 (OK=237    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

powered by Quarkus 1.9.2.Final) started in 1.199s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    424 (OK=424    KO=-     )
> mean response time                                    29 (OK=29     KO=-     )
> std deviation                                         57 (OK=57     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         29 (OK=29     KO=-     )
> response time 95th percentile                        147 (OK=147    KO=-     )
> response time 99th percentile                        253 (OK=253    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1228ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    333 (OK=333    KO=-     )
> mean response time                                    50 (OK=50     KO=-     )
> std deviation                                         77 (OK=77     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         87 (OK=87     KO=-     )
> response time 95th percentile                        226 (OK=226    KO=-     )
> response time 99th percentile                        277 (OK=277    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

vertx version:3.9.4

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    232 (OK=232    KO=-     )
> mean response time                                    19 (OK=19     KO=-     )
> std deviation                                         44 (OK=44     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                        131 (OK=131    KO=-     )
> response time 99th percentile                        189 (OK=189    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

kumuluz version:3.11.0 Server -- Started @4710ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    324 (OK=324    KO=-     )
> mean response time                                    51 (OK=51     KO=-     )
> std deviation                                         72 (OK=72     KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                         88 (OK=88     KO=-     )
> response time 95th percentile                        208 (OK=208    KO=-     )
> response time 99th percentile                        269 (OK=269    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

Helidon SE 2.1.0 features: [Config, Health, Metrics, WebServer]

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    442 (OK=442    KO=-     )
> mean response time                                    80 (OK=80     KO=-     )
> std deviation                                        107 (OK=107    KO=-     )
> response time 50th percentile                          7 (OK=7      KO=-     )
> response time 75th percentile                        140 (OK=140    KO=-     )
> response time 95th percentile                        319 (OK=319    KO=-     )
> response time 99th percentile                        404 (OK=404    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

