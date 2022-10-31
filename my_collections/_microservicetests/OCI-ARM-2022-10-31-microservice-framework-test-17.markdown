---
layout: post
title:  'Java microservice framework tests in SB:2.7.5 Q:2.13.3.Final M:3.7.3 V:4.3.4 H:3.0.2 Dotnet:6 openjdk version "11.0.15" 2022-04-19 rustc 1.64.0 (a55dd71d5 2022-09-19)'
date:   2022-10-31 12:22:03
categories: java,rust,fasterxml,json,Linux githubrunner-0 5.4.17-2136.305.5.3.el8uek.aarch64 #2 SMP Thu Mar 17 11:08:12 PDT 2022 aarch64 aarch64 aarch64 GNU/Linux
---
In Linux githubrunner-0 5.4.17-2136.305.5.3.el8uek.aarch64 #2 SMP Thu Mar 17 11:08:12 PDT 2022 aarch64 aarch64 aarch64 GNU/Linux, Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 19.832 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 26.671 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 26.549 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 24.949 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [01:03 min]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [01:02 min]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [01:00 min]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 16.250 s]
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
Started DemoWebFluxApplication in 3.828 seconds (JVM running for 4.88)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4031 (OK=4031   KO=-     )
> mean response time                                  1937 (OK=1937   KO=-     )
> std deviation                                       1144 (OK=1144   KO=-     )
> response time 50th percentile                       1627 (OK=1627   KO=-     )
> response time 75th percentile                       2956 (OK=2956   KO=-     )
> response time 95th percentile                       3702 (OK=3702   KO=-     )
> response time 99th percentile                       3968 (OK=3968   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v2.7.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 4.299 seconds (JVM running for 5.078)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    200 (OK=200    KO=-     )
> max response time                                   4117 (OK=4117   KO=-     )
> mean response time                                  2015 (OK=2015   KO=-     )
> std deviation                                       1285 (OK=1285   KO=-     )
> response time 50th percentile                       1381 (OK=1381   KO=-     )
> response time 75th percentile                       3472 (OK=3472   KO=-     )
> response time 95th percentile                       3833 (OK=3833   KO=-     )
> response time 99th percentile                       3996 (OK=3996   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

[powered by Quarkus 2.13.3.Final) started in 1.666s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     59 (OK=59     KO=-     )
> max response time                                   4012 (OK=4012   KO=-     )
> mean response time                                  1812 (OK=1812   KO=-     )
> std deviation                                       1094 (OK=1094   KO=-     )
> response time 50th percentile                       1477 (OK=1477   KO=-     )
> response time 75th percentile                       2888 (OK=2888   KO=-     )
> response time 95th percentile                       3621 (OK=3621   KO=-     )
> response time 99th percentile                       3950 (OK=3950   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{% endhighlight %}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1558ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    219 (OK=219    KO=-     )
> max response time                                   3879 (OK=3879   KO=-     )
> mean response time                                  1769 (OK=1769   KO=-     )
> std deviation                                       1005 (OK=1005   KO=-     )
> response time 50th percentile                       1676 (OK=1676   KO=-     )
> response time 75th percentile                       2688 (OK=2688   KO=-     )
> response time 95th percentile                       3284 (OK=3284   KO=-     )
> response time 99th percentile                       3808 (OK=3808   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{% endhighlight %}

[vertx version:4.3.4](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     48 (OK=48     KO=-     )
> max response time                                   2227 (OK=2227   KO=-     )
> mean response time                                  1018 (OK=1018   KO=-     )
> std deviation                                        563 (OK=563    KO=-     )
> response time 50th percentile                        899 (OK=899    KO=-     )
> response time 75th percentile                       1510 (OK=1510   KO=-     )
> response time 95th percentile                       1940 (OK=1940   KO=-     )
> response time 99th percentile                       1953 (OK=1953   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@cbc8d0f{STARTING}[10.0.9,sto=0] @6931ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   5249 (OK=5249   KO=-     )
> mean response time                                  2169 (OK=2169   KO=-     )
> std deviation                                       1257 (OK=1257   KO=-     )
> response time 50th percentile                       1754 (OK=1754   KO=-     )
> response time 75th percentile                       3249 (OK=3249   KO=-     )
> response time 95th percentile                       4502 (OK=4502   KO=-     )
> response time 99th percentile                       4933 (OK=4933   KO=-     )
> mean requests/sec                                363.636 (OK=363.636 KO=-     )
{% endhighlight %}

[](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    376 (OK=-      KO=376   )
> mean response time                                   110 (OK=-      KO=110   )
> std deviation                                        130 (OK=-      KO=130   )
> response time 50th percentile                          8 (OK=-      KO=8     )
> response time 75th percentile                        250 (OK=-      KO=250   )
> response time 95th percentile                        331 (OK=-      KO=331   )
> response time 99th percentile                        362 (OK=-      KO=362   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}

[ktor:2.1.3]() 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   4604 (OK=4604   KO=-     )
> mean response time                                  2182 (OK=2182   KO=-     )
> std deviation                                       1390 (OK=1390   KO=-     )
> response time 50th percentile                       2017 (OK=2017   KO=-     )
> response time 75th percentile                       3417 (OK=3417   KO=-     )
> response time 95th percentile                       4307 (OK=4307   KO=-     )
> response time 99th percentile                       4551 (OK=4551   KO=-     )
> mean requests/sec                                363.636 (OK=363.636 KO=-     )
{% endhighlight %}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     38 (OK=38     KO=-     )
> max response time                                   2740 (OK=2740   KO=-     )
> mean response time                                   751 (OK=751    KO=-     )
> std deviation                                        453 (OK=453    KO=-     )
> response time 50th percentile                        592 (OK=592    KO=-     )
> response time 75th percentile                       1072 (OK=1072   KO=-     )
> response time 95th percentile                       1773 (OK=1773   KO=-     )
> response time 99th percentile                       1816 (OK=1816   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     44 (OK=44     KO=-     )
> max response time                                   1300 (OK=1300   KO=-     )
> mean response time                                   649 (OK=649    KO=-     )
> std deviation                                        366 (OK=366    KO=-     )
> response time 50th percentile                        517 (OK=517    KO=-     )
> response time 75th percentile                        988 (OK=988    KO=-     )
> response time 95th percentile                       1264 (OK=1264   KO=-     )
> response time 99th percentile                       1291 (OK=1291   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    114 (OK=114    KO=-     )
> max response time                                   1793 (OK=1793   KO=-     )
> mean response time                                   912 (OK=912    KO=-     )
> std deviation                                        484 (OK=484    KO=-     )
> response time 50th percentile                        911 (OK=911    KO=-     )
> response time 75th percentile                       1393 (OK=1393   KO=-     )
> response time 95th percentile                       1619 (OK=1619   KO=-     )
> response time 99th percentile                       1670 (OK=1670   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                   1241 (OK=1241   KO=-     )
> mean response time                                   643 (OK=643    KO=-     )
> std deviation                                        343 (OK=343    KO=-     )
> response time 50th percentile                        554 (OK=554    KO=-     )
> response time 75th percentile                        973 (OK=973    KO=-     )
> response time 95th percentile                       1186 (OK=1186   KO=-     )
> response time 99th percentile                       1231 (OK=1231   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}


## graalvm native micronaut rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   1393 (OK=1393   KO=-     )
> mean response time                                   659 (OK=659    KO=-     )
> std deviation                                        347 (OK=347    KO=-     )
> response time 50th percentile                        581 (OK=581    KO=-     )
> response time 75th percentile                        913 (OK=913    KO=-     )
> response time 95th percentile                       1282 (OK=1282   KO=-     )
> response time 99th percentile                       1315 (OK=1315   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}


## graalvm native spring-boot-web rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   2440 (OK=2440   KO=-     )
> mean response time                                   735 (OK=735    KO=-     )
> std deviation                                        369 (OK=369    KO=-     )
> response time 50th percentile                        661 (OK=661    KO=-     )
> response time 75th percentile                       1097 (OK=1098   KO=-     )
> response time 95th percentile                       1255 (OK=1256   KO=-     )
> response time 99th percentile                       1274 (OK=1274   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}


## graalvm native spring-boot-webflux rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                   1257 (OK=1257   KO=-     )
> mean response time                                   613 (OK=613    KO=-     )
> std deviation                                        330 (OK=330    KO=-     )
> response time 50th percentile                        509 (OK=509    KO=-     )
> response time 75th percentile                        973 (OK=973    KO=-     )
> response time 95th percentile                       1154 (OK=1154   KO=-     )
> response time 99th percentile                       1221 (OK=1221   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}


## graalvm native vertx rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    655 (OK=-      KO=655   )
> mean response time                                   199 (OK=-      KO=199   )
> std deviation                                        201 (OK=-      KO=201   )
> response time 50th percentile                        164 (OK=-      KO=164   )
> response time 75th percentile                        394 (OK=-      KO=393   )
> response time 95th percentile                        549 (OK=-      KO=549   )
> response time 99th percentile                        626 (OK=-      KO=626   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


## graalvm native helidon rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1060 (OK=1060   KO=-     )
> mean response time                                   512 (OK=512    KO=-     )
> std deviation                                        296 (OK=296    KO=-     )
> response time 50th percentile                        440 (OK=440    KO=-     )
> response time 75th percentile                        721 (OK=721    KO=-     )
> response time 95th percentile                       1016 (OK=1016   KO=-     )
> response time 99th percentile                       1047 (OK=1047   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3361179327)  :point_left: 
