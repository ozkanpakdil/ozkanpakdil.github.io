---
layout: post
title:  'Java microservice framework tests in SB:2.6.7 Q:2.9.0.Final M:3.4.3 V:4.2.7 H:2.5.0 Dotnet:6 openjdk version "11.0.15" 2022-04-19 LTS rustc 1.60.0 (7737e0b5c 2022-04-04)'
date:   2022-05-08 09:38:01
categories: java,rust,fasterxml,json
---
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 19.118 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 27.954 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 26.497 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 35.984 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.867 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 16.211 s]
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


[:: Spring Boot ::                (v2.6.7)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.764 seconds (JVM running for 3.434)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   2278 (OK=2278   KO=-     )
> mean response time                                   791 (OK=791    KO=-     )
> std deviation                                        452 (OK=452    KO=-     )
> response time 50th percentile                        691 (OK=691    KO=-     )
> response time 75th percentile                       1134 (OK=1134   KO=-     )
> response time 95th percentile                       1599 (OK=1598   KO=-     )
> response time 99th percentile                       1869 (OK=1869   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[powered by Quarkus 2.9.0.Final) started in 1.438s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1984 (OK=1984   KO=-     )
> mean response time                                   672 (OK=672    KO=-     )
> std deviation                                        407 (OK=407    KO=-     )
> response time 50th percentile                        594 (OK=594    KO=-     )
> response time 75th percentile                        961 (OK=961    KO=-     )
> response time 95th percentile                       1437 (OK=1437   KO=-     )
> response time 99th percentile                       1737 (OK=1737   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1328ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1822 (OK=1822   KO=-     )
> mean response time                                   591 (OK=591    KO=-     )
> std deviation                                        353 (OK=353    KO=-     )
> response time 50th percentile                        517 (OK=517    KO=-     )
> response time 75th percentile                        866 (OK=866    KO=-     )
> response time 95th percentile                       1081 (OK=1081   KO=-     )
> response time 99th percentile                       1771 (OK=1771   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[vertx version:4.2.7](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    641 (OK=641    KO=-     )
> mean response time                                   180 (OK=180    KO=-     )
> std deviation                                        185 (OK=185    KO=-     )
> response time 50th percentile                        142 (OK=142    KO=-     )
> response time 75th percentile                        316 (OK=316    KO=-     )
> response time 95th percentile                        526 (OK=526    KO=-     )
> response time 99th percentile                        607 (OK=607    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @4877ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   2347 (OK=2347   KO=-     )
> mean response time                                   808 (OK=808    KO=-     )
> std deviation                                        434 (OK=434    KO=-     )
> response time 50th percentile                        700 (OK=700    KO=-     )
> response time 75th percentile                       1204 (OK=1204   KO=-     )
> response time 95th percentile                       1542 (OK=1542   KO=-     )
> response time 99th percentile                       1656 (OK=1656   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}

[Helidon SE 2.5.0 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     48 (OK=48     KO=-     )
> max response time                                   1965 (OK=1965   KO=-     )
> mean response time                                   826 (OK=826    KO=-     )
> std deviation                                        476 (OK=476    KO=-     )
> response time 50th percentile                        669 (OK=669    KO=-     )
> response time 75th percentile                       1226 (OK=1226   KO=-     )
> response time 95th percentile                       1669 (OK=1669   KO=-     )
> response time 99th percentile                       1865 (OK=1865   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    284 (OK=284    KO=-     )
> mean response time                                    42 (OK=42     KO=-     )
> std deviation                                         62 (OK=62     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         65 (OK=65     KO=-     )
> response time 95th percentile                        194 (OK=194    KO=-     )
> response time 99th percentile                        223 (OK=223    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    396 (OK=396    KO=-     )
> mean response time                                    73 (OK=73     KO=-     )
> std deviation                                         97 (OK=97     KO=-     )
> response time 50th percentile                         17 (OK=17     KO=-     )
> response time 75th percentile                        126 (OK=126    KO=-     )
> response time 95th percentile                        296 (OK=296    KO=-     )
> response time 99th percentile                        350 (OK=350    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    134 (OK=-      KO=134   )
> mean response time                                    10 (OK=-      KO=10    )
> std deviation                                         26 (OK=-      KO=26    )
> response time 50th percentile                          0 (OK=-      KO=0     )
> response time 75th percentile                          1 (OK=-      KO=1     )
> response time 95th percentile                         76 (OK=-      KO=76    )
> response time 99th percentile                        107 (OK=-      KO=107   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


***  
## graalvm native quarkus rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    397 (OK=397    KO=-     )
> mean response time                                    97 (OK=97     KO=-     )
> std deviation                                        106 (OK=106    KO=-     )
> response time 50th percentile                         71 (OK=71     KO=-     )
> response time 75th percentile                        159 (OK=159    KO=-     )
> response time 95th percentile                        325 (OK=325    KO=-     )
> response time 99th percentile                        373 (OK=373    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native micronaut rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    298 (OK=-      KO=298   )
> mean response time                                    54 (OK=-      KO=54    )
> std deviation                                         77 (OK=-      KO=77    )
> response time 50th percentile                          2 (OK=-      KO=2     )
> response time 75th percentile                         91 (OK=-      KO=91    )
> response time 95th percentile                        239 (OK=-      KO=239   )
> response time 99th percentile                        275 (OK=-      KO=275   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2289204687)  :point_left: 
