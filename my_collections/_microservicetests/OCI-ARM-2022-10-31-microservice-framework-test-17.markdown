---
layout: post
title:  'Java microservice framework tests in SB:2.7.5 Q:2.13.3.Final M:3.7.3 V:4.3.4 H:3.0.2 Dotnet:6 openjdk version "11.0.15" 2022-04-19 rustc 1.64.0 (a55dd71d5 2022-09-19)'
date:   2022-10-31 15:00:54
categories: java,rust,fasterxml,json,Linux githubrunner-0 5.4.17-2136.305.5.3.el8uek.aarch64 #2 SMP Thu Mar 17 11:08:12 PDT 2022 aarch64 aarch64 aarch64 GNU/Linux
---
In Linux githubrunner-0 5.4.17-2136.305.5.3.el8uek.aarch64 #2 SMP Thu Mar 17 11:08:12 PDT 2022 aarch64 aarch64 aarch64 GNU/Linux, Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 20.064 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 27.063 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 29.572 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 25.110 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [01:05 min]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [01:03 min]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [01:01 min]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 16.596 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 22M | spring-boot-webflux/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 19M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 7.6M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v2.7.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 3.978 seconds (JVM running for 5.028)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    257 (OK=257    KO=-     )
> max response time                                   4018 (OK=4018   KO=-     )
> mean response time                                  1894 (OK=1894   KO=-     )
> std deviation                                       1218 (OK=1218   KO=-     )
> response time 50th percentile                       1450 (OK=1450   KO=-     )
> response time 75th percentile                       3222 (OK=3222   KO=-     )
> response time 95th percentile                       3827 (OK=3827   KO=-     )
> response time 99th percentile                       3959 (OK=3959   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v2.7.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 4.295 seconds (JVM running for 5.101)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                   4087 (OK=4087   KO=-     )
> mean response time                                  1925 (OK=1925   KO=-     )
> std deviation                                       1259 (OK=1259   KO=-     )
> response time 50th percentile                       1252 (OK=1252   KO=-     )
> response time 75th percentile                       3555 (OK=3555   KO=-     )
> response time 95th percentile                       3882 (OK=3882   KO=-     )
> response time 99th percentile                       4015 (OK=4015   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{% endhighlight %}

[powered by Quarkus 2.13.3.Final) started in 1.700s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    296 (OK=296    KO=-     )
> max response time                                   3602 (OK=3602   KO=-     )
> mean response time                                  1721 (OK=1721   KO=-     )
> std deviation                                       1058 (OK=1058   KO=-     )
> response time 50th percentile                       1394 (OK=1394   KO=-     )
> response time 75th percentile                       2869 (OK=2869   KO=-     )
> response time 95th percentile                       3396 (OK=3395   KO=-     )
> response time 99th percentile                       3566 (OK=3566   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{% endhighlight %}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1599ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    213 (OK=213    KO=-     )
> max response time                                   3893 (OK=3893   KO=-     )
> mean response time                                  1709 (OK=1709   KO=-     )
> std deviation                                        973 (OK=973    KO=-     )
> response time 50th percentile                       1686 (OK=1686   KO=-     )
> response time 75th percentile                       2348 (OK=2348   KO=-     )
> response time 95th percentile                       3416 (OK=3416   KO=-     )
> response time 99th percentile                       3789 (OK=3789   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{% endhighlight %}

[vertx version:4.3.4](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   2165 (OK=2165   KO=-     )
> mean response time                                  1045 (OK=1045   KO=-     )
> std deviation                                        573 (OK=573    KO=-     )
> response time 50th percentile                        962 (OK=962    KO=-     )
> response time 75th percentile                       1608 (OK=1608   KO=-     )
> response time 95th percentile                       2005 (OK=2005   KO=-     )
> response time 99th percentile                       2140 (OK=2140   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@cbc8d0f{STARTING}[10.0.9,sto=0] @6852ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    156 (OK=156    KO=-     )
> max response time                                   5666 (OK=5666   KO=-     )
> mean response time                                  2296 (OK=2296   KO=-     )
> std deviation                                       1378 (OK=1378   KO=-     )
> response time 50th percentile                       1862 (OK=1861   KO=-     )
> response time 75th percentile                       3502 (OK=3502   KO=-     )
> response time 95th percentile                       4842 (OK=4842   KO=-     )
> response time 99th percentile                       5452 (OK=5452   KO=-     )
> mean requests/sec                                363.636 (OK=363.636 KO=-     )
{% endhighlight %}

[](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    518 (OK=-      KO=518   )
> mean response time                                   138 (OK=-      KO=138   )
> std deviation                                        154 (OK=-      KO=154   )
> response time 50th percentile                         56 (OK=-      KO=56    )
> response time 75th percentile                        291 (OK=-      KO=291   )
> response time 95th percentile                        394 (OK=-      KO=394   )
> response time 99th percentile                        449 (OK=-      KO=449   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}

[ktor:2.1.3](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   4812 (OK=4812   KO=-     )
> mean response time                                  2268 (OK=2268   KO=-     )
> std deviation                                       1486 (OK=1486   KO=-     )
> response time 50th percentile                       1979 (OK=1979   KO=-     )
> response time 75th percentile                       3621 (OK=3621   KO=-     )
> response time 95th percentile                       4615 (OK=4615   KO=-     )
> response time 99th percentile                       4752 (OK=4752   KO=-     )
> mean requests/sec                                363.636 (OK=363.636 KO=-     )
{% endhighlight %}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   1155 (OK=1155   KO=-     )
> mean response time                                   574 (OK=574    KO=-     )
> std deviation                                        333 (OK=333    KO=-     )
> response time 50th percentile                        495 (OK=495    KO=-     )
> response time 75th percentile                        845 (OK=845    KO=-     )
> response time 95th percentile                       1128 (OK=1128   KO=-     )
> response time 99th percentile                       1147 (OK=1147   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     54 (OK=54     KO=-     )
> max response time                                   1497 (OK=1497   KO=-     )
> mean response time                                   680 (OK=680    KO=-     )
> std deviation                                        390 (OK=390    KO=-     )
> response time 50th percentile                        576 (OK=576    KO=-     )
> response time 75th percentile                        983 (OK=983    KO=-     )
> response time 95th percentile                       1416 (OK=1416   KO=-     )
> response time 99th percentile                       1431 (OK=1431   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    138 (OK=138    KO=-     )
> max response time                                   1744 (OK=1744   KO=-     )
> mean response time                                   945 (OK=945    KO=-     )
> std deviation                                        471 (OK=471    KO=-     )
> response time 50th percentile                        955 (OK=955    KO=-     )
> response time 75th percentile                       1250 (OK=1250   KO=-     )
> response time 95th percentile                       1640 (OK=1640   KO=-     )
> response time 99th percentile                       1660 (OK=1660   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1503 (OK=1503   KO=-     )
> mean response time                                   705 (OK=705    KO=-     )
> std deviation                                        386 (OK=386    KO=-     )
> response time 50th percentile                        612 (OK=612    KO=-     )
> response time 75th percentile                        969 (OK=969    KO=-     )
> response time 95th percentile                       1350 (OK=1350   KO=-     )
> response time 99th percentile                       1424 (OK=1424   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}


## graalvm native micronaut rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1639 (OK=1639   KO=-     )
> mean response time                                   706 (OK=706    KO=-     )
> std deviation                                        375 (OK=375    KO=-     )
> response time 50th percentile                        633 (OK=633    KO=-     )
> response time 75th percentile                       1057 (OK=1057   KO=-     )
> response time 95th percentile                       1295 (OK=1295   KO=-     )
> response time 99th percentile                       1625 (OK=1625   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}


## graalvm native spring-boot-web rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2263 (OK=2263   KO=-     )
> mean response time                                   734 (OK=734    KO=-     )
> std deviation                                        413 (OK=413    KO=-     )
> response time 50th percentile                        637 (OK=638    KO=-     )
> response time 75th percentile                       1046 (OK=1046   KO=-     )
> response time 95th percentile                       1266 (OK=1266   KO=-     )
> response time 99th percentile                       2146 (OK=2146   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}


## graalvm native spring-boot-webflux rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   1641 (OK=1641   KO=-     )
> mean response time                                   712 (OK=712    KO=-     )
> std deviation                                        381 (OK=381    KO=-     )
> response time 50th percentile                        646 (OK=645    KO=-     )
> response time 75th percentile                       1070 (OK=1070   KO=-     )
> response time 95th percentile                       1327 (OK=1327   KO=-     )
> response time 99th percentile                       1468 (OK=1468   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}


## graalvm native vertx rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    381 (OK=-      KO=381   )
> mean response time                                   109 (OK=-      KO=109   )
> std deviation                                        131 (OK=-      KO=131   )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                        254 (OK=-      KO=254   )
> response time 95th percentile                        329 (OK=-      KO=329   )
> response time 99th percentile                        354 (OK=-      KO=354   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


## graalvm native helidon rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    509 (OK=509    KO=-     )
> max response time                                   6469 (OK=6469   KO=-     )
> mean response time                                  2473 (OK=2473   KO=-     )
> std deviation                                       2059 (OK=2059   KO=-     )
> response time 50th percentile                       1950 (OK=1950   KO=-     )
> response time 75th percentile                       5091 (OK=5091   KO=-     )
> response time 95th percentile                       6050 (OK=6050   KO=-     )
> response time 99th percentile                       6392 (OK=6392   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3362273811)  :point_left: 
