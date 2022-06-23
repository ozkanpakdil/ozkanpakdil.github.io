---
layout: post
title:  'Java microservice framework tests in SB:2.7.0 Q:2.10.0.Final M:3.5.2 V:4.3.1 H:2.5.1 Dotnet:6 openjdk version "11.0.15" 2022-04-19 rustc 1.61.0 (fe5b13d68 2022-05-18)'
date:   2022-06-23 10:28:22
categories: java,rust,fasterxml,json,Linux githubrunner-0 5.4.17-2136.305.5.3.el8uek.aarch64 #2 SMP Thu Mar 17 11:08:12 PDT 2022 aarch64 aarch64 aarch64 GNU/Linux
---
In Linux githubrunner-0 5.4.17-2136.305.5.3.el8uek.aarch64 #2 SMP Thu Mar 17 11:08:12 PDT 2022 aarch64 aarch64 aarch64 GNU/Linux, Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 22.589 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 29.656 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 28.265 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [01:05 min]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 56.538 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 51.145 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 15.280 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.6M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 15M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 22M | spring-boot-webflux/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 19M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 7.5M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v2.7.0)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 3.759 seconds (JVM running for 4.786)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    241 (OK=241    KO=-     )
> max response time                                   3914 (OK=3914   KO=-     )
> mean response time                                  1955 (OK=1955   KO=-     )
> std deviation                                       1189 (OK=1189   KO=-     )
> response time 50th percentile                       1492 (OK=1492   KO=-     )
> response time 75th percentile                       3324 (OK=3324   KO=-     )
> response time 95th percentile                       3763 (OK=3763   KO=-     )
> response time 99th percentile                       3847 (OK=3847   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v2.7.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 4.088 seconds (JVM running for 4.886)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    581 (OK=581    KO=-     )
> max response time                                   5350 (OK=5350   KO=-     )
> mean response time                                  2460 (OK=2460   KO=-     )
> std deviation                                       1417 (OK=1417   KO=-     )
> response time 50th percentile                       1816 (OK=1816   KO=-     )
> response time 75th percentile                       3624 (OK=3624   KO=-     )
> response time 95th percentile                       4933 (OK=4933   KO=-     )
> response time 99th percentile                       5097 (OK=5097   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

[powered by Quarkus 2.10.0.Final) started in 1.692s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    267 (OK=267    KO=-     )
> max response time                                   4484 (OK=4484   KO=-     )
> mean response time                                  1831 (OK=1831   KO=-     )
> std deviation                                       1214 (OK=1214   KO=-     )
> response time 50th percentile                       1256 (OK=1256   KO=-     )
> response time 75th percentile                       3290 (OK=3290   KO=-     )
> response time 95th percentile                       3781 (OK=3781   KO=-     )
> response time 99th percentile                       4039 (OK=4039   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{% endhighlight %}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1671ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    241 (OK=241    KO=-     )
> max response time                                   3428 (OK=3428   KO=-     )
> mean response time                                  1653 (OK=1653   KO=-     )
> std deviation                                       1010 (OK=1010   KO=-     )
> response time 50th percentile                       1209 (OK=1209   KO=-     )
> response time 75th percentile                       2865 (OK=2865   KO=-     )
> response time 95th percentile                       3167 (OK=3168   KO=-     )
> response time 99th percentile                       3369 (OK=3369   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{% endhighlight %}

[vertx version:4.3.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    120 (OK=120    KO=-     )
> max response time                                   2208 (OK=2208   KO=-     )
> mean response time                                   995 (OK=995    KO=-     )
> std deviation                                        542 (OK=542    KO=-     )
> response time 50th percentile                        844 (OK=844    KO=-     )
> response time 75th percentile                       1526 (OK=1526   KO=-     )
> response time 95th percentile                       1800 (OK=1800   KO=-     )
> response time 99th percentile                       2195 (OK=2195   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@37b57b54{STARTING}[10.0.9,sto=0] @6945ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   5272 (OK=5272   KO=-     )
> mean response time                                  2124 (OK=2124   KO=-     )
> std deviation                                       1443 (OK=1443   KO=-     )
> response time 50th percentile                       1506 (OK=1506   KO=-     )
> response time 75th percentile                       3528 (OK=3528   KO=-     )
> response time 95th percentile                       4484 (OK=4484   KO=-     )
> response time 99th percentile                       5034 (OK=5034   KO=-     )
> mean requests/sec                                363.636 (OK=363.636 KO=-     )
{% endhighlight %}

[Helidon SE 2.5.1 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    233 (OK=233    KO=-     )
> max response time                                   4299 (OK=4299   KO=-     )
> mean response time                                  2227 (OK=2227   KO=-     )
> std deviation                                       1140 (OK=1140   KO=-     )
> response time 50th percentile                       1855 (OK=1855   KO=-     )
> response time 75th percentile                       3439 (OK=3439   KO=-     )
> response time 95th percentile                       3867 (OK=3867   KO=-     )
> response time 99th percentile                       4258 (OK=4258   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     44 (OK=44     KO=-     )
> max response time                                   1153 (OK=1153   KO=-     )
> mean response time                                   603 (OK=603    KO=-     )
> std deviation                                        317 (OK=317    KO=-     )
> response time 50th percentile                        508 (OK=508    KO=-     )
> response time 75th percentile                        923 (OK=923    KO=-     )
> response time 95th percentile                       1129 (OK=1129   KO=-     )
> response time 99th percentile                       1140 (OK=1140   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     77 (OK=77     KO=-     )
> max response time                                   1617 (OK=1617   KO=-     )
> mean response time                                   693 (OK=693    KO=-     )
> std deviation                                        405 (OK=405    KO=-     )
> response time 50th percentile                        596 (OK=596    KO=-     )
> response time 75th percentile                       1065 (OK=1065   KO=-     )
> response time 95th percentile                       1495 (OK=1495   KO=-     )
> response time 99th percentile                       1589 (OK=1589   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     61 (OK=61     KO=-     )
> max response time                                   1739 (OK=1739   KO=-     )
> mean response time                                   949 (OK=949    KO=-     )
> std deviation                                        462 (OK=462    KO=-     )
> response time 50th percentile                        855 (OK=855    KO=-     )
> response time 75th percentile                       1355 (OK=1355   KO=-     )
> response time 95th percentile                       1705 (OK=1705   KO=-     )
> response time 99th percentile                       1730 (OK=1730   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   1341 (OK=1341   KO=-     )
> mean response time                                   611 (OK=611    KO=-     )
> std deviation                                        336 (OK=336    KO=-     )
> response time 50th percentile                        527 (OK=527    KO=-     )
> response time 75th percentile                        858 (OK=858    KO=-     )
> response time 95th percentile                       1209 (OK=1209   KO=-     )
> response time 99th percentile                       1235 (OK=1235   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}


## graalvm native micronaut rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     48 (OK=48     KO=-     )
> max response time                                   1262 (OK=1262   KO=-     )
> mean response time                                   661 (OK=661    KO=-     )
> std deviation                                        333 (OK=333    KO=-     )
> response time 50th percentile                        540 (OK=540    KO=-     )
> response time 75th percentile                       1022 (OK=1022   KO=-     )
> response time 95th percentile                       1197 (OK=1197   KO=-     )
> response time 99th percentile                       1243 (OK=1243   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}


## graalvm native spring-boot-web rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     35 (OK=35     KO=-     )
> max response time                                   1430 (OK=1430   KO=-     )
> mean response time                                   764 (OK=764    KO=-     )
> std deviation                                        392 (OK=392    KO=-     )
> response time 50th percentile                        650 (OK=650    KO=-     )
> response time 75th percentile                       1157 (OK=1157   KO=-     )
> response time 95th percentile                       1373 (OK=1373   KO=-     )
> response time 99th percentile                       1422 (OK=1422   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}


## graalvm native spring-boot-webflux rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1435 (OK=1435   KO=-     )
> mean response time                                   712 (OK=712    KO=-     )
> std deviation                                        364 (OK=364    KO=-     )
> response time 50th percentile                        592 (OK=592    KO=-     )
> response time 75th percentile                       1058 (OK=1058   KO=-     )
> response time 95th percentile                       1242 (OK=1242   KO=-     )
> response time 99th percentile                       1427 (OK=1427   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}


## graalvm native vertx rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    960 (OK=960    KO=-     )
> mean response time                                   412 (OK=412    KO=-     )
> std deviation                                        278 (OK=278    KO=-     )
> response time 50th percentile                        355 (OK=355    KO=-     )
> response time 75th percentile                        586 (OK=586    KO=-     )
> response time 95th percentile                        882 (OK=882    KO=-     )
> response time 99th percentile                        944 (OK=944    KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}


## graalvm native helidon rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     46 (OK=46     KO=-     )
> max response time                                   1144 (OK=1144   KO=-     )
> mean response time                                   592 (OK=592    KO=-     )
> std deviation                                        314 (OK=314    KO=-     )
> response time 50th percentile                        512 (OK=512    KO=-     )
> response time 75th percentile                        917 (OK=917    KO=-     )
> response time 95th percentile                       1121 (OK=1121   KO=-     )
> response time 99th percentile                       1135 (OK=1135   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2548458837)  :point_left: 
