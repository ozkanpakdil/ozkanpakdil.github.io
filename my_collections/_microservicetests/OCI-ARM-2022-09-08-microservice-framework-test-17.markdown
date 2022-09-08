---
layout: post
title:  'Java microservice framework tests in SB:2.7.3 Q:2.12.1.Final M:3.6.2 V:4.3.3 H:3.0.1 Dotnet:6 openjdk version "11.0.15" 2022-04-19 rustc 1.63.0 (4b91a6ea7 2022-08-08)'
date:   2022-09-08 10:27:19
categories: java,rust,fasterxml,json,Linux githubrunner-0 5.4.17-2136.305.5.3.el8uek.aarch64 #2 SMP Thu Mar 17 11:08:12 PDT 2022 aarch64 aarch64 aarch64 GNU/Linux
---
In Linux githubrunner-0 5.4.17-2136.305.5.3.el8uek.aarch64 #2 SMP Thu Mar 17 11:08:12 PDT 2022 aarch64 aarch64 aarch64 GNU/Linux, Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 22.519 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 30.864 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 29.524 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [01:09 min]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [01:00 min]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 53.122 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 15.978 s]
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
Started DemoWebFluxApplication in 4.07 seconds (JVM running for 5.032)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    178 (OK=178    KO=-     )
> max response time                                   4210 (OK=4210   KO=-     )
> mean response time                                  1967 (OK=1967   KO=-     )
> std deviation                                       1127 (OK=1127   KO=-     )
> response time 50th percentile                       1552 (OK=1552   KO=-     )
> response time 75th percentile                       2979 (OK=2979   KO=-     )
> response time 95th percentile                       4088 (OK=4088   KO=-     )
> response time 99th percentile                       4162 (OK=4162   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v2.7.3)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 4.216 seconds (JVM running for 5.053)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     41 (OK=41     KO=-     )
> max response time                                   4422 (OK=4422   KO=-     )
> mean response time                                  1974 (OK=1974   KO=-     )
> std deviation                                       1207 (OK=1207   KO=-     )
> response time 50th percentile                       1645 (OK=1645   KO=-     )
> response time 75th percentile                       3298 (OK=3298   KO=-     )
> response time 95th percentile                       3874 (OK=3874   KO=-     )
> response time 99th percentile                       4007 (OK=4007   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{% endhighlight %}

[powered by Quarkus 2.12.1.Final) started in 1.734s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    292 (OK=292    KO=-     )
> max response time                                   4404 (OK=4404   KO=-     )
> mean response time                                  1818 (OK=1818   KO=-     )
> std deviation                                       1092 (OK=1092   KO=-     )
> response time 50th percentile                       1485 (OK=1485   KO=-     )
> response time 75th percentile                       2916 (OK=2916   KO=-     )
> response time 95th percentile                       3454 (OK=3454   KO=-     )
> response time 99th percentile                       4204 (OK=4204   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{% endhighlight %}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1554ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    297 (OK=297    KO=-     )
> max response time                                   3743 (OK=3743   KO=-     )
> mean response time                                  1760 (OK=1760   KO=-     )
> std deviation                                        945 (OK=945    KO=-     )
> response time 50th percentile                       1645 (OK=1645   KO=-     )
> response time 75th percentile                       2620 (OK=2620   KO=-     )
> response time 95th percentile                       3225 (OK=3225   KO=-     )
> response time 99th percentile                       3696 (OK=3696   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{% endhighlight %}

[vertx version:4.3.3](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    118 (OK=118    KO=-     )
> max response time                                   2581 (OK=2581   KO=-     )
> mean response time                                  1201 (OK=1201   KO=-     )
> std deviation                                        652 (OK=652    KO=-     )
> response time 50th percentile                       1060 (OK=1060   KO=-     )
> response time 75th percentile                       1767 (OK=1767   KO=-     )
> response time 95th percentile                       2312 (OK=2312   KO=-     )
> response time 99th percentile                       2551 (OK=2551   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@5c1f6d57{STARTING}[10.0.9,sto=0] @6801ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   5624 (OK=5624   KO=-     )
> mean response time                                  2303 (OK=2303   KO=-     )
> std deviation                                       1294 (OK=1294   KO=-     )
> response time 50th percentile                       1782 (OK=1782   KO=-     )
> response time 75th percentile                       3296 (OK=3296   KO=-     )
> response time 95th percentile                       4739 (OK=4739   KO=-     )
> response time 99th percentile                       5268 (OK=5268   KO=-     )
> mean requests/sec                                363.636 (OK=363.636 KO=-     )
{% endhighlight %}

[](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    330 (OK=-      KO=330   )
> mean response time                                    97 (OK=-      KO=97    )
> std deviation                                        111 (OK=-      KO=111   )
> response time 50th percentile                         12 (OK=-      KO=12    )
> response time 75th percentile                        214 (OK=-      KO=214   )
> response time 95th percentile                        281 (OK=-      KO=281   )
> response time 99th percentile                        310 (OK=-      KO=310   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     41 (OK=41     KO=-     )
> max response time                                   1879 (OK=1879   KO=-     )
> mean response time                                   605 (OK=605    KO=-     )
> std deviation                                        357 (OK=357    KO=-     )
> response time 50th percentile                        509 (OK=509    KO=-     )
> response time 75th percentile                        887 (OK=887    KO=-     )
> response time 95th percentile                       1166 (OK=1166   KO=-     )
> response time 99th percentile                       1428 (OK=1428   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     46 (OK=46     KO=-     )
> max response time                                   1580 (OK=1580   KO=-     )
> mean response time                                   717 (OK=717    KO=-     )
> std deviation                                        408 (OK=408    KO=-     )
> response time 50th percentile                        669 (OK=669    KO=-     )
> response time 75th percentile                       1092 (OK=1090   KO=-     )
> response time 95th percentile                       1441 (OK=1441   KO=-     )
> response time 99th percentile                       1568 (OK=1568   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     70 (OK=70     KO=-     )
> max response time                                   1865 (OK=1865   KO=-     )
> mean response time                                  1013 (OK=1013   KO=-     )
> std deviation                                        493 (OK=493    KO=-     )
> response time 50th percentile                       1051 (OK=1051   KO=-     )
> response time 75th percentile                       1539 (OK=1539   KO=-     )
> response time 95th percentile                       1666 (OK=1666   KO=-     )
> response time 99th percentile                       1710 (OK=1710   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    399 (OK=-      KO=399   )
> mean response time                                   110 (OK=-      KO=110   )
> std deviation                                        132 (OK=-      KO=132   )
> response time 50th percentile                          8 (OK=-      KO=8     )
> response time 75th percentile                        234 (OK=-      KO=234   )
> response time 95th percentile                        348 (OK=-      KO=348   )
> response time 99th percentile                        387 (OK=-      KO=387   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


## graalvm native micronaut rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    536 (OK=-      KO=536   )
> mean response time                                   125 (OK=-      KO=125   )
> std deviation                                        143 (OK=-      KO=143   )
> response time 50th percentile                         45 (OK=-      KO=45    )
> response time 75th percentile                        249 (OK=-      KO=249   )
> response time 95th percentile                        386 (OK=-      KO=386   )
> response time 99th percentile                        423 (OK=-      KO=423   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


## graalvm native spring-boot-web rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    473 (OK=-      KO=473   )
> mean response time                                   115 (OK=-      KO=115   )
> std deviation                                        136 (OK=-      KO=136   )
> response time 50th percentile                         13 (OK=-      KO=13    )
> response time 75th percentile                        239 (OK=-      KO=239   )
> response time 95th percentile                        357 (OK=-      KO=357   )
> response time 99th percentile                        398 (OK=-      KO=398   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


## graalvm native spring-boot-webflux rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    348 (OK=-      KO=348   )
> mean response time                                   114 (OK=-      KO=114   )
> std deviation                                        122 (OK=-      KO=122   )
> response time 50th percentile                         54 (OK=-      KO=54    )
> response time 75th percentile                        237 (OK=-      KO=237   )
> response time 95th percentile                        305 (OK=-      KO=305   )
> response time 99th percentile                        332 (OK=-      KO=332   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


## graalvm native vertx rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    439 (OK=-      KO=439   )
> mean response time                                   109 (OK=-      KO=109   )
> std deviation                                        123 (OK=-      KO=123   )
> response time 50th percentile                         21 (OK=-      KO=21    )
> response time 75th percentile                        244 (OK=-      KO=244   )
> response time 95th percentile                        302 (OK=-      KO=302   )
> response time 99th percentile                        341 (OK=-      KO=341   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


## graalvm native helidon rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    516 (OK=-      KO=516   )
> mean response time                                   121 (OK=-      KO=121   )
> std deviation                                        140 (OK=-      KO=140   )
> response time 50th percentile                         36 (OK=-      KO=36    )
> response time 75th percentile                        253 (OK=-      KO=253   )
> response time 95th percentile                        359 (OK=-      KO=359   )
> response time 99th percentile                        450 (OK=-      KO=450   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3014302790)  :point_left: 
