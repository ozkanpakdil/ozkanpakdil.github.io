---
layout: post
title:  'Java microservice framework tests in SB:2.6.4 Q:2.7.4.Final M:3.3.4 V:4.2.5 H:2.4.2 openjdk version "11.0.14" 2022-01-18 LTS'
date:   2022-03-14 20:39:41
categories: java,rust,fasterxml,json
---
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 21.278 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 32.278 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 30.069 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 41.080 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  8.313 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 19.646 s]
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


[:: Spring Boot ::                (v2.6.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.991 seconds (JVM running for 3.705)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     47 (OK=47     KO=-     )
> max response time                                   2253 (OK=2253   KO=-     )
> mean response time                                   970 (OK=970    KO=-     )
> std deviation                                        501 (OK=501    KO=-     )
> response time 50th percentile                        972 (OK=972    KO=-     )
> response time 75th percentile                       1382 (OK=1382   KO=-     )
> response time 95th percentile                       1741 (OK=1741   KO=-     )
> response time 99th percentile                       1961 (OK=1961   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}

[powered by Quarkus 2.7.4.Final) started in 1.723s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2768 (OK=2768   KO=-     )
> mean response time                                  1043 (OK=1043   KO=-     )
> std deviation                                        688 (OK=688    KO=-     )
> response time 50th percentile                        844 (OK=844    KO=-     )
> response time 75th percentile                       1645 (OK=1645   KO=-     )
> response time 95th percentile                       2296 (OK=2296   KO=-     )
> response time 99th percentile                       2668 (OK=2668   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}

[micronaut version:3.0.3](https://micronaut.io/) 
Startup completed in 1529ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   1849 (OK=1849   KO=-     )
> mean response time                                   799 (OK=799    KO=-     )
> std deviation                                        441 (OK=441    KO=-     )
> response time 50th percentile                        718 (OK=718    KO=-     )
> response time 75th percentile                       1121 (OK=1121   KO=-     )
> response time 95th percentile                       1587 (OK=1587   KO=-     )
> response time 99th percentile                       1777 (OK=1777   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[vertx version:4.2.5](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1091 (OK=1091   KO=-     )
> mean response time                                   462 (OK=462    KO=-     )
> std deviation                                        271 (OK=271    KO=-     )
> response time 50th percentile                        458 (OK=458    KO=-     )
> response time 75th percentile                        704 (OK=704    KO=-     )
> response time 95th percentile                        900 (OK=900    KO=-     )
> response time 99th percentile                        974 (OK=974    KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @5633ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   2911 (OK=2911   KO=-     )
> mean response time                                  1095 (OK=1095   KO=-     )
> std deviation                                        652 (OK=652    KO=-     )
> response time 50th percentile                        940 (OK=940    KO=-     )
> response time 75th percentile                       1664 (OK=1664   KO=-     )
> response time 95th percentile                       2195 (OK=2195   KO=-     )
> response time 99th percentile                       2673 (OK=2673   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}

[Helidon SE 2.4.2 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     41 (OK=41     KO=-     )
> max response time                                   2548 (OK=2548   KO=-     )
> mean response time                                  1184 (OK=1184   KO=-     )
> std deviation                                        653 (OK=653    KO=-     )
> response time 50th percentile                        985 (OK=985    KO=-     )
> response time 75th percentile                       1846 (OK=1846   KO=-     )
> response time 95th percentile                       2231 (OK=2231   KO=-     )
> response time 99th percentile                       2471 (OK=2471   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.59.0 (9d1b2106e 2022-02-23)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=1264   KO=2736  )
> min response time                                      0 (OK=0      KO=0     )
> max response time                                    186 (OK=85     KO=186   )
> mean response time                                    29 (OK=6      KO=39    )
> std deviation                                         47 (OK=13     KO=52    )
> response time 50th percentile                          1 (OK=1      KO=1     )
> response time 75th percentile                         43 (OK=4      KO=89    )
> response time 95th percentile                        129 (OK=34     KO=135   )
> response time 99th percentile                        152 (OK=64     KO=158   )
> mean requests/sec                                    800 (OK=252.8  KO=547.2 )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    287 (OK=-      KO=287   )
> mean response time                                    51 (OK=-      KO=51    )
> std deviation                                         76 (OK=-      KO=76    )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                        107 (OK=-      KO=107   )
> response time 95th percentile                        210 (OK=-      KO=210   )
> response time 99th percentile                        243 (OK=-      KO=243   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}

[source code for the java tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/1983023477)  :point_left: 
