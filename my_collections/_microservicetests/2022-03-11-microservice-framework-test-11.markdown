---
layout: post
title:  'Java microservice framework tests in SB:2.6.4 Q:2.7.4.Final M:3.3.4 V:4.2.5 H:2.4.2 openjdk version "11.0.14" 2022-01-18 LTS'
date:   2022-03-11 17:11:39
categories: java,rust,fasterxml,json
---
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.362 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 27.485 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 25.133 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 35.360 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.681 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 19.470 s]
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


:: Spring Boot :: (v2.6.4) Started DemoApplication in 2.795 seconds (JVM running for 3.366)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    283 (OK=283    KO=-     )
> mean response time                                    33 (OK=33     KO=-     )
> std deviation                                         52 (OK=52     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         54 (OK=54     KO=-     )
> response time 95th percentile                        147 (OK=147    KO=-     )
> response time 99th percentile                        212 (OK=212    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

powered by Quarkus 2.7.4.Final) started in 1.355s. Listening on: http://0.0.0.0:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    364 (OK=364    KO=-     )
> mean response time                                    45 (OK=45     KO=-     )
> std deviation                                         74 (OK=74     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         68 (OK=68     KO=-     )
> response time 95th percentile                        213 (OK=213    KO=-     )
> response time 99th percentile                        285 (OK=285    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

micronaut version:3.0.3 Startup completed in 1288ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    304 (OK=304    KO=-     )
> mean response time                                    40 (OK=40     KO=-     )
> std deviation                                         67 (OK=67     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         64 (OK=64     KO=-     )
> response time 95th percentile                        191 (OK=191    KO=-     )
> response time 99th percentile                        251 (OK=251    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

vertx version:4.2.5
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    197 (OK=197    KO=-     )
> mean response time                                    14 (OK=14     KO=-     )
> std deviation                                         33 (OK=33     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         96 (OK=96     KO=-     )
> response time 99th percentile                        151 (OK=151    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

kumuluz version:3.12.2 Server -- Started @4551ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    348 (OK=348    KO=-     )
> mean response time                                    31 (OK=31     KO=-     )
> std deviation                                         54 (OK=54     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         41 (OK=41     KO=-     )
> response time 95th percentile                        155 (OK=155    KO=-     )
> response time 99th percentile                        219 (OK=219    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

Helidon SE 2.4.2 features: [Config, Health, Metrics, WebServer]
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    490 (OK=490    KO=-     )
> mean response time                                    96 (OK=96     KO=-     )
> std deviation                                        116 (OK=116    KO=-     )
> response time 50th percentile                         49 (OK=49     KO=-     )
> response time 75th percentile                        155 (OK=155    KO=-     )
> response time 95th percentile                        334 (OK=334    KO=-     )
> response time 99th percentile                        422 (OK=422    KO=-     )
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
> max response time                                    174 (OK=-      KO=174   )
> mean response time                                    20 (OK=-      KO=20    )
> std deviation                                         39 (OK=-      KO=39    )
> response time 50th percentile                          0 (OK=-      KO=0     )
> response time 75th percentile                          6 (OK=-      KO=6     )
> response time 95th percentile                        121 (OK=-      KO=121   )
> response time 99th percentile                        146 (OK=-      KO=146   )
> mean requests/sec                                   1200 (OK=-      KO=1200  )
{% endhighlight %}

[](http://docs.rs/)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       6000 (OK=0      KO=6000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    152 (OK=-      KO=152   )
> mean response time                                    20 (OK=-      KO=20    )
> std deviation                                         39 (OK=-      KO=39    )
> response time 50th percentile                          0 (OK=-      KO=0     )
> response time 75th percentile                          4 (OK=-      KO=4     )
> response time 95th percentile                        116 (OK=-      KO=117   )
> response time 99th percentile                        136 (OK=-      KO=136   )
> mean requests/sec                                   1200 (OK=-      KO=1200  )
{% endhighlight %}

[source code for the test](https://github.com/ozkanpakdil/test-microservice-frameworks)  [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/1970047603)  
***  
