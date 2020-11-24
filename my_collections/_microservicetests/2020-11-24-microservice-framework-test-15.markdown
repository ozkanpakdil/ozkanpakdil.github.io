---
layout: post
title:  'Java microservice framework tests in SB:2.4.0 Q:1.9.2.Final M:2.2.0 V:3.9.4 H:2.1.0 openjdk version "15.0.1" 2020-10-20'
date:   2020-11-24 17:34:42
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 20.950 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 21.719 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 23.742 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  9.041 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  3.334 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 21M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test.jar |
| 7.0M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.4.0) Started DemoApplication in 2.532 seconds (JVM running for 3.093)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    269 (OK=269    KO=-     )
> mean response time                                    30 (OK=30     KO=-     )
> std deviation                                         49 (OK=49     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         43 (OK=43     KO=-     )
> response time 95th percentile                        144 (OK=144    KO=-     )
> response time 99th percentile                        194 (OK=194    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

powered by Quarkus 1.9.2.Final) started in 1.074s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    211 (OK=211    KO=-     )
> mean response time                                    34 (OK=34     KO=-     )
> std deviation                                         52 (OK=52     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         59 (OK=59     KO=-     )
> response time 95th percentile                        156 (OK=156    KO=-     )
> response time 99th percentile                        187 (OK=187    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1064ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    257 (OK=257    KO=-     )
> mean response time                                    35 (OK=35     KO=-     )
> std deviation                                         55 (OK=55     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         63 (OK=63     KO=-     )
> response time 95th percentile                        163 (OK=163    KO=-     )
> response time 99th percentile                        203 (OK=203    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

vertx version:3.9.4

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    213 (OK=213    KO=-     )
> mean response time                                    11 (OK=11     KO=-     )
> std deviation                                         28 (OK=28     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         87 (OK=87     KO=-     )
> response time 99th percentile                        125 (OK=125    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

kumuluz version:3.11.0 Server -- Started @4042ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    373 (OK=373    KO=-     )
> mean response time                                    54 (OK=54     KO=-     )
> std deviation                                         76 (OK=76     KO=-     )
> response time 50th percentile                          9 (OK=9      KO=-     )
> response time 75th percentile                         91 (OK=91     KO=-     )
> response time 95th percentile                        217 (OK=217    KO=-     )
> response time 99th percentile                        319 (OK=319    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

Helidon SE 2.1.0 features: [Config, Health, Metrics, WebServer]

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    359 (OK=359    KO=-     )
> mean response time                                    56 (OK=56     KO=-     )
> std deviation                                         84 (OK=84     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         95 (OK=95     KO=-     )
> response time 95th percentile                        253 (OK=253    KO=-     )
> response time 99th percentile                        311 (OK=311    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

