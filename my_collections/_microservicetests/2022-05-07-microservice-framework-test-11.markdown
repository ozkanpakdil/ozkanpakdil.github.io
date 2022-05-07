---
layout: post
title:  'Java microservice framework tests in SB:2.6.7 Q:2.9.0.Final M:3.4.3 V:4.2.7 H:2.5.0 Dotnet:6 openjdk version "11.0.15" 2022-04-19 LTS rustc 1.60.0 (7737e0b5c 2022-04-04)'
date:   2022-05-07 11:32:39
categories: java,rust,fasterxml,json
---
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.559 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 25.268 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 23.811 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 33.016 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.116 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 13.709 s]
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
Started DemoApplication in 2.318 seconds (JVM running for 2.919)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1025 (OK=1025   KO=-     )
> mean response time                                   314 (OK=314    KO=-     )
> std deviation                                        235 (OK=235    KO=-     )
> response time 50th percentile                        308 (OK=308    KO=-     )
> response time 75th percentile                        497 (OK=497    KO=-     )
> response time 95th percentile                        697 (OK=697    KO=-     )
> response time 99th percentile                        819 (OK=819    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[powered by Quarkus 2.9.0.Final) started in 1.277s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1384 (OK=1384   KO=-     )
> mean response time                                   432 (OK=432    KO=-     )
> std deviation                                        322 (OK=322    KO=-     )
> response time 50th percentile                        340 (OK=340    KO=-     )
> response time 75th percentile                        642 (OK=642    KO=-     )
> response time 95th percentile                        997 (OK=997    KO=-     )
> response time 99th percentile                       1344 (OK=1344   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[micronaut version:3.0.3](https://micronaut.io/) 
Startup completed in 1174ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    822 (OK=822    KO=-     )
> mean response time                                   326 (OK=326    KO=-     )
> std deviation                                        221 (OK=221    KO=-     )
> response time 50th percentile                        308 (OK=308    KO=-     )
> response time 75th percentile                        515 (OK=515    KO=-     )
> response time 95th percentile                        689 (OK=689    KO=-     )
> response time 99th percentile                        735 (OK=735    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[vertx version:4.2.7](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    479 (OK=479    KO=-     )
> mean response time                                   106 (OK=106    KO=-     )
> std deviation                                        133 (OK=133    KO=-     )
> response time 50th percentile                         22 (OK=22     KO=-     )
> response time 75th percentile                        200 (OK=200    KO=-     )
> response time 95th percentile                        366 (OK=366    KO=-     )
> response time 99th percentile                        416 (OK=416    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @4422ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1350 (OK=1350   KO=-     )
> mean response time                                   588 (OK=588    KO=-     )
> std deviation                                        328 (OK=328    KO=-     )
> response time 50th percentile                        533 (OK=533    KO=-     )
> response time 75th percentile                        865 (OK=865    KO=-     )
> response time 95th percentile                       1148 (OK=1148   KO=-     )
> response time 99th percentile                       1272 (OK=1272   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}

[Helidon SE 2.5.0 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     38 (OK=38     KO=-     )
> max response time                                   2013 (OK=2013   KO=-     )
> mean response time                                   749 (OK=749    KO=-     )
> std deviation                                        463 (OK=463    KO=-     )
> response time 50th percentile                        645 (OK=645    KO=-     )
> response time 75th percentile                       1069 (OK=1069   KO=-     )
> response time 95th percentile                       1562 (OK=1562   KO=-     )
> response time 99th percentile                       1911 (OK=1911   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    286 (OK=286    KO=-     )
> mean response time                                    32 (OK=32     KO=-     )
> std deviation                                         60 (OK=60     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         38 (OK=38     KO=-     )
> response time 95th percentile                        179 (OK=179    KO=-     )
> response time 99th percentile                        245 (OK=245    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    257 (OK=257    KO=-     )
> mean response time                                    30 (OK=30     KO=-     )
> std deviation                                         56 (OK=56     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         32 (OK=32     KO=-     )
> response time 95th percentile                        169 (OK=169    KO=-     )
> response time 99th percentile                        212 (OK=212    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                     66 (OK=-      KO=66    )
> mean response time                                     3 (OK=-      KO=3     )
> std deviation                                          9 (OK=-      KO=9     )
> response time 50th percentile                          0 (OK=-      KO=0     )
> response time 75th percentile                          1 (OK=-      KO=1     )
> response time 95th percentile                         28 (OK=-      KO=28    )
> response time 99th percentile                         41 (OK=-      KO=41    )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2286231879)  :point_left: 
