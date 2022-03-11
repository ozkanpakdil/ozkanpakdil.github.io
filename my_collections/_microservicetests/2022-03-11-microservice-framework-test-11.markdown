---
layout: post
title:  'Java microservice framework tests in SB:2.6.4 Q:2.7.4.Final M:3.3.4 V:4.2.5 H:2.4.2 openjdk version "11.0.14" 2022-01-18 LTS'
date:   2022-03-11 14:50:55
categories: java,rust,fasterxml,json
---
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 21.711 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 29.327 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 28.353 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 37.674 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  8.409 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 18.352 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.6M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 11K | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 11K | micronaut/target/original-micronaut-demo-0.1.jar |
| 15M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.5M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 6.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


:: Spring Boot :: (v2.6.4) Started DemoApplication in 2.929 seconds (JVM running for 3.582)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    393 (OK=393    KO=-     )
> mean response time                                    74 (OK=74     KO=-     )
> std deviation                                         99 (OK=99     KO=-     )
> response time 50th percentile                          6 (OK=6      KO=-     )
> response time 75th percentile                        130 (OK=130    KO=-     )
> response time 95th percentile                        291 (OK=291    KO=-     )
> response time 99th percentile                        341 (OK=341    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

powered by Quarkus 2.7.4.Final) started in 1.519s. Listening on: http://0.0.0.0:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    316 (OK=316    KO=-     )
> mean response time                                    69 (OK=69     KO=-     )
> std deviation                                         86 (OK=86     KO=-     )
> response time 50th percentile                         11 (OK=11     KO=-     )
> response time 75th percentile                        123 (OK=123    KO=-     )
> response time 95th percentile                        254 (OK=254    KO=-     )
> response time 99th percentile                        289 (OK=289    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

micronaut version:3.0.3 Startup completed in 1369ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    395 (OK=395    KO=-     )
> mean response time                                    67 (OK=67     KO=-     )
> std deviation                                         88 (OK=88     KO=-     )
> response time 50th percentile                         13 (OK=13     KO=-     )
> response time 75th percentile                        116 (OK=116    KO=-     )
> response time 95th percentile                        262 (OK=262    KO=-     )
> response time 99th percentile                        309 (OK=309    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

vertx version:4.2.5
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    204 (OK=204    KO=-     )
> mean response time                                    26 (OK=26     KO=-     )
> std deviation                                         46 (OK=46     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         37 (OK=37     KO=-     )
> response time 95th percentile                        135 (OK=135    KO=-     )
> response time 99th percentile                        162 (OK=162    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

kumuluz version:3.12.2 Server -- Started @5225ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    384 (OK=384    KO=-     )
> mean response time                                    65 (OK=65     KO=-     )
> std deviation                                         87 (OK=87     KO=-     )
> response time 50th percentile                          5 (OK=5      KO=-     )
> response time 75th percentile                        118 (OK=118    KO=-     )
> response time 95th percentile                        244 (OK=244    KO=-     )
> response time 99th percentile                        315 (OK=315    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

Helidon SE 2.4.2 features: [Config, Health, Metrics, WebServer]
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    522 (OK=522    KO=-     )
> mean response time                                   134 (OK=134    KO=-     )
> std deviation                                        140 (OK=140    KO=-     )
> response time 50th percentile                        109 (OK=109    KO=-     )
> response time 75th percentile                        202 (OK=202    KO=-     )
> response time 95th percentile                        405 (OK=405    KO=-     )
> response time 99th percentile                        470 (OK=470    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

***  
## Rust rest services tests are below
rustc 1.59.0 (9d1b2106e 2022-02-23)
[](http://docs.rs/)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=0      KO=8000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    217 (OK=-      KO=217   )
> mean response time                                    34 (OK=-      KO=34    )
> std deviation                                         56 (OK=-      KO=56    )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                         62 (OK=-      KO=62    )
> response time 95th percentile                        157 (OK=-      KO=156   )
> response time 99th percentile                        185 (OK=-      KO=185   )
> mean requests/sec                                   1600 (OK=-      KO=1600  )
{% endhighlight %}

[](http://docs.rs/)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=0      KO=8000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    248 (OK=-      KO=248   )
> mean response time                                    45 (OK=-      KO=45    )
> std deviation                                         67 (OK=-      KO=67    )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                         84 (OK=-      KO=84    )
> response time 95th percentile                        185 (OK=-      KO=185   )
> response time 99th percentile                        200 (OK=-      KO=200   )
> mean requests/sec                                   1600 (OK=-      KO=1600  )
{% endhighlight %}

https://github.com/ozkanpakdil/test-microservice-frameworks  
***  
