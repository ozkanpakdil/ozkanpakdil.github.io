---
layout: post
title:  'Java microservice framework tests in SB:2.6.7 Q:2.9.0.Final M:3.4.3 V:4.2.7 H:2.5.0 Dotnet:6 openjdk version "11.0.15" 2022-04-19 LTS rustc 1.60.0 (7737e0b5c 2022-04-04)'
date:   2022-05-08 12:45:20
categories: java,rust,fasterxml,json
---
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 22.727 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 31.507 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 29.486 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 39.666 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  9.604 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 17.743 s]
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
Started DemoApplication in 2.71 seconds (JVM running for 3.393)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1688 (OK=1688   KO=-     )
> mean response time                                   655 (OK=655    KO=-     )
> std deviation                                        356 (OK=356    KO=-     )
> response time 50th percentile                        631 (OK=631    KO=-     )
> response time 75th percentile                        853 (OK=853    KO=-     )
> response time 95th percentile                       1303 (OK=1303   KO=-     )
> response time 99th percentile                       1487 (OK=1487   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[powered by Quarkus 2.9.0.Final) started in 1.459s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   2319 (OK=2319   KO=-     )
> mean response time                                   548 (OK=548    KO=-     )
> std deviation                                        355 (OK=355    KO=-     )
> response time 50th percentile                        475 (OK=475    KO=-     )
> response time 75th percentile                        726 (OK=726    KO=-     )
> response time 95th percentile                       1168 (OK=1168   KO=-     )
> response time 99th percentile                       1940 (OK=1940   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1301ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1367 (OK=1367   KO=-     )
> mean response time                                   622 (OK=622    KO=-     )
> std deviation                                        347 (OK=347    KO=-     )
> response time 50th percentile                        552 (OK=552    KO=-     )
> response time 75th percentile                        949 (OK=949    KO=-     )
> response time 95th percentile                       1215 (OK=1215   KO=-     )
> response time 99th percentile                       1301 (OK=1301   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[vertx version:4.2.7](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    572 (OK=572    KO=-     )
> mean response time                                   167 (OK=167    KO=-     )
> std deviation                                        160 (OK=160    KO=-     )
> response time 50th percentile                        143 (OK=143    KO=-     )
> response time 75th percentile                        288 (OK=288    KO=-     )
> response time 95th percentile                        456 (OK=456    KO=-     )
> response time 99th percentile                        506 (OK=506    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @5339ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   2545 (OK=2545   KO=-     )
> mean response time                                   670 (OK=670    KO=-     )
> std deviation                                        393 (OK=393    KO=-     )
> response time 50th percentile                        609 (OK=609    KO=-     )
> response time 75th percentile                        891 (OK=891    KO=-     )
> response time 95th percentile                       1498 (OK=1498   KO=-     )
> response time 99th percentile                       1660 (OK=1660   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}

[Helidon SE 2.5.0 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     90 (OK=90     KO=-     )
> max response time                                   2176 (OK=2176   KO=-     )
> mean response time                                   976 (OK=976    KO=-     )
> std deviation                                        538 (OK=538    KO=-     )
> response time 50th percentile                        898 (OK=898    KO=-     )
> response time 75th percentile                       1479 (OK=1480   KO=-     )
> response time 95th percentile                       1844 (OK=1844   KO=-     )
> response time 99th percentile                       2091 (OK=2091   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    319 (OK=319    KO=-     )
> mean response time                                    34 (OK=34     KO=-     )
> std deviation                                         65 (OK=65     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         31 (OK=31     KO=-     )
> response time 95th percentile                        179 (OK=179    KO=-     )
> response time 99th percentile                        278 (OK=278    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    482 (OK=482    KO=-     )
> mean response time                                   124 (OK=124    KO=-     )
> std deviation                                        120 (OK=120    KO=-     )
> response time 50th percentile                        105 (OK=105    KO=-     )
> response time 75th percentile                        221 (OK=221    KO=-     )
> response time 95th percentile                        340 (OK=340    KO=-     )
> response time 99th percentile                        404 (OK=404    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
{% endhighlight %}


***  
## graalvm native quarkus rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    451 (OK=451    KO=-     )
> mean response time                                   146 (OK=146    KO=-     )
> std deviation                                        135 (OK=135    KO=-     )
> response time 50th percentile                        136 (OK=136    KO=-     )
> response time 75th percentile                        272 (OK=272    KO=-     )
> response time 95th percentile                        378 (OK=378    KO=-     )
> response time 99th percentile                        425 (OK=425    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native micronaut rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    503 (OK=-      KO=503   )
> mean response time                                   149 (OK=-      KO=149   )
> std deviation                                        148 (OK=-      KO=148   )
> response time 50th percentile                        114 (OK=-      KO=114   )
> response time 75th percentile                        233 (OK=-      KO=233   )
> response time 95th percentile                        435 (OK=-      KO=435   )
> response time 99th percentile                        475 (OK=-      KO=475   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2289651673)  :point_left: 
