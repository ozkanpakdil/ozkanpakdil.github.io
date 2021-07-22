---
layout: post
title:  'Java microservice framework tests in SB:2.5.2 Q:2.0.3.Final M:2.5.9 V:4.1.2 H:2.3.2 openjdk version "11.0.12" 2021-07-20 LTS'
date:   2021-07-22 12:20:07
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  4.099 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 10.837 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  8.101 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 17.558 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.476 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.671 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.3M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.3M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.5.2) Started DemoApplication in 2.457 seconds (JVM running for 3.071)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    230 (OK=230    KO=-     )
> mean response time                                    11 (OK=11     KO=-     )
> std deviation                                         30 (OK=30     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         70 (OK=70     KO=-     )
> response time 99th percentile                        171 (OK=171    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

powered by Quarkus 2.0.3.Final) started in 1.214s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    396 (OK=396    KO=-     )
> mean response time                                    24 (OK=24     KO=-     )
> std deviation                                         56 (OK=56     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         10 (OK=10     KO=-     )
> response time 95th percentile                        144 (OK=144    KO=-     )
> response time 99th percentile                        279 (OK=279    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1064ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    213 (OK=213    KO=-     )
> mean response time                                    13 (OK=13     KO=-     )
> std deviation                                         29 (OK=29     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                         75 (OK=75     KO=-     )
> response time 99th percentile                        153 (OK=153    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

vertx version:4.1.2

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    157 (OK=157    KO=-     )
> mean response time                                     7 (OK=7      KO=-     )
> std deviation                                         20 (OK=20     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         56 (OK=56     KO=-     )
> response time 99th percentile                         94 (OK=94     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

kumuluz version:${kumuluz.version} Server -- Started @4270ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    314 (OK=314    KO=-     )
> mean response time                                    35 (OK=35     KO=-     )
> std deviation                                         60 (OK=60     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         47 (OK=47     KO=-     )
> response time 95th percentile                        182 (OK=182    KO=-     )
> response time 99th percentile                        247 (OK=247    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

Helidon SE 2.3.2 features: [Config, Health, Metrics, WebServer]

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    298 (OK=298    KO=-     )
> mean response time                                    42 (OK=42     KO=-     )
> std deviation                                         67 (OK=67     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         67 (OK=67     KO=-     )
> response time 95th percentile                        197 (OK=197    KO=-     )
> response time 99th percentile                        261 (OK=261    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

