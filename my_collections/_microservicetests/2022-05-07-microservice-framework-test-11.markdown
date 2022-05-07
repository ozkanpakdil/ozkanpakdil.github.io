---
layout: post
title:  'Java microservice framework tests in SB:2.6.7 Q:2.9.0.Final M:3.4.3 V:4.2.7 H:2.5.0 Dotnet:6 openjdk version "11.0.15" 2022-04-19 LTS rustc 1.60.0 (7737e0b5c 2022-04-04)'
date:   2022-05-07 23:33:12
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
| 5.5K | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT.jar |
| 21M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.5M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 6.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v2.6.7)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.915 seconds (JVM running for 3.613)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   1494 (OK=1494   KO=-     )
> mean response time                                   669 (OK=669    KO=-     )
> std deviation                                        347 (OK=347    KO=-     )
> response time 50th percentile                        644 (OK=644    KO=-     )
> response time 75th percentile                        963 (OK=963    KO=-     )
> response time 95th percentile                       1234 (OK=1234   KO=-     )
> response time 99th percentile                       1323 (OK=1323   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    180 (OK=-      KO=180   )
> mean response time                                    11 (OK=-      KO=11    )
> std deviation                                         28 (OK=-      KO=28    )
> response time 50th percentile                          0 (OK=-      KO=0     )
> response time 75th percentile                          1 (OK=-      KO=1     )
> response time 95th percentile                         84 (OK=-      KO=85    )
> response time 99th percentile                        127 (OK=-      KO=127   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}

[](https://micronaut.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    109 (OK=-      KO=109   )
> mean response time                                     7 (OK=-      KO=7     )
> std deviation                                         20 (OK=-      KO=20    )
> response time 50th percentile                          0 (OK=-      KO=0     )
> response time 75th percentile                          1 (OK=-      KO=1     )
> response time 95th percentile                         62 (OK=-      KO=62    )
> response time 99th percentile                         93 (OK=-      KO=93    )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}

[vertx version:4.2.7](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    612 (OK=612    KO=-     )
> mean response time                                   212 (OK=212    KO=-     )
> std deviation                                        171 (OK=171    KO=-     )
> response time 50th percentile                        185 (OK=185    KO=-     )
> response time 75th percentile                        368 (OK=368    KO=-     )
> response time 95th percentile                        505 (OK=505    KO=-     )
> response time 99th percentile                        562 (OK=562    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @5194ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     72 (OK=72     KO=-     )
> max response time                                   2827 (OK=2827   KO=-     )
> mean response time                                  1015 (OK=1015   KO=-     )
> std deviation                                        598 (OK=598    KO=-     )
> response time 50th percentile                        858 (OK=858    KO=-     )
> response time 75th percentile                       1575 (OK=1575   KO=-     )
> response time 95th percentile                       2006 (OK=2006   KO=-     )
> response time 99th percentile                       2480 (OK=2480   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}

[Helidon SE 2.5.0 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     50 (OK=50     KO=-     )
> max response time                                   2041 (OK=2041   KO=-     )
> mean response time                                   853 (OK=853    KO=-     )
> std deviation                                        488 (OK=488    KO=-     )
> response time 50th percentile                        732 (OK=732    KO=-     )
> response time 75th percentile                       1281 (OK=1281   KO=-     )
> response time 95th percentile                       1687 (OK=1687   KO=-     )
> response time 99th percentile                       1914 (OK=1914   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    350 (OK=350    KO=-     )
> mean response time                                    87 (OK=87     KO=-     )
> std deviation                                         98 (OK=98     KO=-     )
> response time 50th percentile                         56 (OK=56     KO=-     )
> response time 75th percentile                        141 (OK=141    KO=-     )
> response time 95th percentile                        289 (OK=289    KO=-     )
> response time 99th percentile                        327 (OK=327    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    352 (OK=352    KO=-     )
> mean response time                                    71 (OK=71     KO=-     )
> std deviation                                         81 (OK=81     KO=-     )
> response time 50th percentile                         46 (OK=46     KO=-     )
> response time 75th percentile                        112 (OK=112    KO=-     )
> response time 95th percentile                        237 (OK=237    KO=-     )
> response time 99th percentile                        317 (OK=317    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    118 (OK=-      KO=118   )
> mean response time                                    10 (OK=-      KO=10    )
> std deviation                                         25 (OK=-      KO=25    )
> response time 50th percentile                          0 (OK=-      KO=0     )
> response time 75th percentile                          1 (OK=-      KO=1     )
> response time 95th percentile                         80 (OK=-      KO=80    )
> response time 99th percentile                        101 (OK=-      KO=101   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


***  
## graalvm native quarkus rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    323 (OK=323    KO=-     )
> mean response time                                    69 (OK=69     KO=-     )
> std deviation                                         83 (OK=83     KO=-     )
> response time 50th percentile                         38 (OK=38     KO=-     )
> response time 75th percentile                        111 (OK=111    KO=-     )
> response time 95th percentile                        251 (OK=251    KO=-     )
> response time 99th percentile                        306 (OK=306    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native micronaut rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    324 (OK=-      KO=324   )
> mean response time                                    78 (OK=-      KO=78    )
> std deviation                                         91 (OK=-      KO=91    )
> response time 50th percentile                         44 (OK=-      KO=44    )
> response time 75th percentile                        130 (OK=-      KO=130   )
> response time 95th percentile                        266 (OK=-      KO=266   )
> response time 99th percentile                        299 (OK=-      KO=299   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2287869859)  :point_left: 
