---
layout: post
title:  'Java microservice framework tests in SB:2.6.7 Q:2.9.0.Final M:3.4.3 V:4.3.0 H:2.5.0 Dotnet:6 openjdk version "11.0.15" 2022-04-19 rustc 1.60.0 (7737e0b5c 2022-04-04)'
date:   2022-05-14 12:25:55
categories: java,rust,fasterxml,json,Linux fv-az129-437 5.13.0-1022-azure #26~20.04.1-Ubuntu SMP Thu Apr 7 19:42:45 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az129-437 5.13.0-1022-azure #26~20.04.1-Ubuntu SMP Thu Apr 7 19:42:45 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 22.732 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 33.501 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 31.007 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 48.051 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 50.618 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 50.585 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 20.057 s]
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
| 19M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 22M | spring-boot-webflux/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.5M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 6.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::       (v0.0.1-SNAPSHOT)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.084 seconds (JVM running for 2.549)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    539 (OK=539    KO=-     )
> mean response time                                   178 (OK=178    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        167 (OK=167    KO=-     )
> response time 75th percentile                        280 (OK=280    KO=-     )
> response time 95th percentile                        466 (OK=466    KO=-     )
> response time 99th percentile                        502 (OK=502    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[:: Spring Boot ::       (v0.0.1-SNAPSHOT)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.117 seconds (JVM running for 2.621)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1059 (OK=1059   KO=-     )
> mean response time                                   143 (OK=143    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                         90 (OK=90     KO=-     )
> response time 75th percentile                        248 (OK=248    KO=-     )
> response time 95th percentile                        436 (OK=436    KO=-     )
> response time 99th percentile                        590 (OK=590    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[powered by Quarkus 2.9.0.Final) started in 1.045s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    719 (OK=719    KO=-     )
> mean response time                                   182 (OK=182    KO=-     )
> std deviation                                        170 (OK=170    KO=-     )
> response time 50th percentile                        158 (OK=158    KO=-     )
> response time 75th percentile                        283 (OK=283    KO=-     )
> response time 95th percentile                        499 (OK=498    KO=-     )
> response time 99th percentile                        575 (OK=575    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 997ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    520 (OK=520    KO=-     )
> mean response time                                   136 (OK=136    KO=-     )
> std deviation                                        138 (OK=138    KO=-     )
> response time 50th percentile                        116 (OK=116    KO=-     )
> response time 75th percentile                        243 (OK=243    KO=-     )
> response time 95th percentile                        399 (OK=399    KO=-     )
> response time 99th percentile                        454 (OK=454    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[vertx version:4.3.0](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    346 (OK=346    KO=-     )
> mean response time                                    56 (OK=56     KO=-     )
> std deviation                                         87 (OK=87     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                        104 (OK=104    KO=-     )
> response time 95th percentile                        255 (OK=255    KO=-     )
> response time 99th percentile                        314 (OK=314    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @4048ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    800 (OK=800    KO=-     )
> mean response time                                   252 (OK=252    KO=-     )
> std deviation                                        185 (OK=185    KO=-     )
> response time 50th percentile                        228 (OK=228    KO=-     )
> response time 75th percentile                        380 (OK=380    KO=-     )
> response time 95th percentile                        587 (OK=587    KO=-     )
> response time 99th percentile                        657 (OK=657    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[Helidon SE 2.5.0 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1167 (OK=1167   KO=-     )
> mean response time                                   412 (OK=412    KO=-     )
> std deviation                                        324 (OK=324    KO=-     )
> response time 50th percentile                        376 (OK=376    KO=-     )
> response time 75th percentile                        691 (OK=691    KO=-     )
> response time 95th percentile                       1005 (OK=1005   KO=-     )
> response time 99th percentile                       1101 (OK=1101   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    170 (OK=170    KO=-     )
> mean response time                                    11 (OK=11     KO=-     )
> std deviation                                         28 (OK=28     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         75 (OK=75     KO=-     )
> response time 99th percentile                        130 (OK=130    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    181 (OK=181    KO=-     )
> mean response time                                    12 (OK=12     KO=-     )
> std deviation                                         32 (OK=32     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         93 (OK=93     KO=-     )
> response time 99th percentile                        149 (OK=149    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    367 (OK=367    KO=-     )
> mean response time                                    41 (OK=41     KO=-     )
> std deviation                                         72 (OK=72     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         56 (OK=57     KO=-     )
> response time 95th percentile                        217 (OK=217    KO=-     )
> response time 99th percentile                        264 (OK=264    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    138 (OK=138    KO=-     )
> mean response time                                    10 (OK=10     KO=-     )
> std deviation                                         23 (OK=23     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         69 (OK=69     KO=-     )
> response time 99th percentile                         98 (OK=98     KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native micronaut rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    185 (OK=185    KO=-     )
> mean response time                                    12 (OK=12     KO=-     )
> std deviation                                         30 (OK=30     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         89 (OK=89     KO=-     )
> response time 99th percentile                        133 (OK=133    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native spring-boot-web rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    182 (OK=182    KO=-     )
> mean response time                                    13 (OK=13     KO=-     )
> std deviation                                         30 (OK=30     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         91 (OK=91     KO=-     )
> response time 99th percentile                        134 (OK=134    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native spring-boot-webflux rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    197 (OK=197    KO=-     )
> mean response time                                    11 (OK=11     KO=-     )
> std deviation                                         31 (OK=31     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         78 (OK=78     KO=-     )
> response time 99th percentile                        156 (OK=156    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2323960256)  :point_left: 
