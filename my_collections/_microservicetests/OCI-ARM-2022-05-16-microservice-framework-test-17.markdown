---
layout: post
title:  'Java microservice framework tests in SB:2.6.7 Q:2.9.0.Final M:3.4.3 V:4.3.0 H:2.5.0 Dotnet:6 openjdk version "11.0.15" 2022-04-19 rustc 1.60.0 (7737e0b5c 2022-04-04)'
date:   2022-05-16 19:19:51
categories: java,rust,fasterxml,json,Linux githubrunner-0 5.4.17-2136.305.5.3.el8uek.aarch64 #2 SMP Thu Mar 17 11:08:12 PDT 2022 aarch64 aarch64 aarch64 GNU/Linux
---
In Linux githubrunner-0 5.4.17-2136.305.5.3.el8uek.aarch64 #2 SMP Thu Mar 17 11:08:12 PDT 2022 aarch64 aarch64 aarch64 GNU/Linux, Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 25.242 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 31.325 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 30.886 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [01:09 min]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [01:03 min]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 58.189 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 15.524 s]
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
| 8.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::       (v0.0.1-SNAPSHOT)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 3.663 seconds (JVM running for 4.708)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    260 (OK=260    KO=-     )
> max response time                                   4054 (OK=4054   KO=-     )
> mean response time                                  1935 (OK=1935   KO=-     )
> std deviation                                       1130 (OK=1130   KO=-     )
> response time 50th percentile                       1500 (OK=1500   KO=-     )
> response time 75th percentile                       3238 (OK=3238   KO=-     )
> response time 95th percentile                       3559 (OK=3559   KO=-     )
> response time 99th percentile                       3982 (OK=3982   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{% endhighlight %}

[:: Spring Boot ::       (v0.0.1-SNAPSHOT)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 3.863 seconds (JVM running for 4.624)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     47 (OK=47     KO=-     )
> max response time                                   3884 (OK=3884   KO=-     )
> mean response time                                  1892 (OK=1892   KO=-     )
> std deviation                                        973 (OK=973    KO=-     )
> response time 50th percentile                       1722 (OK=1722   KO=-     )
> response time 75th percentile                       2749 (OK=2749   KO=-     )
> response time 95th percentile                       3494 (OK=3494   KO=-     )
> response time 99th percentile                       3778 (OK=3778   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{% endhighlight %}

[powered by Quarkus 2.9.0.Final) started in 1.617s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    277 (OK=277    KO=-     )
> max response time                                   4196 (OK=4196   KO=-     )
> mean response time                                  1913 (OK=1913   KO=-     )
> std deviation                                       1189 (OK=1189   KO=-     )
> response time 50th percentile                       1270 (OK=1270   KO=-     )
> response time 75th percentile                       3139 (OK=3139   KO=-     )
> response time 95th percentile                       3980 (OK=3980   KO=-     )
> response time 99th percentile                       4097 (OK=4097   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{% endhighlight %}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1438ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    239 (OK=239    KO=-     )
> max response time                                   3539 (OK=3539   KO=-     )
> mean response time                                  1665 (OK=1665   KO=-     )
> std deviation                                        929 (OK=929    KO=-     )
> response time 50th percentile                       1206 (OK=1206   KO=-     )
> response time 75th percentile                       2769 (OK=2769   KO=-     )
> response time 95th percentile                       3076 (OK=3076   KO=-     )
> response time 99th percentile                       3487 (OK=3487   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{% endhighlight %}

[vertx version:4.3.0](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    167 (OK=167    KO=-     )
> max response time                                   2407 (OK=2407   KO=-     )
> mean response time                                  1132 (OK=1132   KO=-     )
> std deviation                                        657 (OK=657    KO=-     )
> response time 50th percentile                        977 (OK=978    KO=-     )
> response time 75th percentile                       1781 (OK=1781   KO=-     )
> response time 95th percentile                       2156 (OK=2156   KO=-     )
> response time 99th percentile                       2396 (OK=2396   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @12797ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    132 (OK=132    KO=-     )
> max response time                                   5815 (OK=5815   KO=-     )
> mean response time                                  2205 (OK=2205   KO=-     )
> std deviation                                       1463 (OK=1463   KO=-     )
> response time 50th percentile                       1364 (OK=1364   KO=-     )
> response time 75th percentile                       3792 (OK=3792   KO=-     )
> response time 95th percentile                       4590 (OK=4590   KO=-     )
> response time 99th percentile                       4751 (OK=4751   KO=-     )
> mean requests/sec                                363.636 (OK=363.636 KO=-     )
{% endhighlight %}

[Helidon SE 2.5.0 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    245 (OK=245    KO=-     )
> max response time                                   4415 (OK=4415   KO=-     )
> mean response time                                  2199 (OK=2199   KO=-     )
> std deviation                                       1175 (OK=1175   KO=-     )
> response time 50th percentile                       1525 (OK=1525   KO=-     )
> response time 75th percentile                       3327 (OK=3327   KO=-     )
> response time 95th percentile                       4021 (OK=4021   KO=-     )
> response time 99th percentile                       4317 (OK=4317   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   1817 (OK=1817   KO=-     )
> mean response time                                   592 (OK=592    KO=-     )
> std deviation                                        345 (OK=345    KO=-     )
> response time 50th percentile                        562 (OK=562    KO=-     )
> response time 75th percentile                        863 (OK=863    KO=-     )
> response time 95th percentile                       1196 (OK=1196   KO=-     )
> response time 99th percentile                       1226 (OK=1226   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     63 (OK=63     KO=-     )
> max response time                                   1587 (OK=1587   KO=-     )
> mean response time                                   762 (OK=762    KO=-     )
> std deviation                                        430 (OK=430    KO=-     )
> response time 50th percentile                        686 (OK=686    KO=-     )
> response time 75th percentile                       1081 (OK=1081   KO=-     )
> response time 95th percentile                       1484 (OK=1484   KO=-     )
> response time 99th percentile                       1503 (OK=1503   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   2073 (OK=2073   KO=-     )
> mean response time                                  1009 (OK=1009   KO=-     )
> std deviation                                        517 (OK=517    KO=-     )
> response time 50th percentile                        910 (OK=910    KO=-     )
> response time 75th percentile                       1475 (OK=1475   KO=-     )
> response time 95th percentile                       2000 (OK=2000   KO=-     )
> response time 99th percentile                       2050 (OK=2050   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     43 (OK=43     KO=-     )
> max response time                                   1812 (OK=1812   KO=-     )
> mean response time                                   765 (OK=765    KO=-     )
> std deviation                                        439 (OK=439    KO=-     )
> response time 50th percentile                        587 (OK=586    KO=-     )
> response time 75th percentile                       1171 (OK=1171   KO=-     )
> response time 95th percentile                       1413 (OK=1413   KO=-     )
> response time 99th percentile                       1797 (OK=1797   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}


## graalvm native micronaut rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     64 (OK=64     KO=-     )
> max response time                                   1249 (OK=1249   KO=-     )
> mean response time                                   655 (OK=655    KO=-     )
> std deviation                                        334 (OK=334    KO=-     )
> response time 50th percentile                        539 (OK=539    KO=-     )
> response time 75th percentile                        960 (OK=960    KO=-     )
> response time 95th percentile                       1203 (OK=1203   KO=-     )
> response time 99th percentile                       1229 (OK=1229   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}


## graalvm native spring-boot-web rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     74 (OK=74     KO=-     )
> max response time                                   2183 (OK=2183   KO=-     )
> mean response time                                   864 (OK=864    KO=-     )
> std deviation                                        451 (OK=451    KO=-     )
> response time 50th percentile                        744 (OK=744    KO=-     )
> response time 75th percentile                       1362 (OK=1362   KO=-     )
> response time 95th percentile                       1482 (OK=1482   KO=-     )
> response time 99th percentile                       1504 (OK=1504   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}


## graalvm native spring-boot-webflux rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     67 (OK=67     KO=-     )
> max response time                                   1184 (OK=1184   KO=-     )
> mean response time                                   653 (OK=653    KO=-     )
> std deviation                                        329 (OK=329    KO=-     )
> response time 50th percentile                        553 (OK=553    KO=-     )
> response time 75th percentile                        936 (OK=936    KO=-     )
> response time 95th percentile                       1161 (OK=1161   KO=-     )
> response time 99th percentile                       1176 (OK=1176   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}


## graalvm native vertx rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    999 (OK=999    KO=-     )
> mean response time                                   460 (OK=460    KO=-     )
> std deviation                                        281 (OK=281    KO=-     )
> response time 50th percentile                        408 (OK=408    KO=-     )
> response time 75th percentile                        709 (OK=709    KO=-     )
> response time 95th percentile                        962 (OK=962    KO=-     )
> response time 99th percentile                        986 (OK=986    KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2334127213)  :point_left: 
