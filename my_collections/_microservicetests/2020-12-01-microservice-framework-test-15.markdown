---
layout: post
title:  'Java microservice framework tests in SB:2.4.0 Q:1.10.2.Final M:2.2.0 V:3.9.4 H:2.1.0 openjdk version "15.0.1" 2020-10-20'
date:   2020-12-01 04:56:53
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  6.579 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 11.648 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  8.517 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 17.071 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  8.646 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.100 s]
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


:: Spring Boot :: (v2.4.0) Started DemoApplication in 2.583 seconds (JVM running for 3.203)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    273 (OK=273    KO=-     )
> mean response time                                    44 (OK=44     KO=-     )
> std deviation                                         62 (OK=62     KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                         80 (OK=80     KO=-     )
> response time 95th percentile                        182 (OK=182    KO=-     )
> response time 99th percentile                        223 (OK=223    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

powered by Quarkus 1.10.2.Final) started in 1.011s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    342 (OK=342    KO=-     )
> mean response time                                    37 (OK=37     KO=-     )
> std deviation                                         58 (OK=58     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         57 (OK=57     KO=-     )
> response time 95th percentile                        172 (OK=172    KO=-     )
> response time 99th percentile                        230 (OK=230    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1250ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    329 (OK=329    KO=-     )
> mean response time                                    49 (OK=49     KO=-     )
> std deviation                                         67 (OK=67     KO=-     )
> response time 50th percentile                          5 (OK=5      KO=-     )
> response time 75th percentile                         84 (OK=84     KO=-     )
> response time 95th percentile                        198 (OK=198    KO=-     )
> response time 99th percentile                        243 (OK=243    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

vertx version:3.9.4

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    198 (OK=198    KO=-     )
> mean response time                                    18 (OK=18     KO=-     )
> std deviation                                         39 (OK=39     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          7 (OK=7      KO=-     )
> response time 95th percentile                        120 (OK=120    KO=-     )
> response time 99th percentile                        166 (OK=166    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

kumuluz version:3.11.0 Server -- Started @4429ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    371 (OK=371    KO=-     )
> mean response time                                    63 (OK=63     KO=-     )
> std deviation                                         87 (OK=87     KO=-     )
> response time 50th percentile                          7 (OK=6      KO=-     )
> response time 75th percentile                        106 (OK=106    KO=-     )
> response time 95th percentile                        257 (OK=257    KO=-     )
> response time 99th percentile                        330 (OK=330    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

Helidon SE 2.1.0 features: [Config, Health, Metrics, WebServer]

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    416 (OK=416    KO=-     )
> mean response time                                    71 (OK=71     KO=-     )
> std deviation                                         97 (OK=97     KO=-     )
> response time 50th percentile                         11 (OK=11     KO=-     )
> response time 75th percentile                        114 (OK=114    KO=-     )
> response time 95th percentile                        294 (OK=294    KO=-     )
> response time 99th percentile                        367 (OK=367    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

