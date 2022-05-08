---
layout: post
title:  'Java microservice framework tests in SB:2.6.7 Q:2.9.0.Final M:3.4.3 V:4.2.7 H:2.5.0 Dotnet:6 openjdk version "17.0.3" 2022-04-19 LTS rustc 1.60.0 (7737e0b5c 2022-04-04)'
date:   2022-05-08 12:16:50
categories: java,rust,fasterxml,json
---
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 15.435 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 21.580 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 20.169 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 27.872 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  5.562 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 11.856 s]
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
Started DemoApplication in 2.024 seconds (JVM running for 2.451)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    687 (OK=687    KO=-     )
> mean response time                                   183 (OK=183    KO=-     )
> std deviation                                        168 (OK=168    KO=-     )
> response time 50th percentile                        162 (OK=162    KO=-     )
> response time 75th percentile                        318 (OK=318    KO=-     )
> response time 95th percentile                        484 (OK=484    KO=-     )
> response time 99th percentile                        548 (OK=548    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[powered by Quarkus 2.9.0.Final) started in 0.993s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    795 (OK=795    KO=-     )
> mean response time                                   222 (OK=222    KO=-     )
> std deviation                                        205 (OK=205    KO=-     )
> response time 50th percentile                        181 (OK=181    KO=-     )
> response time 75th percentile                        343 (OK=343    KO=-     )
> response time 95th percentile                        635 (OK=635    KO=-     )
> response time 99th percentile                        786 (OK=786    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 929ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    607 (OK=607    KO=-     )
> mean response time                                   177 (OK=177    KO=-     )
> std deviation                                        169 (OK=169    KO=-     )
> response time 50th percentile                        152 (OK=152    KO=-     )
> response time 75th percentile                        299 (OK=299    KO=-     )
> response time 95th percentile                        499 (OK=499    KO=-     )
> response time 99th percentile                        558 (OK=558    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[vertx version:4.2.7](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    354 (OK=354    KO=-     )
> mean response time                                    46 (OK=46     KO=-     )
> std deviation                                         77 (OK=77     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         69 (OK=69     KO=-     )
> response time 95th percentile                        231 (OK=231    KO=-     )
> response time 99th percentile                        273 (OK=273    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @3379ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    692 (OK=692    KO=-     )
> mean response time                                   251 (OK=251    KO=-     )
> std deviation                                        191 (OK=191    KO=-     )
> response time 50th percentile                        221 (OK=221    KO=-     )
> response time 75th percentile                        412 (OK=412    KO=-     )
> response time 95th percentile                        593 (OK=593    KO=-     )
> response time 99th percentile                        657 (OK=657    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[Helidon SE 2.5.0 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1018 (OK=1018   KO=-     )
> mean response time                                   341 (OK=341    KO=-     )
> std deviation                                        278 (OK=278    KO=-     )
> response time 50th percentile                        303 (OK=303    KO=-     )
> response time 75th percentile                        566 (OK=566    KO=-     )
> response time 95th percentile                        850 (OK=850    KO=-     )
> response time 99th percentile                        942 (OK=942    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    213 (OK=213    KO=-     )
> mean response time                                    11 (OK=11     KO=-     )
> std deviation                                         33 (OK=33     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         82 (OK=82     KO=-     )
> response time 99th percentile                        177 (OK=177    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    193 (OK=193    KO=-     )
> mean response time                                    16 (OK=16     KO=-     )
> std deviation                                         35 (OK=35     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          6 (OK=6      KO=-     )
> response time 95th percentile                         96 (OK=96     KO=-     )
> response time 99th percentile                        171 (OK=171    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

***  
## graalvm native quarkus rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    187 (OK=187    KO=-     )
> mean response time                                    14 (OK=14     KO=-     )
> std deviation                                         34 (OK=34     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                        109 (OK=109    KO=-     )
> response time 99th percentile                        146 (OK=146    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native micronaut rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    169 (OK=-      KO=169   )
> mean response time                                    12 (OK=-      KO=12    )
> std deviation                                         29 (OK=-      KO=29    )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                          1 (OK=-      KO=1     )
> response time 95th percentile                         83 (OK=-      KO=83    )
> response time 99th percentile                        136 (OK=-      KO=136   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2289581798)  :point_left: 
