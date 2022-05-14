---
layout: post
title:  'Java microservice framework tests in SB:2.6.7 Q:2.9.0.Final M:3.4.3 V:4.3.0 H:2.5.0 Dotnet:6 openjdk version "11.0.15" 2022-04-19 rustc 1.60.0 (7737e0b5c 2022-04-04)'
date:   2022-05-14 12:26:54
categories: java,rust,fasterxml,json,Linux githubrunner-0 5.4.17-2136.305.5.3.el8uek.aarch64 #2 SMP Thu Mar 17 11:08:12 PDT 2022 aarch64 aarch64 aarch64 GNU/Linux
---
In Linux githubrunner-0 5.4.17-2136.305.5.3.el8uek.aarch64 #2 SMP Thu Mar 17 11:08:12 PDT 2022 aarch64 aarch64 aarch64 GNU/Linux, Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 22.706 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 29.502 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 27.841 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [01:08 min]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [01:04 min]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 59.065 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.837 s]
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
| 22M | spring-boot-webflux/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 19M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 7.5M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 6.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::       (v0.0.1-SNAPSHOT)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 3.607 seconds (JVM running for 4.608)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    266 (OK=266    KO=-     )
> max response time                                   4272 (OK=4272   KO=-     )
> mean response time                                  1868 (OK=1868   KO=-     )
> std deviation                                       1152 (OK=1152   KO=-     )
> response time 50th percentile                       1514 (OK=1514   KO=-     )
> response time 75th percentile                       3226 (OK=3226   KO=-     )
> response time 95th percentile                       3395 (OK=3395   KO=-     )
> response time 99th percentile                       3534 (OK=3534   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{% endhighlight %}

[:: Spring Boot ::       (v0.0.1-SNAPSHOT)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 3.931 seconds (JVM running for 4.789)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    255 (OK=255    KO=-     )
> max response time                                   4384 (OK=4384   KO=-     )
> mean response time                                  1813 (OK=1813   KO=-     )
> std deviation                                       1285 (OK=1285   KO=-     )
> response time 50th percentile                       1310 (OK=1310   KO=-     )
> response time 75th percentile                       3137 (OK=3137   KO=-     )
> response time 95th percentile                       3965 (OK=3965   KO=-     )
> response time 99th percentile                       4293 (OK=4293   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

[powered by Quarkus 2.9.0.Final) started in 1.666s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    307 (OK=307    KO=-     )
> max response time                                   4060 (OK=4060   KO=-     )
> mean response time                                  1725 (OK=1725   KO=-     )
> std deviation                                       1152 (OK=1152   KO=-     )
> response time 50th percentile                       1154 (OK=1154   KO=-     )
> response time 75th percentile                       2805 (OK=2804   KO=-     )
> response time 95th percentile                       3611 (OK=3611   KO=-     )
> response time 99th percentile                       3762 (OK=3762   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{% endhighlight %}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1447ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     84 (OK=84     KO=-     )
> max response time                                   3856 (OK=3856   KO=-     )
> mean response time                                  1663 (OK=1663   KO=-     )
> std deviation                                       1030 (OK=1030   KO=-     )
> response time 50th percentile                       1311 (OK=1311   KO=-     )
> response time 75th percentile                       2663 (OK=2663   KO=-     )
> response time 95th percentile                       3218 (OK=3218   KO=-     )
> response time 99th percentile                       3836 (OK=3836   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{% endhighlight %}

[vertx version:4.3.0](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   2636 (OK=2636   KO=-     )
> mean response time                                  1092 (OK=1092   KO=-     )
> std deviation                                        609 (OK=609    KO=-     )
> response time 50th percentile                       1049 (OK=1049   KO=-     )
> response time 75th percentile                       1640 (OK=1640   KO=-     )
> response time 95th percentile                       2152 (OK=2152   KO=-     )
> response time 99th percentile                       2552 (OK=2552   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @6487ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    326 (OK=326    KO=-     )
> max response time                                   5465 (OK=5465   KO=-     )
> mean response time                                  2306 (OK=2306   KO=-     )
> std deviation                                       1483 (OK=1483   KO=-     )
> response time 50th percentile                       1497 (OK=1497   KO=-     )
> response time 75th percentile                       3486 (OK=3486   KO=-     )
> response time 95th percentile                       5092 (OK=5092   KO=-     )
> response time 99th percentile                       5297 (OK=5297   KO=-     )
> mean requests/sec                                363.636 (OK=363.636 KO=-     )
{% endhighlight %}

[Helidon SE 2.5.0 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    321 (OK=321    KO=-     )
> max response time                                   4563 (OK=4563   KO=-     )
> mean response time                                  2280 (OK=2280   KO=-     )
> std deviation                                       1194 (OK=1194   KO=-     )
> response time 50th percentile                       1491 (OK=1491   KO=-     )
> response time 75th percentile                       3509 (OK=3509   KO=-     )
> response time 95th percentile                       4148 (OK=4148   KO=-     )
> response time 99th percentile                       4385 (OK=4385   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     42 (OK=42     KO=-     )
> max response time                                    996 (OK=996    KO=-     )
> mean response time                                   493 (OK=493    KO=-     )
> std deviation                                        268 (OK=268    KO=-     )
> response time 50th percentile                        415 (OK=415    KO=-     )
> response time 75th percentile                        710 (OK=710    KO=-     )
> response time 95th percentile                        972 (OK=972    KO=-     )
> response time 99th percentile                        987 (OK=987    KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1425 (OK=1425   KO=-     )
> mean response time                                   687 (OK=687    KO=-     )
> std deviation                                        378 (OK=378    KO=-     )
> response time 50th percentile                        604 (OK=604    KO=-     )
> response time 75th percentile                       1043 (OK=1043   KO=-     )
> response time 95th percentile                       1356 (OK=1356   KO=-     )
> response time 99th percentile                       1399 (OK=1399   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    140 (OK=140    KO=-     )
> max response time                                   1696 (OK=1696   KO=-     )
> mean response time                                   875 (OK=875    KO=-     )
> std deviation                                        395 (OK=395    KO=-     )
> response time 50th percentile                        919 (OK=920    KO=-     )
> response time 75th percentile                       1160 (OK=1160   KO=-     )
> response time 95th percentile                       1483 (OK=1483   KO=-     )
> response time 99th percentile                       1508 (OK=1508   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     68 (OK=68     KO=-     )
> max response time                                   2289 (OK=2289   KO=-     )
> mean response time                                   737 (OK=737    KO=-     )
> std deviation                                        425 (OK=425    KO=-     )
> response time 50th percentile                        580 (OK=580    KO=-     )
> response time 75th percentile                       1034 (OK=1034   KO=-     )
> response time 95th percentile                       1228 (OK=1228   KO=-     )
> response time 99th percentile                       2205 (OK=2205   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}


## graalvm native micronaut rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     39 (OK=39     KO=-     )
> max response time                                   1364 (OK=1364   KO=-     )
> mean response time                                   671 (OK=671    KO=-     )
> std deviation                                        349 (OK=349    KO=-     )
> response time 50th percentile                        585 (OK=585    KO=-     )
> response time 75th percentile                        996 (OK=996    KO=-     )
> response time 95th percentile                       1263 (OK=1263   KO=-     )
> response time 99th percentile                       1310 (OK=1310   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}


## graalvm native spring-boot-web rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    101 (OK=101    KO=-     )
> max response time                                   1310 (OK=1310   KO=-     )
> mean response time                                   702 (OK=702    KO=-     )
> std deviation                                        352 (OK=352    KO=-     )
> response time 50th percentile                        594 (OK=594    KO=-     )
> response time 75th percentile                       1048 (OK=1048   KO=-     )
> response time 95th percentile                       1277 (OK=1277   KO=-     )
> response time 99th percentile                       1298 (OK=1298   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}


## graalvm native spring-boot-webflux rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1275 (OK=1275   KO=-     )
> mean response time                                   666 (OK=666    KO=-     )
> std deviation                                        349 (OK=349    KO=-     )
> response time 50th percentile                        607 (OK=607    KO=-     )
> response time 75th percentile                        995 (OK=995    KO=-     )
> response time 95th percentile                       1247 (OK=1247   KO=-     )
> response time 99th percentile                       1264 (OK=1264   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2323960257)  :point_left: 
