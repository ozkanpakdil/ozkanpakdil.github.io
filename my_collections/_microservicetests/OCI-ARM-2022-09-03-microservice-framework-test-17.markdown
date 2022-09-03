---
layout: post
title:  'Java microservice framework tests in SB:2.7.3 Q:2.12.0.Final M:3.6.1 V:4.3.3 H:3.0.1 Dotnet:6 openjdk version "11.0.15" 2022-04-19 rustc 1.63.0 (4b91a6ea7 2022-08-08)'
date:   2022-09-03 12:52:59
categories: java,rust,fasterxml,json,Linux githubrunner-0 5.4.17-2136.305.5.3.el8uek.aarch64 #2 SMP Thu Mar 17 11:08:12 PDT 2022 aarch64 aarch64 aarch64 GNU/Linux
---
In Linux githubrunner-0 5.4.17-2136.305.5.3.el8uek.aarch64 #2 SMP Thu Mar 17 11:08:12 PDT 2022 aarch64 aarch64 aarch64 GNU/Linux, Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 22.655 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 30.730 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 29.430 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [01:10 min]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [01:00 min]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 54.148 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 17.837 s]
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
Started DemoWebFluxApplication in 3.894 seconds (JVM running for 4.98)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    249 (OK=249    KO=-     )
> max response time                                   4102 (OK=4102   KO=-     )
> mean response time                                  2015 (OK=2015   KO=-     )
> std deviation                                       1150 (OK=1150   KO=-     )
> response time 50th percentile                       1622 (OK=1622   KO=-     )
> response time 75th percentile                       3272 (OK=3272   KO=-     )
> response time 95th percentile                       3699 (OK=3699   KO=-     )
> response time 99th percentile                       4049 (OK=4049   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v2.7.3)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 4.235 seconds (JVM running for 5.019)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     64 (OK=64     KO=-     )
> max response time                                   4401 (OK=4401   KO=-     )
> mean response time                                  2035 (OK=2035   KO=-     )
> std deviation                                       1158 (OK=1158   KO=-     )
> response time 50th percentile                       1539 (OK=1539   KO=-     )
> response time 75th percentile                       3217 (OK=3217   KO=-     )
> response time 95th percentile                       4047 (OK=4047   KO=-     )
> response time 99th percentile                       4357 (OK=4357   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

[powered by Quarkus 2.12.0.Final) started in 1.682s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    262 (OK=262    KO=-     )
> max response time                                   3997 (OK=3997   KO=-     )
> mean response time                                  2040 (OK=2040   KO=-     )
> std deviation                                       1267 (OK=1267   KO=-     )
> response time 50th percentile                       1437 (OK=1437   KO=-     )
> response time 75th percentile                       3467 (OK=3467   KO=-     )
> response time 95th percentile                       3845 (OK=3845   KO=-     )
> response time 99th percentile                       3918 (OK=3918   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1561ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    223 (OK=223    KO=-     )
> max response time                                   3814 (OK=3814   KO=-     )
> mean response time                                  1774 (OK=1774   KO=-     )
> std deviation                                       1003 (OK=1003   KO=-     )
> response time 50th percentile                       1442 (OK=1442   KO=-     )
> response time 75th percentile                       2825 (OK=2825   KO=-     )
> response time 95th percentile                       3389 (OK=3389   KO=-     )
> response time 99th percentile                       3630 (OK=3630   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{% endhighlight %}

[vertx version:4.3.3](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     81 (OK=81     KO=-     )
> max response time                                   2499 (OK=2499   KO=-     )
> mean response time                                  1096 (OK=1096   KO=-     )
> std deviation                                        651 (OK=651    KO=-     )
> response time 50th percentile                        945 (OK=945    KO=-     )
> response time 75th percentile                       1671 (OK=1671   KO=-     )
> response time 95th percentile                       2176 (OK=2176   KO=-     )
> response time 99th percentile                       2397 (OK=2397   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@5cb5bb88{STARTING}[10.0.9,sto=0] @6936ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   7500 (OK=7500   KO=-     )
> mean response time                                  2147 (OK=2147   KO=-     )
> std deviation                                       1732 (OK=1732   KO=-     )
> response time 50th percentile                       1414 (OK=1414   KO=-     )
> response time 75th percentile                       3453 (OK=3453   KO=-     )
> response time 95th percentile                       5581 (OK=5581   KO=-     )
> response time 99th percentile                       7303 (OK=7303   KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

[](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    502 (OK=-      KO=502   )
> mean response time                                   115 (OK=-      KO=115   )
> std deviation                                        138 (OK=-      KO=138   )
> response time 50th percentile                         10 (OK=-      KO=10    )
> response time 75th percentile                        242 (OK=-      KO=242   )
> response time 95th percentile                        343 (OK=-      KO=343   )
> response time 99th percentile                        487 (OK=-      KO=487   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   1597 (OK=1597   KO=-     )
> mean response time                                   637 (OK=637    KO=-     )
> std deviation                                        347 (OK=347    KO=-     )
> response time 50th percentile                        525 (OK=525    KO=-     )
> response time 75th percentile                        999 (OK=999    KO=-     )
> response time 95th percentile                       1221 (OK=1221   KO=-     )
> response time 99th percentile                       1239 (OK=1239   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     70 (OK=70     KO=-     )
> max response time                                   1439 (OK=1439   KO=-     )
> mean response time                                   750 (OK=750    KO=-     )
> std deviation                                        394 (OK=394    KO=-     )
> response time 50th percentile                        637 (OK=637    KO=-     )
> response time 75th percentile                       1176 (OK=1176   KO=-     )
> response time 95th percentile                       1409 (OK=1409   KO=-     )
> response time 99th percentile                       1430 (OK=1430   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                   2211 (OK=2211   KO=-     )
> mean response time                                  1058 (OK=1058   KO=-     )
> std deviation                                        541 (OK=541    KO=-     )
> response time 50th percentile                       1074 (OK=1074   KO=-     )
> response time 75th percentile                       1635 (OK=1635   KO=-     )
> response time 95th percentile                       1872 (OK=1872   KO=-     )
> response time 99th percentile                       1924 (OK=1924   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    665 (OK=-      KO=665   )
> mean response time                                   185 (OK=-      KO=185   )
> std deviation                                        184 (OK=-      KO=184   )
> response time 50th percentile                        151 (OK=-      KO=151   )
> response time 75th percentile                        382 (OK=-      KO=382   )
> response time 95th percentile                        473 (OK=-      KO=473   )
> response time 99th percentile                        591 (OK=-      KO=591   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


## graalvm native micronaut rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    536 (OK=-      KO=536   )
> mean response time                                   118 (OK=-      KO=118   )
> std deviation                                        139 (OK=-      KO=139   )
> response time 50th percentile                         18 (OK=-      KO=18    )
> response time 75th percentile                        255 (OK=-      KO=255   )
> response time 95th percentile                        352 (OK=-      KO=352   )
> response time 99th percentile                        446 (OK=-      KO=446   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


## graalvm native spring-boot-web rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    638 (OK=-      KO=638   )
> mean response time                                   213 (OK=-      KO=213   )
> std deviation                                        221 (OK=-      KO=221   )
> response time 50th percentile                        138 (OK=-      KO=138   )
> response time 75th percentile                        437 (OK=-      KO=437   )
> response time 95th percentile                        581 (OK=-      KO=581   )
> response time 99th percentile                        620 (OK=-      KO=620   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


## graalvm native spring-boot-webflux rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    482 (OK=-      KO=482   )
> mean response time                                   122 (OK=-      KO=122   )
> std deviation                                        141 (OK=-      KO=141   )
> response time 50th percentile                         23 (OK=-      KO=23    )
> response time 75th percentile                        264 (OK=-      KO=264   )
> response time 95th percentile                        349 (OK=-      KO=349   )
> response time 99th percentile                        459 (OK=-      KO=459   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


## graalvm native vertx rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    546 (OK=-      KO=546   )
> mean response time                                   133 (OK=-      KO=133   )
> std deviation                                        152 (OK=-      KO=152   )
> response time 50th percentile                         44 (OK=-      KO=44    )
> response time 75th percentile                        289 (OK=-      KO=289   )
> response time 95th percentile                        375 (OK=-      KO=375   )
> response time 99th percentile                        521 (OK=-      KO=521   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


## graalvm native helidon rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    348 (OK=-      KO=348   )
> mean response time                                   117 (OK=-      KO=117   )
> std deviation                                        127 (OK=-      KO=127   )
> response time 50th percentile                         61 (OK=-      KO=61    )
> response time 75th percentile                        262 (OK=-      KO=262   )
> response time 95th percentile                        307 (OK=-      KO=307   )
> response time 99th percentile                        334 (OK=-      KO=334   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2984442630)  :point_left: 
