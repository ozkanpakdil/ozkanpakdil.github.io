---
layout: post
title:  'Java microservice framework tests in SB:2.6.4 Q:2.7.4.Final M:3.3.4 V:4.2.5 H:2.4.2 openjdk version "11.0.14" 2022-01-18 LTS'
date:   2022-03-14 19:46:18
categories: java,rust,fasterxml,json
---
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 19.234 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 30.080 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 27.569 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 38.086 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.953 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 16.378 s]
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


[:: Spring Boot ::                (v2.6.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.798 seconds (JVM running for 3.501)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       6000 (OK=6000   KO=0     )
> min response time                                     46 (OK=46     KO=-     )
> max response time                                   1991 (OK=1991   KO=-     )
> mean response time                                   755 (OK=755    KO=-     )
> std deviation                                        441 (OK=441    KO=-     )
> response time 50th percentile                        730 (OK=730    KO=-     )
> response time 75th percentile                        981 (OK=981    KO=-     )
> response time 95th percentile                       1554 (OK=1554   KO=-     )
> response time 99th percentile                       1769 (OK=1769   KO=-     )
> mean requests/sec                                857.143 (OK=857.143 KO=-     )
{% endhighlight %}

[powered by Quarkus 2.7.4.Final) started in 1.509s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       6000 (OK=6000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   3002 (OK=3002   KO=-     )
> mean response time                                   811 (OK=811    KO=-     )
> std deviation                                        559 (OK=559    KO=-     )
> response time 50th percentile                        654 (OK=654    KO=-     )
> response time 75th percentile                       1140 (OK=1140   KO=-     )
> response time 95th percentile                       1852 (OK=1852   KO=-     )
> response time 99th percentile                       2393 (OK=2393   KO=-     )
> mean requests/sec                                857.143 (OK=857.143 KO=-     )
{% endhighlight %}

[micronaut version:3.0.3](https://micronaut.io/) 
Startup completed in 1414ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       6000 (OK=6000   KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   1784 (OK=1784   KO=-     )
> mean response time                                   714 (OK=714    KO=-     )
> std deviation                                        394 (OK=394    KO=-     )
> response time 50th percentile                        665 (OK=665    KO=-     )
> response time 75th percentile                       1045 (OK=1045   KO=-     )
> response time 95th percentile                       1416 (OK=1416   KO=-     )
> response time 99th percentile                       1495 (OK=1495   KO=-     )
> mean requests/sec                                857.143 (OK=857.143 KO=-     )
{% endhighlight %}

[vertx version:4.2.5](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       6000 (OK=6000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    876 (OK=876    KO=-     )
> mean response time                                   321 (OK=321    KO=-     )
> std deviation                                        207 (OK=207    KO=-     )
> response time 50th percentile                        275 (OK=275    KO=-     )
> response time 75th percentile                        464 (OK=464    KO=-     )
> response time 95th percentile                        720 (OK=720    KO=-     )
> response time 99th percentile                        788 (OK=788    KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @5271ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       6000 (OK=6000   KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   3064 (OK=3064   KO=-     )
> mean response time                                  1010 (OK=1010   KO=-     )
> std deviation                                        650 (OK=650    KO=-     )
> response time 50th percentile                        841 (OK=841    KO=-     )
> response time 75th percentile                       1499 (OK=1499   KO=-     )
> response time 95th percentile                       2203 (OK=2200   KO=-     )
> response time 99th percentile                       2492 (OK=2492   KO=-     )
> mean requests/sec                                    750 (OK=750    KO=-     )
{% endhighlight %}

[Helidon SE 2.4.2 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       6000 (OK=6000   KO=0     )
> min response time                                     79 (OK=79     KO=-     )
> max response time                                   2685 (OK=2685   KO=-     )
> mean response time                                  1081 (OK=1081   KO=-     )
> std deviation                                        567 (OK=567    KO=-     )
> response time 50th percentile                        924 (OK=924    KO=-     )
> response time 75th percentile                       1535 (OK=1535   KO=-     )
> response time 95th percentile                       2153 (OK=2153   KO=-     )
> response time 99th percentile                       2466 (OK=2466   KO=-     )
> mean requests/sec                                    750 (OK=750    KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.59.0 (9d1b2106e 2022-02-23)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       6000 (OK=6000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    450 (OK=450    KO=-     )
> mean response time                                   120 (OK=120    KO=-     )
> std deviation                                        117 (OK=117    KO=-     )
> response time 50th percentile                        114 (OK=114    KO=-     )
> response time 75th percentile                        174 (OK=174    KO=-     )
> response time 95th percentile                        356 (OK=356    KO=-     )
> response time 99th percentile                        418 (OK=418    KO=-     )
> mean requests/sec                                   1200 (OK=1200   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       6000 (OK=6000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    612 (OK=612    KO=-     )
> mean response time                                   157 (OK=157    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                        142 (OK=142    KO=-     )
> response time 75th percentile                        226 (OK=226    KO=-     )
> response time 95th percentile                        448 (OK=448    KO=-     )
> response time 99th percentile                        558 (OK=558    KO=-     )
> mean requests/sec                                   1200 (OK=1200   KO=-     )
{% endhighlight %}

[source code for the java tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/1982781988)  :point_left: 
