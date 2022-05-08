---
layout: post
title:  'Java microservice framework tests in SB:2.6.7 Q:2.9.0.Final M:3.4.3 V:4.2.7 H:2.5.0 Dotnet:6 openjdk version "17.0.3" 2022-04-19 LTS rustc 1.60.0 (7737e0b5c 2022-04-04)'
date:   2022-05-08 09:38:30
categories: java,rust,fasterxml,json
---
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 16.712 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 24.364 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.412 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 30.664 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  6.700 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 12.927 s]
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
| 21M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.5M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 6.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v2.6.7)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.602 seconds (JVM running for 3.189)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1279 (OK=1279   KO=-     )
> mean response time                                   506 (OK=506    KO=-     )
> std deviation                                        257 (OK=257    KO=-     )
> response time 50th percentile                        467 (OK=467    KO=-     )
> response time 75th percentile                        722 (OK=722    KO=-     )
> response time 95th percentile                        923 (OK=923    KO=-     )
> response time 99th percentile                       1093 (OK=1093   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[powered by Quarkus 2.9.0.Final) started in 1.196s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1191 (OK=1191   KO=-     )
> mean response time                                   459 (OK=459    KO=-     )
> std deviation                                        268 (OK=268    KO=-     )
> response time 50th percentile                        402 (OK=402    KO=-     )
> response time 75th percentile                        645 (OK=645    KO=-     )
> response time 95th percentile                        940 (OK=938    KO=-     )
> response time 99th percentile                       1110 (OK=1110   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1096ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1309 (OK=1309   KO=-     )
> mean response time                                   643 (OK=643    KO=-     )
> std deviation                                        330 (OK=330    KO=-     )
> response time 50th percentile                        570 (OK=570    KO=-     )
> response time 75th percentile                        935 (OK=935    KO=-     )
> response time 95th percentile                       1184 (OK=1184   KO=-     )
> response time 99th percentile                       1253 (OK=1253   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[vertx version:4.2.7](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    495 (OK=495    KO=-     )
> mean response time                                   125 (OK=125    KO=-     )
> std deviation                                        142 (OK=142    KO=-     )
> response time 50th percentile                         75 (OK=75     KO=-     )
> response time 75th percentile                        238 (OK=238    KO=-     )
> response time 95th percentile                        398 (OK=397    KO=-     )
> response time 99th percentile                        455 (OK=455    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @3855ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1809 (OK=1809   KO=-     )
> mean response time                                   592 (OK=592    KO=-     )
> std deviation                                        336 (OK=336    KO=-     )
> response time 50th percentile                        544 (OK=544    KO=-     )
> response time 75th percentile                        854 (OK=854    KO=-     )
> response time 95th percentile                       1145 (OK=1145   KO=-     )
> response time 99th percentile                       1547 (OK=1547   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[Helidon SE 2.5.0 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     50 (OK=50     KO=-     )
> max response time                                   1785 (OK=1785   KO=-     )
> mean response time                                   755 (OK=755    KO=-     )
> std deviation                                        441 (OK=441    KO=-     )
> response time 50th percentile                        648 (OK=648    KO=-     )
> response time 75th percentile                       1145 (OK=1145   KO=-     )
> response time 95th percentile                       1524 (OK=1524   KO=-     )
> response time 99th percentile                       1683 (OK=1683   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    344 (OK=344    KO=-     )
> mean response time                                    38 (OK=38     KO=-     )
> std deviation                                         70 (OK=70     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         50 (OK=50     KO=-     )
> response time 95th percentile                        183 (OK=183    KO=-     )
> response time 99th percentile                        330 (OK=330    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    296 (OK=296    KO=-     )
> mean response time                                    28 (OK=28     KO=-     )
> std deviation                                         53 (OK=53     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         31 (OK=31     KO=-     )
> response time 95th percentile                        155 (OK=155    KO=-     )
> response time 99th percentile                        252 (OK=252    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                     69 (OK=-      KO=69    )
> mean response time                                     5 (OK=-      KO=5     )
> std deviation                                         13 (OK=-      KO=13    )
> response time 50th percentile                          0 (OK=-      KO=0     )
> response time 75th percentile                          1 (OK=-      KO=1     )
> response time 95th percentile                         41 (OK=-      KO=41    )
> response time 99th percentile                         58 (OK=-      KO=58    )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


***  
## graalvm native quarkus rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    287 (OK=287    KO=-     )
> mean response time                                    37 (OK=37     KO=-     )
> std deviation                                         59 (OK=59     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         58 (OK=58     KO=-     )
> response time 95th percentile                        172 (OK=172    KO=-     )
> response time 99th percentile                        230 (OK=230    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native micronaut rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    220 (OK=-      KO=220   )
> mean response time                                    27 (OK=-      KO=27    )
> std deviation                                         48 (OK=-      KO=48    )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                         37 (OK=-      KO=37    )
> response time 95th percentile                        145 (OK=-      KO=145   )
> response time 99th percentile                        190 (OK=-      KO=190   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2289204687)  :point_left: 
