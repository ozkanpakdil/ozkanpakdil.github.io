---
layout: post
title:  'Java microservice framework tests in SB:2.7.0 Q:2.10.0.Final M:3.5.2 V:4.3.1 H:2.5.1 Dotnet:6 openjdk version "11.0.15" 2022-04-19 rustc 1.61.0 (fe5b13d68 2022-05-18)'
date:   2022-06-23 14:22:35
categories: java,rust,fasterxml,json,Linux githubrunner-0 5.4.17-2136.305.5.3.el8uek.aarch64 #2 SMP Thu Mar 17 11:08:12 PDT 2022 aarch64 aarch64 aarch64 GNU/Linux
---
In Linux githubrunner-0 5.4.17-2136.305.5.3.el8uek.aarch64 #2 SMP Thu Mar 17 11:08:12 PDT 2022 aarch64 aarch64 aarch64 GNU/Linux, Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 21.508 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 31.017 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 28.413 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [01:07 min]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 59.703 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 53.008 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 15.635 s]
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
Started DemoWebFluxApplication in 4.009 seconds (JVM running for 5.088)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    332 (OK=332    KO=-     )
> max response time                                   4068 (OK=4068   KO=-     )
> mean response time                                  1852 (OK=1852   KO=-     )
> std deviation                                       1175 (OK=1175   KO=-     )
> response time 50th percentile                       1301 (OK=1301   KO=-     )
> response time 75th percentile                       3136 (OK=3136   KO=-     )
> response time 95th percentile                       3521 (OK=3521   KO=-     )
> response time 99th percentile                       3974 (OK=3974   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v2.7.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 4.135 seconds (JVM running for 4.913)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    158 (OK=158    KO=-     )
> max response time                                   4736 (OK=4736   KO=-     )
> mean response time                                  2016 (OK=2016   KO=-     )
> std deviation                                       1312 (OK=1312   KO=-     )
> response time 50th percentile                       1424 (OK=1424   KO=-     )
> response time 75th percentile                       3094 (OK=3094   KO=-     )
> response time 95th percentile                       4378 (OK=4378   KO=-     )
> response time 99th percentile                       4566 (OK=4566   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

[powered by Quarkus 2.10.0.Final) started in 1.658s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    260 (OK=260    KO=-     )
> max response time                                   4521 (OK=4521   KO=-     )
> mean response time                                  1866 (OK=1866   KO=-     )
> std deviation                                       1168 (OK=1168   KO=-     )
> response time 50th percentile                       1328 (OK=1328   KO=-     )
> response time 75th percentile                       2932 (OK=2932   KO=-     )
> response time 95th percentile                       3828 (OK=3828   KO=-     )
> response time 99th percentile                       4391 (OK=4391   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{% endhighlight %}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1553ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    222 (OK=222    KO=-     )
> max response time                                   3901 (OK=3901   KO=-     )
> mean response time                                  1750 (OK=1750   KO=-     )
> std deviation                                       1026 (OK=1026   KO=-     )
> response time 50th percentile                       1603 (OK=1603   KO=-     )
> response time 75th percentile                       2903 (OK=2903   KO=-     )
> response time 95th percentile                       3410 (OK=3410   KO=-     )
> response time 99th percentile                       3483 (OK=3483   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{% endhighlight %}

[vertx version:4.3.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     80 (OK=80     KO=-     )
> max response time                                   2570 (OK=2570   KO=-     )
> mean response time                                  1109 (OK=1109   KO=-     )
> std deviation                                        613 (OK=613    KO=-     )
> response time 50th percentile                        978 (OK=978    KO=-     )
> response time 75th percentile                       1561 (OK=1561   KO=-     )
> response time 95th percentile                       2382 (OK=2382   KO=-     )
> response time 99th percentile                       2522 (OK=2522   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@f288c14{STARTING}[10.0.9,sto=0] @6827ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     42 (OK=42     KO=-     )
> max response time                                   5564 (OK=5564   KO=-     )
> mean response time                                  2170 (OK=2170   KO=-     )
> std deviation                                       1492 (OK=1492   KO=-     )
> response time 50th percentile                       1558 (OK=1558   KO=-     )
> response time 75th percentile                       3558 (OK=3558   KO=-     )
> response time 95th percentile                       4570 (OK=4570   KO=-     )
> response time 99th percentile                       4972 (OK=4972   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

[Helidon SE 2.5.1 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    264 (OK=264    KO=-     )
> max response time                                   4209 (OK=4209   KO=-     )
> mean response time                                  2302 (OK=2302   KO=-     )
> std deviation                                       1043 (OK=1043   KO=-     )
> response time 50th percentile                       1987 (OK=1987   KO=-     )
> response time 75th percentile                       3400 (OK=3400   KO=-     )
> response time 95th percentile                       3737 (OK=3737   KO=-     )
> response time 99th percentile                       4152 (OK=4152   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     94 (OK=94     KO=-     )
> max response time                                   2124 (OK=2124   KO=-     )
> mean response time                                   919 (OK=919    KO=-     )
> std deviation                                        514 (OK=514    KO=-     )
> response time 50th percentile                        891 (OK=891    KO=-     )
> response time 75th percentile                       1299 (OK=1299   KO=-     )
> response time 95th percentile                       2083 (OK=2083   KO=-     )
> response time 99th percentile                       2109 (OK=2109   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1124 (OK=1124   KO=-     )
> mean response time                                   552 (OK=552    KO=-     )
> std deviation                                        310 (OK=310    KO=-     )
> response time 50th percentile                        499 (OK=499    KO=-     )
> response time 75th percentile                        838 (OK=838    KO=-     )
> response time 95th percentile                       1088 (OK=1088   KO=-     )
> response time 99th percentile                       1111 (OK=1111   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                   1487 (OK=1487   KO=-     )
> mean response time                                   860 (OK=860    KO=-     )
> std deviation                                        401 (OK=401    KO=-     )
> response time 50th percentile                        900 (OK=900    KO=-     )
> response time 75th percentile                       1204 (OK=1204   KO=-     )
> response time 95th percentile                       1447 (OK=1447   KO=-     )
> response time 99th percentile                       1467 (OK=1467   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   1221 (OK=1221   KO=-     )
> mean response time                                   660 (OK=660    KO=-     )
> std deviation                                        341 (OK=341    KO=-     )
> response time 50th percentile                        598 (OK=598    KO=-     )
> response time 75th percentile                       1018 (OK=1018   KO=-     )
> response time 95th percentile                       1193 (OK=1193   KO=-     )
> response time 99th percentile                       1213 (OK=1213   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}


## graalvm native micronaut rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     48 (OK=48     KO=-     )
> max response time                                   1306 (OK=1306   KO=-     )
> mean response time                                   712 (OK=712    KO=-     )
> std deviation                                        371 (OK=371    KO=-     )
> response time 50th percentile                        612 (OK=612    KO=-     )
> response time 75th percentile                       1079 (OK=1079   KO=-     )
> response time 95th percentile                       1277 (OK=1277   KO=-     )
> response time 99th percentile                       1295 (OK=1295   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}


## graalvm native spring-boot-web rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     98 (OK=98     KO=-     )
> max response time                                   9084 (OK=9084   KO=-     )
> mean response time                                  3296 (OK=3296   KO=-     )
> std deviation                                       2897 (OK=2897   KO=-     )
> response time 50th percentile                       2577 (OK=2577   KO=-     )
> response time 75th percentile                       6229 (OK=6229   KO=-     )
> response time 95th percentile                       8220 (OK=8220   KO=-     )
> response time 99th percentile                       8919 (OK=8919   KO=-     )
> mean requests/sec                                285.714 (OK=285.714 KO=-     )
{% endhighlight %}


## graalvm native spring-boot-webflux rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     66 (OK=66     KO=-     )
> max response time                                   1129 (OK=1129   KO=-     )
> mean response time                                   598 (OK=598    KO=-     )
> std deviation                                        311 (OK=311    KO=-     )
> response time 50th percentile                        526 (OK=526    KO=-     )
> response time 75th percentile                        941 (OK=941    KO=-     )
> response time 95th percentile                       1089 (OK=1089   KO=-     )
> response time 99th percentile                       1124 (OK=1124   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}


## graalvm native vertx rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    833 (OK=833    KO=-     )
> mean response time                                   370 (OK=370    KO=-     )
> std deviation                                        258 (OK=258    KO=-     )
> response time 50th percentile                        331 (OK=331    KO=-     )
> response time 75th percentile                        542 (OK=542    KO=-     )
> response time 95th percentile                        813 (OK=813    KO=-     )
> response time 99th percentile                        825 (OK=825    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native helidon rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1053 (OK=1053   KO=-     )
> mean response time                                   503 (OK=503    KO=-     )
> std deviation                                        289 (OK=289    KO=-     )
> response time 50th percentile                        428 (OK=428    KO=-     )
> response time 75th percentile                        728 (OK=728    KO=-     )
> response time 95th percentile                       1021 (OK=1021   KO=-     )
> response time 99th percentile                       1040 (OK=1040   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2549784522)  :point_left: 
