---
layout: post
title:  'Java microservice framework tests in SB:2.6.7 Q:2.9.0.Final M:3.4.3 V:4.3.0 H:2.5.0 Dotnet:6 openjdk version "17.0.3" 2022-04-19 rustc 1.60.0 (7737e0b5c 2022-04-04)'
date:   2022-05-14 12:25:51
categories: java,rust,fasterxml,json,Linux fv-az129-437 5.13.0-1022-azure #26~20.04.1-Ubuntu SMP Thu Apr 7 19:42:45 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az129-437 5.13.0-1022-azure #26~20.04.1-Ubuntu SMP Thu Apr 7 19:42:45 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 21.559 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 29.402 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 27.542 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 41.908 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 43.508 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 43.497 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 17.770 s]
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
| 19M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 22M | spring-boot-webflux/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.5M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 6.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::       (v0.0.1-SNAPSHOT)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.674 seconds (JVM running for 2.081)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    587 (OK=587    KO=-     )
> mean response time                                   142 (OK=142    KO=-     )
> std deviation                                        142 (OK=142    KO=-     )
> response time 50th percentile                        121 (OK=121    KO=-     )
> response time 75th percentile                        253 (OK=253    KO=-     )
> response time 95th percentile                        409 (OK=409    KO=-     )
> response time 99th percentile                        471 (OK=471    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[:: Spring Boot ::       (v0.0.1-SNAPSHOT)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.074 seconds (JVM running for 2.459)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    508 (OK=508    KO=-     )
> mean response time                                   142 (OK=142    KO=-     )
> std deviation                                        138 (OK=138    KO=-     )
> response time 50th percentile                        125 (OK=125    KO=-     )
> response time 75th percentile                        222 (OK=222    KO=-     )
> response time 95th percentile                        407 (OK=407    KO=-     )
> response time 99th percentile                        450 (OK=450    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[powered by Quarkus 2.9.0.Final) started in 0.871s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    713 (OK=713    KO=-     )
> mean response time                                   164 (OK=164    KO=-     )
> std deviation                                        178 (OK=178    KO=-     )
> response time 50th percentile                        119 (OK=119    KO=-     )
> response time 75th percentile                        256 (OK=256    KO=-     )
> response time 95th percentile                        524 (OK=524    KO=-     )
> response time 99th percentile                        663 (OK=663    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 778ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    481 (OK=481    KO=-     )
> mean response time                                   128 (OK=128    KO=-     )
> std deviation                                        130 (OK=130    KO=-     )
> response time 50th percentile                        109 (OK=109    KO=-     )
> response time 75th percentile                        219 (OK=219    KO=-     )
> response time 95th percentile                        371 (OK=371    KO=-     )
> response time 99th percentile                        421 (OK=421    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[vertx version:4.3.0](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    370 (OK=370    KO=-     )
> mean response time                                    49 (OK=49     KO=-     )
> std deviation                                         84 (OK=84     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         73 (OK=73     KO=-     )
> response time 95th percentile                        261 (OK=261    KO=-     )
> response time 99th percentile                        320 (OK=320    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @3478ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    574 (OK=574    KO=-     )
> mean response time                                   198 (OK=198    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                        187 (OK=187    KO=-     )
> response time 75th percentile                        337 (OK=337    KO=-     )
> response time 95th percentile                        440 (OK=440    KO=-     )
> response time 99th percentile                        507 (OK=507    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[Helidon SE 2.5.0 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    936 (OK=936    KO=-     )
> mean response time                                   290 (OK=290    KO=-     )
> std deviation                                        265 (OK=265    KO=-     )
> response time 50th percentile                        262 (OK=263    KO=-     )
> response time 75th percentile                        484 (OK=484    KO=-     )
> response time 95th percentile                        791 (OK=791    KO=-     )
> response time 99th percentile                        872 (OK=872    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    141 (OK=141    KO=-     )
> mean response time                                     6 (OK=6      KO=-     )
> std deviation                                         16 (OK=16     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         47 (OK=47     KO=-     )
> response time 99th percentile                         79 (OK=79     KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    141 (OK=141    KO=-     )
> mean response time                                     7 (OK=7      KO=-     )
> std deviation                                         18 (OK=18     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         45 (OK=45     KO=-     )
> response time 99th percentile                         98 (OK=98     KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    369 (OK=369    KO=-     )
> mean response time                                    31 (OK=31     KO=-     )
> std deviation                                         64 (OK=64     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         27 (OK=27     KO=-     )
> response time 95th percentile                        185 (OK=185    KO=-     )
> response time 99th percentile                        293 (OK=293    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                     96 (OK=96     KO=-     )
> mean response time                                     5 (OK=5      KO=-     )
> std deviation                                         14 (OK=14     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         38 (OK=38     KO=-     )
> response time 99th percentile                         73 (OK=73     KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native micronaut rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    156 (OK=156    KO=-     )
> mean response time                                     8 (OK=8      KO=-     )
> std deviation                                         24 (OK=24     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         59 (OK=59     KO=-     )
> response time 99th percentile                        123 (OK=123    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native spring-boot-web rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    118 (OK=118    KO=-     )
> mean response time                                     6 (OK=6      KO=-     )
> std deviation                                         17 (OK=17     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         45 (OK=45     KO=-     )
> response time 99th percentile                         82 (OK=82     KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native spring-boot-webflux rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    131 (OK=131    KO=-     )
> mean response time                                     8 (OK=8      KO=-     )
> std deviation                                         21 (OK=21     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         62 (OK=62     KO=-     )
> response time 99th percentile                        100 (OK=100    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2323960256)  :point_left: 
