---
layout: post
title:  'Java microservice framework tests in SB:2.6.4 Q:2.7.4.Final M:3.3.4 V:4.2.5 H:2.4.2 openjdk version "17.0.2" 2022-01-18 LTS'
date:   2022-03-11 17:14:55
categories: java,rust,fasterxml,json
---
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 19.161 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 26.957 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 25.216 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 34.908 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.403 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 13.797 s]
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


:: Spring Boot :: (v2.6.4) Started DemoApplication in 2.779 seconds (JVM running for 3.336)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    355 (OK=355    KO=-     )
> mean response time                                    68 (OK=68     KO=-     )
> std deviation                                         83 (OK=83     KO=-     )
> response time 50th percentile                         22 (OK=22     KO=-     )
> response time 75th percentile                        123 (OK=123    KO=-     )
> response time 95th percentile                        240 (OK=240    KO=-     )
> response time 99th percentile                        292 (OK=292    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

powered by Quarkus 2.7.4.Final) started in 1.272s. Listening on: http://0.0.0.0:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    430 (OK=430    KO=-     )
> mean response time                                    86 (OK=86     KO=-     )
> std deviation                                        105 (OK=105    KO=-     )
> response time 50th percentile                         33 (OK=33     KO=-     )
> response time 75th percentile                        143 (OK=143    KO=-     )
> response time 95th percentile                        332 (OK=332    KO=-     )
> response time 99th percentile                        376 (OK=376    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

micronaut version:3.0.3 Startup completed in 1224ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    377 (OK=377    KO=-     )
> mean response time                                    74 (OK=74     KO=-     )
> std deviation                                         94 (OK=94     KO=-     )
> response time 50th percentile                         12 (OK=12     KO=-     )
> response time 75th percentile                        131 (OK=131    KO=-     )
> response time 95th percentile                        270 (OK=270    KO=-     )
> response time 99th percentile                        325 (OK=325    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

vertx version:4.2.5
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    195 (OK=195    KO=-     )
> mean response time                                    28 (OK=28     KO=-     )
> std deviation                                         46 (OK=46     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         42 (OK=42     KO=-     )
> response time 95th percentile                        143 (OK=143    KO=-     )
> response time 99th percentile                        170 (OK=170    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

kumuluz version:3.12.2 Server -- Started @4333ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    597 (OK=597    KO=-     )
> mean response time                                   120 (OK=120    KO=-     )
> std deviation                                        130 (OK=130    KO=-     )
> response time 50th percentile                         93 (OK=93     KO=-     )
> response time 75th percentile                        192 (OK=192    KO=-     )
> response time 95th percentile                        388 (OK=388    KO=-     )
> response time 99th percentile                        514 (OK=514    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

Helidon SE 2.4.2 features: [Config, Health, Metrics, WebServer]
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    611 (OK=611    KO=-     )
> mean response time                                   214 (OK=214    KO=-     )
> std deviation                                        167 (OK=167    KO=-     )
> response time 50th percentile                        188 (OK=188    KO=-     )
> response time 75th percentile                        358 (OK=358    KO=-     )
> response time 95th percentile                        512 (OK=512    KO=-     )
> response time 99th percentile                        571 (OK=571    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.59.0 (9d1b2106e 2022-02-23)
[](http://docs.rs/)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       6000 (OK=0      KO=6000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    252 (OK=-      KO=252   )
> mean response time                                    33 (OK=-      KO=33    )
> std deviation                                         54 (OK=-      KO=54    )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                         59 (OK=-      KO=59    )
> response time 95th percentile                        148 (OK=-      KO=148   )
> response time 99th percentile                        171 (OK=-      KO=171   )
> mean requests/sec                                   1200 (OK=-      KO=1200  )
{% endhighlight %}

[](http://docs.rs/)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       6000 (OK=0      KO=6000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    252 (OK=-      KO=252   )
> mean response time                                    44 (OK=-      KO=44    )
> std deviation                                         67 (OK=-      KO=67    )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                         92 (OK=-      KO=92    )
> response time 95th percentile                        183 (OK=-      KO=183   )
> response time 99th percentile                        216 (OK=-      KO=216   )
> mean requests/sec                                   1200 (OK=-      KO=1200  )
{% endhighlight %}

[source code for the test](https://github.com/ozkanpakdil/test-microservice-frameworks)  [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/1970064201)  
***  
