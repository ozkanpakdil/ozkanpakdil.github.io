---
layout: post
title:  'Java microservice framework tests in SB:2.6.4 Q:2.7.4.Final M:3.3.4 V:4.2.5 H:2.4.2 openjdk version "11.0.14" 2022-01-18 LTS'
date:   2022-03-11 16:23:55
categories: java,rust,fasterxml,json
---
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 20.065 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 31.125 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 28.874 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 38.810 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  8.083 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 18.220 s]
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


:: Spring Boot :: (v2.6.4) Started DemoApplication in 2.991 seconds (JVM running for 3.65)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    352 (OK=352    KO=-     )
> mean response time                                    65 (OK=65     KO=-     )
> std deviation                                         80 (OK=80     KO=-     )
> response time 50th percentile                         22 (OK=22     KO=-     )
> response time 75th percentile                        121 (OK=121    KO=-     )
> response time 95th percentile                        232 (OK=232    KO=-     )
> response time 99th percentile                        286 (OK=286    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

powered by Quarkus 2.7.4.Final) started in 1.546s. Listening on: http://0.0.0.0:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    776 (OK=776    KO=-     )
> mean response time                                   103 (OK=103    KO=-     )
> std deviation                                        138 (OK=138    KO=-     )
> response time 50th percentile                         56 (OK=56     KO=-     )
> response time 75th percentile                        156 (OK=156    KO=-     )
> response time 95th percentile                        435 (OK=435    KO=-     )
> response time 99th percentile                        601 (OK=601    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

micronaut version:3.0.3 Startup completed in 1539ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    380 (OK=380    KO=-     )
> mean response time                                    88 (OK=88     KO=-     )
> std deviation                                        102 (OK=102    KO=-     )
> response time 50th percentile                         43 (OK=43     KO=-     )
> response time 75th percentile                        163 (OK=163    KO=-     )
> response time 95th percentile                        289 (OK=289    KO=-     )
> response time 99th percentile                        341 (OK=341    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

vertx version:4.2.5
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    218 (OK=218    KO=-     )
> mean response time                                    25 (OK=25     KO=-     )
> std deviation                                         49 (OK=49     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         20 (OK=20     KO=-     )
> response time 95th percentile                        153 (OK=153    KO=-     )
> response time 99th percentile                        196 (OK=196    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

kumuluz version:3.12.2 Server -- Started @5405ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    605 (OK=605    KO=-     )
> mean response time                                   114 (OK=114    KO=-     )
> std deviation                                        133 (OK=133    KO=-     )
> response time 50th percentile                         61 (OK=61     KO=-     )
> response time 75th percentile                        203 (OK=203    KO=-     )
> response time 95th percentile                        377 (OK=377    KO=-     )
> response time 99th percentile                        472 (OK=472    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

Helidon SE 2.4.2 features: [Config, Health, Metrics, WebServer]
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    786 (OK=786    KO=-     )
> mean response time                                   252 (OK=252    KO=-     )
> std deviation                                        215 (OK=215    KO=-     )
> response time 50th percentile                        229 (OK=229    KO=-     )
> response time 75th percentile                        405 (OK=405    KO=-     )
> response time 95th percentile                        658 (OK=658    KO=-     )
> response time 99th percentile                        741 (OK=741    KO=-     )
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
> max response time                                    234 (OK=-      KO=234   )
> mean response time                                    32 (OK=-      KO=32    )
> std deviation                                         57 (OK=-      KO=57    )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                         47 (OK=-      KO=47    )
> response time 95th percentile                        168 (OK=-      KO=168   )
> response time 99th percentile                        191 (OK=-      KO=191   )
> mean requests/sec                                   1200 (OK=-      KO=1200  )
{% endhighlight %}

[](http://docs.rs/)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       6000 (OK=0      KO=6000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    210 (OK=-      KO=210   )
> mean response time                                    30 (OK=-      KO=30    )
> std deviation                                         52 (OK=-      KO=52    )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                         42 (OK=-      KO=42    )
> response time 95th percentile                        146 (OK=-      KO=146   )
> response time 99th percentile                        179 (OK=-      KO=179   )
> mean requests/sec                                   1200 (OK=-      KO=1200  )
{% endhighlight %}

(source code for the test)[https://github.com/ozkanpakdil/test-microservice-frameworks]  (github action)[https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/1969835718]  ***  
