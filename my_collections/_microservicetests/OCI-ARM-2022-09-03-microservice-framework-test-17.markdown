---
layout: post
title:  'Java microservice framework tests in SB:2.7.3 Q:2.12.0.Final M:3.6.1 V:4.3.3 H:3.0.1 Dotnet:6 openjdk version "11.0.15" 2022-04-19 rustc 1.63.0 (4b91a6ea7 2022-08-08)'
date:   2022-09-03 13:35:26
categories: java,rust,fasterxml,json,Linux githubrunner-0 5.4.17-2136.305.5.3.el8uek.aarch64 #2 SMP Thu Mar 17 11:08:12 PDT 2022 aarch64 aarch64 aarch64 GNU/Linux
---
In Linux githubrunner-0 5.4.17-2136.305.5.3.el8uek.aarch64 #2 SMP Thu Mar 17 11:08:12 PDT 2022 aarch64 aarch64 aarch64 GNU/Linux, Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 23.061 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 31.253 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 29.748 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [01:11 min]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [01:00 min]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 54.264 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 16.400 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 22M | spring-boot-webflux/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 19M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 7.5M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v2.7.3)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 4.43 seconds (JVM running for 5.388)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    255 (OK=255    KO=-     )
> max response time                                   3964 (OK=3964   KO=-     )
> mean response time                                  1954 (OK=1954   KO=-     )
> std deviation                                       1202 (OK=1202   KO=-     )
> response time 50th percentile                       1412 (OK=1412   KO=-     )
> response time 75th percentile                       3214 (OK=3214   KO=-     )
> response time 95th percentile                       3861 (OK=3861   KO=-     )
> response time 99th percentile                       3927 (OK=3927   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v2.7.3)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 4.315 seconds (JVM running for 5.121)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                   4665 (OK=4665   KO=-     )
> mean response time                                  2139 (OK=2139   KO=-     )
> std deviation                                       1279 (OK=1279   KO=-     )
> response time 50th percentile                       1592 (OK=1592   KO=-     )
> response time 75th percentile                       3402 (OK=3402   KO=-     )
> response time 95th percentile                       4566 (OK=4566   KO=-     )
> response time 99th percentile                       4625 (OK=4625   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

[powered by Quarkus 2.12.0.Final) started in 1.743s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    262 (OK=262    KO=-     )
> max response time                                   4201 (OK=4201   KO=-     )
> mean response time                                  2098 (OK=2098   KO=-     )
> std deviation                                       1160 (OK=1160   KO=-     )
> response time 50th percentile                       1560 (OK=1560   KO=-     )
> response time 75th percentile                       3098 (OK=3098   KO=-     )
> response time 95th percentile                       4107 (OK=4107   KO=-     )
> response time 99th percentile                       4149 (OK=4149   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1542ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    299 (OK=299    KO=-     )
> max response time                                   3968 (OK=3968   KO=-     )
> mean response time                                  1787 (OK=1787   KO=-     )
> std deviation                                        991 (OK=991    KO=-     )
> response time 50th percentile                       1669 (OK=1669   KO=-     )
> response time 75th percentile                       2497 (OK=2497   KO=-     )
> response time 95th percentile                       3543 (OK=3543   KO=-     )
> response time 99th percentile                       3924 (OK=3924   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{% endhighlight %}

[vertx version:4.3.3](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    167 (OK=167    KO=-     )
> max response time                                   2290 (OK=2290   KO=-     )
> mean response time                                  1214 (OK=1214   KO=-     )
> std deviation                                        645 (OK=645    KO=-     )
> response time 50th percentile                       1098 (OK=1098   KO=-     )
> response time 75th percentile                       1876 (OK=1876   KO=-     )
> response time 95th percentile                       2182 (OK=2182   KO=-     )
> response time 99th percentile                       2278 (OK=2278   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@37b57b54{STARTING}[10.0.9,sto=0] @7008ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    136 (OK=136    KO=-     )
> max response time                                   5811 (OK=5811   KO=-     )
> mean response time                                  2413 (OK=2413   KO=-     )
> std deviation                                       1542 (OK=1542   KO=-     )
> response time 50th percentile                       1774 (OK=1774   KO=-     )
> response time 75th percentile                       3594 (OK=3594   KO=-     )
> response time 95th percentile                       5192 (OK=5192   KO=-     )
> response time 99th percentile                       5559 (OK=5559   KO=-     )
> mean requests/sec                                363.636 (OK=363.636 KO=-     )
{% endhighlight %}

[](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    481 (OK=-      KO=481   )
> mean response time                                   120 (OK=-      KO=120   )
> std deviation                                        139 (OK=-      KO=139   )
> response time 50th percentile                         24 (OK=-      KO=24    )
> response time 75th percentile                        266 (OK=-      KO=266   )
> response time 95th percentile                        341 (OK=-      KO=341   )
> response time 99th percentile                        453 (OK=-      KO=453   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   1214 (OK=1214   KO=-     )
> mean response time                                   595 (OK=595    KO=-     )
> std deviation                                        344 (OK=344    KO=-     )
> response time 50th percentile                        520 (OK=520    KO=-     )
> response time 75th percentile                        893 (OK=893    KO=-     )
> response time 95th percentile                       1187 (OK=1187   KO=-     )
> response time 99th percentile                       1207 (OK=1207   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                   1235 (OK=1235   KO=-     )
> mean response time                                   609 (OK=609    KO=-     )
> std deviation                                        335 (OK=335    KO=-     )
> response time 50th percentile                        507 (OK=507    KO=-     )
> response time 75th percentile                        967 (OK=967    KO=-     )
> response time 95th percentile                       1202 (OK=1202   KO=-     )
> response time 99th percentile                       1228 (OK=1228   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     84 (OK=84     KO=-     )
> max response time                                   1601 (OK=1601   KO=-     )
> mean response time                                   890 (OK=890    KO=-     )
> std deviation                                        431 (OK=431    KO=-     )
> response time 50th percentile                        868 (OK=868    KO=-     )
> response time 75th percentile                       1320 (OK=1320   KO=-     )
> response time 95th percentile                       1577 (OK=1577   KO=-     )
> response time 99th percentile                       1597 (OK=1597   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    357 (OK=-      KO=357   )
> mean response time                                   100 (OK=-      KO=100   )
> std deviation                                        125 (OK=-      KO=125   )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                        233 (OK=-      KO=233   )
> response time 95th percentile                        321 (OK=-      KO=321   )
> response time 99th percentile                        342 (OK=-      KO=342   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


## graalvm native micronaut rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    391 (OK=-      KO=391   )
> mean response time                                   115 (OK=-      KO=115   )
> std deviation                                        132 (OK=-      KO=132   )
> response time 50th percentile                         21 (OK=-      KO=21    )
> response time 75th percentile                        248 (OK=-      KO=248   )
> response time 95th percentile                        342 (OK=-      KO=342   )
> response time 99th percentile                        370 (OK=-      KO=370   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


## graalvm native spring-boot-web rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    367 (OK=-      KO=367   )
> mean response time                                    97 (OK=-      KO=97    )
> std deviation                                        119 (OK=-      KO=119   )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                        213 (OK=-      KO=213   )
> response time 95th percentile                        311 (OK=-      KO=311   )
> response time 99th percentile                        354 (OK=-      KO=354   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


## graalvm native spring-boot-webflux rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    372 (OK=-      KO=372   )
> mean response time                                   110 (OK=-      KO=110   )
> std deviation                                        126 (OK=-      KO=126   )
> response time 50th percentile                         15 (OK=-      KO=15    )
> response time 75th percentile                        245 (OK=-      KO=245   )
> response time 95th percentile                        313 (OK=-      KO=313   )
> response time 99th percentile                        355 (OK=-      KO=355   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


## graalvm native vertx rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    437 (OK=-      KO=437   )
> mean response time                                   104 (OK=-      KO=104   )
> std deviation                                        128 (OK=-      KO=128   )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                        231 (OK=-      KO=231   )
> response time 95th percentile                        321 (OK=-      KO=321   )
> response time 99th percentile                        391 (OK=-      KO=391   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


## graalvm native helidon rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    353 (OK=-      KO=353   )
> mean response time                                   103 (OK=-      KO=103   )
> std deviation                                        123 (OK=-      KO=123   )
> response time 50th percentile                          3 (OK=-      KO=3     )
> response time 75th percentile                        233 (OK=-      KO=233   )
> response time 95th percentile                        308 (OK=-      KO=308   )
> response time 99th percentile                        336 (OK=-      KO=336   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2984445923)  :point_left: 
