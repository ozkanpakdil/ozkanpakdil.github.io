---
layout: post
title:  'Java microservice framework tests in SB:2.6.7 Q:2.9.0.Final M:3.4.3 V:4.2.7 H:2.5.0 Dotnet:6 openjdk version "11.0.15" 2022-04-19 LTS rustc 1.60.0 (7737e0b5c 2022-04-04)'
date:   2022-05-07 15:59:56
categories: java,rust,fasterxml,json
---
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 19.134 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 27.639 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 26.271 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 36.103 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.320 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 15.554 s]
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
Started DemoApplication in 2.942 seconds (JVM running for 3.632)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1512 (OK=1512   KO=-     )
> mean response time                                   634 (OK=634    KO=-     )
> std deviation                                        323 (OK=323    KO=-     )
> response time 50th percentile                        579 (OK=579    KO=-     )
> response time 75th percentile                        929 (OK=929    KO=-     )
> response time 95th percentile                       1143 (OK=1143   KO=-     )
> response time 99th percentile                       1253 (OK=1253   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[powered by Quarkus 2.9.0.Final) started in 1.363s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2296 (OK=2296   KO=-     )
> mean response time                                   556 (OK=556    KO=-     )
> std deviation                                        374 (OK=374    KO=-     )
> response time 50th percentile                        483 (OK=483    KO=-     )
> response time 75th percentile                        774 (OK=773    KO=-     )
> response time 95th percentile                       1260 (OK=1260   KO=-     )
> response time 99th percentile                       1841 (OK=1841   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[micronaut version:3.0.3](https://micronaut.io/) 
Startup completed in 1437ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1323 (OK=1323   KO=-     )
> mean response time                                   625 (OK=625    KO=-     )
> std deviation                                        342 (OK=342    KO=-     )
> response time 50th percentile                        559 (OK=559    KO=-     )
> response time 75th percentile                        942 (OK=942    KO=-     )
> response time 95th percentile                       1181 (OK=1180   KO=-     )
> response time 99th percentile                       1260 (OK=1260   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[vertx version:4.2.7](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    583 (OK=583    KO=-     )
> mean response time                                   171 (OK=171    KO=-     )
> std deviation                                        178 (OK=178    KO=-     )
> response time 50th percentile                        118 (OK=118    KO=-     )
> response time 75th percentile                        326 (OK=326    KO=-     )
> response time 95th percentile                        505 (OK=505    KO=-     )
> response time 99th percentile                        543 (OK=543    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @5367ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     41 (OK=41     KO=-     )
> max response time                                   2625 (OK=2625   KO=-     )
> mean response time                                  1010 (OK=1010   KO=-     )
> std deviation                                        579 (OK=579    KO=-     )
> response time 50th percentile                        901 (OK=901    KO=-     )
> response time 75th percentile                       1435 (OK=1435   KO=-     )
> response time 95th percentile                       1982 (OK=1982   KO=-     )
> response time 99th percentile                       2330 (OK=2330   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}

[Helidon SE 2.5.0 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     44 (OK=44     KO=-     )
> max response time                                   1895 (OK=1895   KO=-     )
> mean response time                                   795 (OK=795    KO=-     )
> std deviation                                        460 (OK=460    KO=-     )
> response time 50th percentile                        680 (OK=680    KO=-     )
> response time 75th percentile                       1218 (OK=1218   KO=-     )
> response time 95th percentile                       1618 (OK=1618   KO=-     )
> response time 99th percentile                       1803 (OK=1803   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    325 (OK=325    KO=-     )
> mean response time                                    58 (OK=58     KO=-     )
> std deviation                                         86 (OK=86     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         98 (OK=98     KO=-     )
> response time 95th percentile                        255 (OK=255    KO=-     )
> response time 99th percentile                        304 (OK=304    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    378 (OK=378    KO=-     )
> mean response time                                    69 (OK=69     KO=-     )
> std deviation                                         87 (OK=87     KO=-     )
> response time 50th percentile                         27 (OK=27     KO=-     )
> response time 75th percentile                        113 (OK=113    KO=-     )
> response time 95th percentile                        252 (OK=252    KO=-     )
> response time 99th percentile                        299 (OK=299    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    116 (OK=-      KO=116   )
> mean response time                                     6 (OK=-      KO=6     )
> std deviation                                         18 (OK=-      KO=18    )
> response time 50th percentile                          0 (OK=-      KO=0     )
> response time 75th percentile                          1 (OK=-      KO=1     )
> response time 95th percentile                         52 (OK=-      KO=52    )
> response time 99th percentile                         87 (OK=-      KO=87    )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2286854753)  :point_left: 
