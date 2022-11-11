---
layout: post
title:  'Java microservice framework tests in SB:2.7.5 Q:2.14.0.Final M:3.7.3 V:4.3.4 H:3.0.2 Dotnet:6 openjdk version "17.0.4.1" 2022-08-12 rustc 1.64.0 (a55dd71d5 2022-09-19)'
date:   2022-11-11 11:46:41
categories: java,rust,fasterxml,json,Linux fv-az201-795 5.15.0-1022-azure #27~20.04.1-Ubuntu SMP Mon Oct 17 02:03:50 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az201-795 5.15.0-1022-azure #27~20.04.1-Ubuntu SMP Mon Oct 17 02:03:50 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 21.461 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 33.134 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 30.291 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 31.519 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 48.664 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 49.471 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 49.476 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 17.526 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 22M | spring-boot-webflux/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.7M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v2.7.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.081 seconds (JVM running for 2.536)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    753 (OK=753    KO=-     )
> mean response time                                   312 (OK=312    KO=-     )
> std deviation                                        208 (OK=208    KO=-     )
> response time 50th percentile                        290 (OK=290    KO=-     )
> response time 75th percentile                        498 (OK=498    KO=-     )
> response time 95th percentile                        655 (OK=655    KO=-     )
> response time 99th percentile                        698 (OK=698    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v2.7.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.999 seconds (JVM running for 2.371)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1004 (OK=1004   KO=-     )
> mean response time                                   341 (OK=341    KO=-     )
> std deviation                                        255 (OK=255    KO=-     )
> response time 50th percentile                        278 (OK=278    KO=-     )
> response time 75th percentile                        505 (OK=505    KO=-     )
> response time 95th percentile                        873 (OK=873    KO=-     )
> response time 99th percentile                        959 (OK=959    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[powered by Quarkus 2.14.0.Final) started in 0.946s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1024 (OK=1024   KO=-     )
> mean response time                                   361 (OK=361    KO=-     )
> std deviation                                        262 (OK=262    KO=-     )
> response time 50th percentile                        311 (OK=311    KO=-     )
> response time 75th percentile                        537 (OK=537    KO=-     )
> response time 95th percentile                        867 (OK=867    KO=-     )
> response time 99th percentile                        997 (OK=997    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 961ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    992 (OK=992    KO=-     )
> mean response time                                   320 (OK=320    KO=-     )
> std deviation                                        247 (OK=247    KO=-     )
> response time 50th percentile                        290 (OK=290    KO=-     )
> response time 75th percentile                        524 (OK=524    KO=-     )
> response time 95th percentile                        772 (OK=772    KO=-     )
> response time 99th percentile                        942 (OK=942    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[vertx version:4.3.4](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    543 (OK=543    KO=-     )
> mean response time                                   119 (OK=119    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                         26 (OK=26     KO=-     )
> response time 75th percentile                        189 (OK=189    KO=-     )
> response time 95th percentile                        436 (OK=436    KO=-     )
> response time 99th percentile                        489 (OK=489    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@22bb5646{STARTING}[10.0.9,sto=0] @3717ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2302 (OK=2302   KO=-     )
> mean response time                                   497 (OK=497    KO=-     )
> std deviation                                        327 (OK=327    KO=-     )
> response time 50th percentile                        449 (OK=449    KO=-     )
> response time 75th percentile                        734 (OK=734    KO=-     )
> response time 95th percentile                       1038 (OK=1038   KO=-     )
> response time 99th percentile                       1358 (OK=1358   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[Helidon SE 3.0.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   1491 (OK=1491   KO=-     )
> mean response time                                   590 (OK=590    KO=-     )
> std deviation                                        369 (OK=369    KO=-     )
> response time 50th percentile                        482 (OK=482    KO=-     )
> response time 75th percentile                        852 (OK=852    KO=-     )
> response time 95th percentile                       1286 (OK=1285   KO=-     )
> response time 99th percentile                       1394 (OK=1394   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[ktor:2.1.3](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2326 (OK=2326   KO=-     )
> mean response time                                  1028 (OK=1028   KO=-     )
> std deviation                                        603 (OK=603    KO=-     )
> response time 50th percentile                        978 (OK=978    KO=-     )
> response time 75th percentile                       1521 (OK=1521   KO=-     )
> response time 95th percentile                       2092 (OK=2092   KO=-     )
> response time 99th percentile                       2212 (OK=2212   KO=-     )
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
> mean response time                                    28 (OK=28     KO=-     )
> std deviation                                         57 (OK=57     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         16 (OK=16     KO=-     )
> response time 95th percentile                        179 (OK=179    KO=-     )
> response time 99th percentile                        241 (OK=241    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    306 (OK=306    KO=-     )
> mean response time                                    30 (OK=30     KO=-     )
> std deviation                                         57 (OK=57     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         32 (OK=32     KO=-     )
> response time 95th percentile                        176 (OK=176    KO=-     )
> response time 99th percentile                        225 (OK=225    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    522 (OK=522    KO=-     )
> mean response time                                    76 (OK=76     KO=-     )
> std deviation                                        108 (OK=108    KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                        124 (OK=124    KO=-     )
> response time 95th percentile                        306 (OK=306    KO=-     )
> response time 99th percentile                        388 (OK=388    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    318 (OK=318    KO=-     )
> mean response time                                    36 (OK=36     KO=-     )
> std deviation                                         67 (OK=67     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         40 (OK=40     KO=-     )
> response time 95th percentile                        203 (OK=203    KO=-     )
> response time 99th percentile                        250 (OK=250    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native micronaut rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    347 (OK=347    KO=-     )
> mean response time                                    34 (OK=34     KO=-     )
> std deviation                                         63 (OK=63     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         37 (OK=37     KO=-     )
> response time 95th percentile                        185 (OK=185    KO=-     )
> response time 99th percentile                        247 (OK=247    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native spring-boot-web rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    323 (OK=323    KO=-     )
> mean response time                                    34 (OK=34     KO=-     )
> std deviation                                         64 (OK=64     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         43 (OK=43     KO=-     )
> response time 95th percentile                        189 (OK=189    KO=-     )
> response time 99th percentile                        259 (OK=259    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native spring-boot-webflux rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    374 (OK=374    KO=-     )
> mean response time                                    36 (OK=36     KO=-     )
> std deviation                                         67 (OK=67     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         41 (OK=41     KO=-     )
> response time 95th percentile                        194 (OK=194    KO=-     )
> response time 99th percentile                        277 (OK=277    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native vertx rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    311 (OK=311    KO=-     )
> mean response time                                    26 (OK=26     KO=-     )
> std deviation                                         53 (OK=53     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         15 (OK=15     KO=-     )
> response time 95th percentile                        158 (OK=158    KO=-     )
> response time 99th percentile                        226 (OK=226    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native helidon rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    294 (OK=294    KO=-     )
> mean response time                                    30 (OK=30     KO=-     )
> std deviation                                         61 (OK=61     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         15 (OK=15     KO=-     )
> response time 95th percentile                        182 (OK=182    KO=-     )
> response time 99th percentile                        242 (OK=242    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3444766741)  :point_left: 
