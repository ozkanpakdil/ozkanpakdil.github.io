---
layout: post
title:  'Java microservice framework tests in SB:2.6.7 Q:2.9.0.Final M:3.4.3 V:4.3.0 H:2.5.0 Dotnet:6 openjdk version "17.0.3" 2022-04-19 rustc 1.60.0 (7737e0b5c 2022-04-04)'
date:   2022-05-12 20:22:10
categories: java,rust,fasterxml,json
---
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 21.000 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 29.444 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 29.199 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 45.355 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 46.585 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 46.567 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 16.986 s]
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
Started DemoWebFluxApplication in 2.016 seconds (JVM running for 2.453)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    657 (OK=657    KO=-     )
> mean response time                                   156 (OK=156    KO=-     )
> std deviation                                        148 (OK=148    KO=-     )
> response time 50th percentile                        137 (OK=137    KO=-     )
> response time 75th percentile                        258 (OK=258    KO=-     )
> response time 95th percentile                        423 (OK=423    KO=-     )
> response time 99th percentile                        538 (OK=538    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[:: Spring Boot ::       (v0.0.1-SNAPSHOT)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.11 seconds (JVM running for 2.51)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1039 (OK=1039   KO=-     )
> mean response time                                   214 (OK=214    KO=-     )
> std deviation                                        225 (OK=225    KO=-     )
> response time 50th percentile                        167 (OK=167    KO=-     )
> response time 75th percentile                        342 (OK=342    KO=-     )
> response time 95th percentile                        566 (OK=566    KO=-     )
> response time 99th percentile                       1028 (OK=1028   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[powered by Quarkus 2.9.0.Final) started in 0.919s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    703 (OK=703    KO=-     )
> mean response time                                   195 (OK=195    KO=-     )
> std deviation                                        191 (OK=191    KO=-     )
> response time 50th percentile                        160 (OK=160    KO=-     )
> response time 75th percentile                        324 (OK=324    KO=-     )
> response time 95th percentile                        589 (OK=589    KO=-     )
> response time 99th percentile                        672 (OK=672    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 837ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    606 (OK=606    KO=-     )
> mean response time                                   185 (OK=185    KO=-     )
> std deviation                                        165 (OK=165    KO=-     )
> response time 50th percentile                        170 (OK=169    KO=-     )
> response time 75th percentile                        302 (OK=302    KO=-     )
> response time 95th percentile                        477 (OK=477    KO=-     )
> response time 99th percentile                        547 (OK=547    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[vertx version:4.3.0](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    403 (OK=403    KO=-     )
> mean response time                                    68 (OK=68     KO=-     )
> std deviation                                        101 (OK=101    KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                        102 (OK=102    KO=-     )
> response time 95th percentile                        297 (OK=297    KO=-     )
> response time 99th percentile                        375 (OK=375    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @3399ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    944 (OK=944    KO=-     )
> mean response time                                   381 (OK=381    KO=-     )
> std deviation                                        232 (OK=232    KO=-     )
> response time 50th percentile                        339 (OK=339    KO=-     )
> response time 75th percentile                        586 (OK=586    KO=-     )
> response time 95th percentile                        782 (OK=782    KO=-     )
> response time 99th percentile                        846 (OK=846    KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[Helidon SE 2.5.0 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1227 (OK=1227   KO=-     )
> mean response time                                   463 (OK=463    KO=-     )
> std deviation                                        332 (OK=332    KO=-     )
> response time 50th percentile                        402 (OK=402    KO=-     )
> response time 75th percentile                        742 (OK=742    KO=-     )
> response time 95th percentile                       1070 (OK=1070   KO=-     )
> response time 99th percentile                       1177 (OK=1177   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    196 (OK=196    KO=-     )
> mean response time                                    13 (OK=13     KO=-     )
> std deviation                                         35 (OK=35     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                        105 (OK=105    KO=-     )
> response time 99th percentile                        158 (OK=158    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    134 (OK=134    KO=-     )
> mean response time                                     9 (OK=9      KO=-     )
> std deviation                                         23 (OK=23     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         62 (OK=62     KO=-     )
> response time 99th percentile                        117 (OK=117    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    416 (OK=416    KO=-     )
> mean response time                                    44 (OK=44     KO=-     )
> std deviation                                         74 (OK=74     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         66 (OK=66     KO=-     )
> response time 95th percentile                        211 (OK=211    KO=-     )
> response time 99th percentile                        297 (OK=297    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    160 (OK=160    KO=-     )
> mean response time                                    15 (OK=15     KO=-     )
> std deviation                                         33 (OK=33     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                        104 (OK=104    KO=-     )
> response time 99th percentile                        145 (OK=145    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native micronaut rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    193 (OK=193    KO=-     )
> mean response time                                    15 (OK=15     KO=-     )
> std deviation                                         31 (OK=31     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          5 (OK=5      KO=-     )
> response time 95th percentile                         99 (OK=99     KO=-     )
> response time 99th percentile                        131 (OK=131    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native spring-boot-web rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    238 (OK=238    KO=-     )
> mean response time                                    21 (OK=21     KO=-     )
> std deviation                                         42 (OK=42     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         16 (OK=16     KO=-     )
> response time 95th percentile                        125 (OK=125    KO=-     )
> response time 99th percentile                        167 (OK=167    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native spring-boot-webflux rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    176 (OK=176    KO=-     )
> mean response time                                    15 (OK=15     KO=-     )
> std deviation                                         33 (OK=33     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                         99 (OK=99     KO=-     )
> response time 99th percentile                        147 (OK=147    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2315822681)  :point_left: 
