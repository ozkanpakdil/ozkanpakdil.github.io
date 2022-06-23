---
layout: post
title:  'Java microservice framework tests in SB:2.7.0 Q:2.10.0.Final M:3.5.2 V:4.3.1 H:2.5.1 Dotnet:6 openjdk version "11.0.15" 2022-04-19 rustc 1.61.0 (fe5b13d68 2022-05-18)'
date:   2022-06-23 14:22:36
categories: java,rust,fasterxml,json,Linux fv-az198-327 5.13.0-1031-azure #37~20.04.1-Ubuntu SMP Mon Jun 13 22:51:01 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az198-327 5.13.0-1031-azure #37~20.04.1-Ubuntu SMP Mon Jun 13 22:51:01 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 28.621 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 43.418 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 41.161 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [01:08 min]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [01:12 min]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [01:12 min]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 25.303 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.6M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 15M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 22M | spring-boot-webflux/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.5M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v2.7.0)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 3.46 seconds (JVM running for 4.211)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   2727 (OK=2727   KO=-     )
> mean response time                                   942 (OK=942    KO=-     )
> std deviation                                        517 (OK=517    KO=-     )
> response time 50th percentile                        880 (OK=880    KO=-     )
> response time 75th percentile                       1291 (OK=1291   KO=-     )
> response time 95th percentile                       1855 (OK=1855   KO=-     )
> response time 99th percentile                       2498 (OK=2498   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v2.7.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 3.295 seconds (JVM running for 4.015)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2347 (OK=2347   KO=-     )
> mean response time                                  1044 (OK=1044   KO=-     )
> std deviation                                        587 (OK=587    KO=-     )
> response time 50th percentile                        954 (OK=954    KO=-     )
> response time 75th percentile                       1565 (OK=1565   KO=-     )
> response time 95th percentile                       2028 (OK=2028   KO=-     )
> response time 99th percentile                       2253 (OK=2253   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}

[powered by Quarkus 2.10.0.Final) started in 1.587s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     39 (OK=39     KO=-     )
> max response time                                   3164 (OK=3164   KO=-     )
> mean response time                                  1170 (OK=1170   KO=-     )
> std deviation                                        741 (OK=741    KO=-     )
> response time 50th percentile                        961 (OK=961    KO=-     )
> response time 75th percentile                       1740 (OK=1740   KO=-     )
> response time 95th percentile                       2486 (OK=2486   KO=-     )
> response time 99th percentile                       2845 (OK=2845   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1569ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   3093 (OK=3093   KO=-     )
> mean response time                                  1100 (OK=1100   KO=-     )
> std deviation                                        596 (OK=596    KO=-     )
> response time 50th percentile                       1161 (OK=1161   KO=-     )
> response time 75th percentile                       1504 (OK=1504   KO=-     )
> response time 95th percentile                       2122 (OK=2122   KO=-     )
> response time 99th percentile                       2407 (OK=2407   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}

[vertx version:4.3.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    862 (OK=862    KO=-     )
> mean response time                                   352 (OK=352    KO=-     )
> std deviation                                        250 (OK=250    KO=-     )
> response time 50th percentile                        314 (OK=314    KO=-     )
> response time 75th percentile                        563 (OK=563    KO=-     )
> response time 95th percentile                        757 (OK=757    KO=-     )
> response time 99th percentile                        835 (OK=835    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3f628ce9{STARTING}[10.0.9,sto=0] @6197ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   3175 (OK=3175   KO=-     )
> mean response time                                  1200 (OK=1200   KO=-     )
> std deviation                                        752 (OK=752    KO=-     )
> response time 50th percentile                       1019 (OK=1019   KO=-     )
> response time 75th percentile                       1800 (OK=1800   KO=-     )
> response time 95th percentile                       2470 (OK=2470   KO=-     )
> response time 99th percentile                       2876 (OK=2876   KO=-     )
> mean requests/sec                                    500 (OK=500    KO=-     )
{% endhighlight %}

[Helidon SE 2.5.1 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    131 (OK=131    KO=-     )
> max response time                                   2598 (OK=2598   KO=-     )
> mean response time                                  1269 (OK=1269   KO=-     )
> std deviation                                        661 (OK=661    KO=-     )
> response time 50th percentile                       1022 (OK=1022   KO=-     )
> response time 75th percentile                       1901 (OK=1901   KO=-     )
> response time 95th percentile                       2343 (OK=2343   KO=-     )
> response time 99th percentile                       2474 (OK=2474   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    486 (OK=486    KO=-     )
> mean response time                                   144 (OK=144    KO=-     )
> std deviation                                        130 (OK=130    KO=-     )
> response time 50th percentile                        123 (OK=123    KO=-     )
> response time 75th percentile                        230 (OK=230    KO=-     )
> response time 95th percentile                        392 (OK=392    KO=-     )
> response time 99th percentile                        466 (OK=466    KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    659 (OK=659    KO=-     )
> mean response time                                   205 (OK=205    KO=-     )
> std deviation                                        154 (OK=154    KO=-     )
> response time 50th percentile                        173 (OK=173    KO=-     )
> response time 75th percentile                        311 (OK=310    KO=-     )
> response time 95th percentile                        481 (OK=481    KO=-     )
> response time 99th percentile                        626 (OK=626    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    961 (OK=961    KO=-     )
> mean response time                                   363 (OK=363    KO=-     )
> std deviation                                        240 (OK=240    KO=-     )
> response time 50th percentile                        334 (OK=334    KO=-     )
> response time 75th percentile                        475 (OK=475    KO=-     )
> response time 95th percentile                        851 (OK=851    KO=-     )
> response time 99th percentile                        942 (OK=942    KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    215 (OK=-      KO=215   )
> mean response time                                    24 (OK=-      KO=24    )
> std deviation                                         47 (OK=-      KO=47    )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                          7 (OK=-      KO=7     )
> response time 95th percentile                        136 (OK=-      KO=136   )
> response time 99th percentile                        178 (OK=-      KO=178   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


## graalvm native micronaut rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    164 (OK=-      KO=164   )
> mean response time                                    16 (OK=-      KO=16    )
> std deviation                                         33 (OK=-      KO=33    )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                          6 (OK=-      KO=6     )
> response time 95th percentile                         93 (OK=-      KO=93    )
> response time 99th percentile                        141 (OK=-      KO=141   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


## graalvm native spring-boot-web rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    165 (OK=-      KO=165   )
> mean response time                                    14 (OK=-      KO=14    )
> std deviation                                         29 (OK=-      KO=29    )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                          6 (OK=-      KO=6     )
> response time 95th percentile                         82 (OK=-      KO=82    )
> response time 99th percentile                        114 (OK=-      KO=114   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


## graalvm native spring-boot-webflux rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    220 (OK=-      KO=220   )
> mean response time                                    25 (OK=-      KO=25    )
> std deviation                                         46 (OK=-      KO=46    )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                         24 (OK=-      KO=24    )
> response time 95th percentile                        136 (OK=-      KO=136   )
> response time 99th percentile                        171 (OK=-      KO=171   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


## graalvm native vertx rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    161 (OK=-      KO=161   )
> mean response time                                    21 (OK=-      KO=21    )
> std deviation                                         40 (OK=-      KO=40    )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                         15 (OK=-      KO=15    )
> response time 95th percentile                        116 (OK=-      KO=116   )
> response time 99th percentile                        141 (OK=-      KO=141   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


## graalvm native helidon rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    161 (OK=-      KO=161   )
> mean response time                                    13 (OK=-      KO=13    )
> std deviation                                         30 (OK=-      KO=30    )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                          1 (OK=-      KO=1     )
> response time 95th percentile                         86 (OK=-      KO=86    )
> response time 99th percentile                        127 (OK=-      KO=127   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2549784520)  :point_left: 
