---
layout: post
title:  'Java microservice framework tests in SB:2.6.4 Q:2.7.4.Final M:3.3.4 V:4.2.5 H:2.4.2 openjdk version "17.0.2" 2022-01-18 LTS'
date:   2022-03-11 17:10:55
categories: java,rust,fasterxml,json
---
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 15.186 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 20.784 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 19.640 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 26.655 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  5.097 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 12.091 s]
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


:: Spring Boot :: (v2.6.4) Started DemoApplication in 2.209 seconds (JVM running for 2.66)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    175 (OK=175    KO=-     )
> mean response time                                     9 (OK=9      KO=-     )
> std deviation                                         23 (OK=23     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         62 (OK=62     KO=-     )
> response time 99th percentile                        109 (OK=109    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

powered by Quarkus 2.7.4.Final) started in 0.925s. Listening on: http://0.0.0.0:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    120 (OK=120    KO=-     )
> mean response time                                     6 (OK=6      KO=-     )
> std deviation                                         16 (OK=16     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         44 (OK=44     KO=-     )
> response time 99th percentile                         79 (OK=79     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

micronaut version:3.0.3 Startup completed in 811ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    180 (OK=180    KO=-     )
> mean response time                                     9 (OK=9      KO=-     )
> std deviation                                         24 (OK=24     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         63 (OK=63     KO=-     )
> response time 99th percentile                        120 (OK=120    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

vertx version:4.2.5
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                     84 (OK=84     KO=-     )
> mean response time                                     3 (OK=3      KO=-     )
> std deviation                                          9 (OK=9      KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         22 (OK=22     KO=-     )
> response time 99th percentile                         46 (OK=46     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

kumuluz version:3.12.2 Server -- Started @3107ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    228 (OK=228    KO=-     )
> mean response time                                    15 (OK=15     KO=-     )
> std deviation                                         31 (OK=31     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          7 (OK=7      KO=-     )
> response time 95th percentile                         89 (OK=89     KO=-     )
> response time 99th percentile                        151 (OK=151    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

Helidon SE 2.4.2 features: [Config, Health, Metrics, WebServer]
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    212 (OK=212    KO=-     )
> mean response time                                    22 (OK=22     KO=-     )
> std deviation                                         44 (OK=44     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         11 (OK=11     KO=-     )
> response time 95th percentile                        133 (OK=133    KO=-     )
> response time 99th percentile                        185 (OK=185    KO=-     )
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
> max response time                                     60 (OK=-      KO=60    )
> mean response time                                     3 (OK=-      KO=3     )
> std deviation                                         10 (OK=-      KO=10    )
> response time 50th percentile                          0 (OK=-      KO=0     )
> response time 75th percentile                          1 (OK=-      KO=1     )
> response time 95th percentile                         31 (OK=-      KO=31    )
> response time 99th percentile                         43 (OK=-      KO=43    )
> mean requests/sec                                   1200 (OK=-      KO=1200  )
{% endhighlight %}

[](http://docs.rs/)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       6000 (OK=0      KO=6000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                     42 (OK=-      KO=42    )
> mean response time                                     2 (OK=-      KO=2     )
> std deviation                                          6 (OK=-      KO=6     )
> response time 50th percentile                          0 (OK=-      KO=0     )
> response time 75th percentile                          1 (OK=-      KO=1     )
> response time 95th percentile                         20 (OK=-      KO=20    )
> response time 99th percentile                         30 (OK=-      KO=30    )
> mean requests/sec                                   1200 (OK=-      KO=1200  )
{% endhighlight %}

[source code for the test](https://github.com/ozkanpakdil/test-microservice-frameworks)  [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/1970047603)  
***  
