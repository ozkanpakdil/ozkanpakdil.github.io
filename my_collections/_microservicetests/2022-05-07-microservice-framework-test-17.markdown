---
layout: post
title:  'Java microservice framework tests in SB:2.6.7 Q:2.9.0.Final M:3.4.3 V:4.2.7 H:2.5.0 Dotnet:6 openjdk version "17.0.3" 2022-04-19 LTS rustc 1.60.0 (7737e0b5c 2022-04-04)'
date:   2022-05-07 23:32:13
categories: java,rust,fasterxml,json
---
Here is total package generation times for separate modules,
{% highlight bash %}

{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.6M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 11K | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 11K | micronaut/target/micronaut-demo-0.1.jar |
| 5.6K | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT.jar |
| 21M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.5M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 6.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v2.6.7)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.642 seconds (JVM running for 3.207)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1061 (OK=1061   KO=-     )
> mean response time                                   398 (OK=398    KO=-     )
> std deviation                                        256 (OK=256    KO=-     )
> response time 50th percentile                        375 (OK=375    KO=-     )
> response time 75th percentile                        621 (OK=621    KO=-     )
> response time 95th percentile                        806 (OK=806    KO=-     )
> response time 99th percentile                        946 (OK=946    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                     87 (OK=-      KO=87    )
> mean response time                                     5 (OK=-      KO=5     )
> std deviation                                         14 (OK=-      KO=14    )
> response time 50th percentile                          0 (OK=-      KO=0     )
> response time 75th percentile                          1 (OK=-      KO=1     )
> response time 95th percentile                         41 (OK=-      KO=41    )
> response time 99th percentile                         65 (OK=-      KO=65    )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}

[](https://micronaut.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                     85 (OK=-      KO=85    )
> mean response time                                     5 (OK=-      KO=5     )
> std deviation                                         15 (OK=-      KO=15    )
> response time 50th percentile                          0 (OK=-      KO=0     )
> response time 75th percentile                          1 (OK=-      KO=1     )
> response time 95th percentile                         52 (OK=-      KO=52    )
> response time 99th percentile                         65 (OK=-      KO=65    )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}

[vertx version:4.2.7](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    537 (OK=537    KO=-     )
> mean response time                                   145 (OK=145    KO=-     )
> std deviation                                        153 (OK=153    KO=-     )
> response time 50th percentile                         99 (OK=99     KO=-     )
> response time 75th percentile                        275 (OK=275    KO=-     )
> response time 95th percentile                        438 (OK=438    KO=-     )
> response time 99th percentile                        492 (OK=492    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @3959ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2427 (OK=2427   KO=-     )
> mean response time                                   528 (OK=528    KO=-     )
> std deviation                                        306 (OK=306    KO=-     )
> response time 50th percentile                        480 (OK=480    KO=-     )
> response time 75th percentile                        744 (OK=744    KO=-     )
> response time 95th percentile                       1041 (OK=1041   KO=-     )
> response time 99th percentile                       1266 (OK=1266   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[Helidon SE 2.5.0 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     82 (OK=82     KO=-     )
> max response time                                   1922 (OK=1922   KO=-     )
> mean response time                                   842 (OK=842    KO=-     )
> std deviation                                        506 (OK=506    KO=-     )
> response time 50th percentile                        680 (OK=680    KO=-     )
> response time 75th percentile                       1308 (OK=1308   KO=-     )
> response time 95th percentile                       1743 (OK=1743   KO=-     )
> response time 99th percentile                       1866 (OK=1866   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    227 (OK=227    KO=-     )
> mean response time                                    25 (OK=25     KO=-     )
> std deviation                                         51 (OK=51     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         16 (OK=16     KO=-     )
> response time 95th percentile                        161 (OK=161    KO=-     )
> response time 99th percentile                        193 (OK=193    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    295 (OK=295    KO=-     )
> mean response time                                    41 (OK=41     KO=-     )
> std deviation                                         67 (OK=67     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         64 (OK=64     KO=-     )
> response time 95th percentile                        196 (OK=196    KO=-     )
> response time 99th percentile                        280 (OK=280    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                     79 (OK=-      KO=79    )
> mean response time                                     4 (OK=-      KO=4     )
> std deviation                                         13 (OK=-      KO=13    )
> response time 50th percentile                          0 (OK=-      KO=0     )
> response time 75th percentile                          1 (OK=-      KO=1     )
> response time 95th percentile                         43 (OK=-      KO=43    )
> response time 99th percentile                         62 (OK=-      KO=62    )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


***  
## graalvm native quarkus rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    219 (OK=219    KO=-     )
> mean response time                                    31 (OK=31     KO=-     )
> std deviation                                         54 (OK=54     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         44 (OK=44     KO=-     )
> response time 95th percentile                        173 (OK=173    KO=-     )
> response time 99th percentile                        203 (OK=203    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native micronaut rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    300 (OK=-      KO=300   )
> mean response time                                    32 (OK=-      KO=32    )
> std deviation                                         61 (OK=-      KO=61    )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                         34 (OK=-      KO=34    )
> response time 95th percentile                        175 (OK=-      KO=175   )
> response time 99th percentile                        278 (OK=-      KO=278   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2287869859)  :point_left: 
