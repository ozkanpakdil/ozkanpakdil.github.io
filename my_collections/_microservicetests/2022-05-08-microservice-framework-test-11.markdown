---
layout: post
title:  'Java microservice framework tests in SB:2.6.7 Q:2.9.0.Final M:3.4.3 V:4.2.7 H:2.5.0 Dotnet:6 openjdk version "11.0.15" 2022-04-19 LTS rustc 1.60.0 (7737e0b5c 2022-04-04)'
date:   2022-05-08 12:17:12
categories: java,rust,fasterxml,json
---
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.720 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 27.241 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 25.367 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 34.205 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.195 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.621 s]
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
Started DemoApplication in 2.461 seconds (JVM running for 3.047)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    966 (OK=966    KO=-     )
> mean response time                                   352 (OK=352    KO=-     )
> std deviation                                        216 (OK=216    KO=-     )
> response time 50th percentile                        332 (OK=332    KO=-     )
> response time 75th percentile                        518 (OK=518    KO=-     )
> response time 95th percentile                        709 (OK=709    KO=-     )
> response time 99th percentile                        800 (OK=800    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[powered by Quarkus 2.9.0.Final) started in 1.337s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1115 (OK=1115   KO=-     )
> mean response time                                   401 (OK=401    KO=-     )
> std deviation                                        257 (OK=257    KO=-     )
> response time 50th percentile                        368 (OK=368    KO=-     )
> response time 75th percentile                        592 (OK=592    KO=-     )
> response time 95th percentile                        850 (OK=850    KO=-     )
> response time 99th percentile                       1070 (OK=1070   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1278ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    918 (OK=918    KO=-     )
> mean response time                                   373 (OK=373    KO=-     )
> std deviation                                        242 (OK=242    KO=-     )
> response time 50th percentile                        346 (OK=346    KO=-     )
> response time 75th percentile                        594 (OK=594    KO=-     )
> response time 95th percentile                        804 (OK=804    KO=-     )
> response time 99th percentile                        874 (OK=874    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[vertx version:4.2.7](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    475 (OK=475    KO=-     )
> mean response time                                    95 (OK=95     KO=-     )
> std deviation                                        132 (OK=132    KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                        147 (OK=147    KO=-     )
> response time 95th percentile                        374 (OK=374    KO=-     )
> response time 99th percentile                        429 (OK=429    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @4595ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1324 (OK=1324   KO=-     )
> mean response time                                   556 (OK=556    KO=-     )
> std deviation                                        269 (OK=269    KO=-     )
> response time 50th percentile                        497 (OK=497    KO=-     )
> response time 75th percentile                        785 (OK=785    KO=-     )
> response time 95th percentile                       1025 (OK=1025   KO=-     )
> response time 99th percentile                       1173 (OK=1173   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[Helidon SE 2.5.0 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     50 (OK=50     KO=-     )
> max response time                                   1735 (OK=1735   KO=-     )
> mean response time                                   713 (OK=713    KO=-     )
> std deviation                                        429 (OK=429    KO=-     )
> response time 50th percentile                        581 (OK=581    KO=-     )
> response time 75th percentile                       1094 (OK=1094   KO=-     )
> response time 95th percentile                       1461 (OK=1461   KO=-     )
> response time 99th percentile                       1641 (OK=1641   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    277 (OK=277    KO=-     )
> mean response time                                    34 (OK=34     KO=-     )
> std deviation                                         61 (OK=61     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         47 (OK=47     KO=-     )
> response time 95th percentile                        183 (OK=183    KO=-     )
> response time 99th percentile                        252 (OK=252    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    318 (OK=318    KO=-     )
> mean response time                                    27 (OK=27     KO=-     )
> std deviation                                         57 (OK=57     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         14 (OK=14     KO=-     )
> response time 95th percentile                        168 (OK=168    KO=-     )
> response time 99th percentile                        245 (OK=245    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

***  
## graalvm native quarkus rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    248 (OK=248    KO=-     )
> mean response time                                    33 (OK=33     KO=-     )
> std deviation                                         56 (OK=56     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         46 (OK=46     KO=-     )
> response time 95th percentile                        173 (OK=173    KO=-     )
> response time 99th percentile                        214 (OK=214    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native micronaut rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    256 (OK=-      KO=256   )
> mean response time                                    32 (OK=-      KO=32    )
> std deviation                                         56 (OK=-      KO=56    )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                         44 (OK=-      KO=44    )
> response time 95th percentile                        165 (OK=-      KO=165   )
> response time 99th percentile                        224 (OK=-      KO=224   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2289581798)  :point_left: 
