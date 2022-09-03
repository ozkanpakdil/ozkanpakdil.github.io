---
layout: post
title:  'Java microservice framework tests in SB:2.7.3 Q:2.12.0.Final M:3.6.1 V:4.3.3 H:3.0.1 Dotnet:6 openjdk version "11.0.15" 2022-04-19 rustc 1.63.0 (4b91a6ea7 2022-08-08)'
date:   2022-09-03 13:14:09
categories: java,rust,fasterxml,json,Linux githubrunner-0 5.4.17-2136.305.5.3.el8uek.aarch64 #2 SMP Thu Mar 17 11:08:12 PDT 2022 aarch64 aarch64 aarch64 GNU/Linux
---
In Linux githubrunner-0 5.4.17-2136.305.5.3.el8uek.aarch64 #2 SMP Thu Mar 17 11:08:12 PDT 2022 aarch64 aarch64 aarch64 GNU/Linux, Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 22.010 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 30.464 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 29.115 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [01:11 min]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [01:01 min]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 55.039 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 17.790 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 22M | spring-boot-webflux/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 19M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 7.5M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v2.7.3)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 4.035 seconds (JVM running for 5.155)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    317 (OK=317    KO=-     )
> max response time                                   4087 (OK=4087   KO=-     )
> mean response time                                  1910 (OK=1910   KO=-     )
> std deviation                                       1138 (OK=1138   KO=-     )
> response time 50th percentile                       1388 (OK=1388   KO=-     )
> response time 75th percentile                       3210 (OK=3210   KO=-     )
> response time 95th percentile                       3596 (OK=3596   KO=-     )
> response time 99th percentile                       3807 (OK=3807   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v2.7.3)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 4.389 seconds (JVM running for 5.186)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    122 (OK=122    KO=-     )
> max response time                                   4415 (OK=4415   KO=-     )
> mean response time                                  2043 (OK=2043   KO=-     )
> std deviation                                       1263 (OK=1263   KO=-     )
> response time 50th percentile                       1666 (OK=1666   KO=-     )
> response time 75th percentile                       3509 (OK=3509   KO=-     )
> response time 95th percentile                       3977 (OK=3977   KO=-     )
> response time 99th percentile                       4234 (OK=4234   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

[powered by Quarkus 2.12.0.Final) started in 1.678s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    243 (OK=243    KO=-     )
> max response time                                   4080 (OK=4080   KO=-     )
> mean response time                                  1861 (OK=1861   KO=-     )
> std deviation                                       1198 (OK=1198   KO=-     )
> response time 50th percentile                       1276 (OK=1276   KO=-     )
> response time 75th percentile                       2856 (OK=2856   KO=-     )
> response time 95th percentile                       3924 (OK=3924   KO=-     )
> response time 99th percentile                       4061 (OK=4061   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{% endhighlight %}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1546ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    281 (OK=281    KO=-     )
> max response time                                   3875 (OK=3875   KO=-     )
> mean response time                                  1884 (OK=1884   KO=-     )
> std deviation                                       1131 (OK=1131   KO=-     )
> response time 50th percentile                       1806 (OK=1806   KO=-     )
> response time 75th percentile                       3016 (OK=3016   KO=-     )
> response time 95th percentile                       3729 (OK=3729   KO=-     )
> response time 99th percentile                       3835 (OK=3835   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{% endhighlight %}

[vertx version:4.3.3](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    145 (OK=145    KO=-     )
> max response time                                   2652 (OK=2652   KO=-     )
> mean response time                                  1187 (OK=1187   KO=-     )
> std deviation                                        676 (OK=676    KO=-     )
> response time 50th percentile                       1031 (OK=1031   KO=-     )
> response time 75th percentile                       1922 (OK=1922   KO=-     )
> response time 95th percentile                       2180 (OK=2180   KO=-     )
> response time 99th percentile                       2636 (OK=2636   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@6794ac0b{STARTING}[10.0.9,sto=0] @7312ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     79 (OK=79     KO=-     )
> max response time                                   5081 (OK=5081   KO=-     )
> mean response time                                  2290 (OK=2290   KO=-     )
> std deviation                                       1381 (OK=1381   KO=-     )
> response time 50th percentile                       1640 (OK=1640   KO=-     )
> response time 75th percentile                       3773 (OK=3773   KO=-     )
> response time 95th percentile                       4723 (OK=4724   KO=-     )
> response time 99th percentile                       4967 (OK=4967   KO=-     )
> mean requests/sec                                363.636 (OK=363.636 KO=-     )
{% endhighlight %}

[](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    351 (OK=-      KO=351   )
> mean response time                                   108 (OK=-      KO=108   )
> std deviation                                        127 (OK=-      KO=127   )
> response time 50th percentile                          6 (OK=-      KO=6     )
> response time 75th percentile                        256 (OK=-      KO=256   )
> response time 95th percentile                        312 (OK=-      KO=312   )
> response time 99th percentile                        339 (OK=-      KO=339   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     35 (OK=35     KO=-     )
> max response time                                   1164 (OK=1164   KO=-     )
> mean response time                                   565 (OK=565    KO=-     )
> std deviation                                        328 (OK=328    KO=-     )
> response time 50th percentile                        481 (OK=481    KO=-     )
> response time 75th percentile                        847 (OK=847    KO=-     )
> response time 95th percentile                       1127 (OK=1127   KO=-     )
> response time 99th percentile                       1153 (OK=1153   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     70 (OK=70     KO=-     )
> max response time                                   1948 (OK=1948   KO=-     )
> mean response time                                   777 (OK=777    KO=-     )
> std deviation                                        454 (OK=454    KO=-     )
> response time 50th percentile                        578 (OK=578    KO=-     )
> response time 75th percentile                       1167 (OK=1167   KO=-     )
> response time 95th percentile                       1590 (OK=1590   KO=-     )
> response time 99th percentile                       1707 (OK=1707   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    753 (OK=753    KO=-     )
> max response time                                   8654 (OK=8654   KO=-     )
> mean response time                                  3523 (OK=3523   KO=-     )
> std deviation                                       2662 (OK=2662   KO=-     )
> response time 50th percentile                       2141 (OK=2141   KO=-     )
> response time 75th percentile                       6600 (OK=6600   KO=-     )
> response time 95th percentile                       7507 (OK=7507   KO=-     )
> response time 99th percentile                       8466 (OK=8466   KO=-     )
> mean requests/sec                                307.692 (OK=307.692 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    490 (OK=-      KO=490   )
> mean response time                                   126 (OK=-      KO=126   )
> std deviation                                        138 (OK=-      KO=138   )
> response time 50th percentile                         57 (OK=-      KO=57    )
> response time 75th percentile                        273 (OK=-      KO=273   )
> response time 95th percentile                        331 (OK=-      KO=331   )
> response time 99th percentile                        467 (OK=-      KO=467   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


## graalvm native micronaut rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    411 (OK=-      KO=411   )
> mean response time                                   141 (OK=-      KO=141   )
> std deviation                                        145 (OK=-      KO=145   )
> response time 50th percentile                         92 (OK=-      KO=92    )
> response time 75th percentile                        301 (OK=-      KO=301   )
> response time 95th percentile                        360 (OK=-      KO=360   )
> response time 99th percentile                        383 (OK=-      KO=383   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


## graalvm native spring-boot-web rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    507 (OK=-      KO=507   )
> mean response time                                   138 (OK=-      KO=138   )
> std deviation                                        147 (OK=-      KO=147   )
> response time 50th percentile                         76 (OK=-      KO=76    )
> response time 75th percentile                        293 (OK=-      KO=293   )
> response time 95th percentile                        362 (OK=-      KO=362   )
> response time 99th percentile                        479 (OK=-      KO=479   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


## graalvm native spring-boot-webflux rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    401 (OK=-      KO=401   )
> mean response time                                   114 (OK=-      KO=114   )
> std deviation                                        136 (OK=-      KO=136   )
> response time 50th percentile                          9 (OK=-      KO=9     )
> response time 75th percentile                        238 (OK=-      KO=238   )
> response time 95th percentile                        355 (OK=-      KO=354   )
> response time 99th percentile                        389 (OK=-      KO=389   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


## graalvm native vertx rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    516 (OK=-      KO=516   )
> mean response time                                   120 (OK=-      KO=120   )
> std deviation                                        138 (OK=-      KO=138   )
> response time 50th percentile                         38 (OK=-      KO=38    )
> response time 75th percentile                        256 (OK=-      KO=256   )
> response time 95th percentile                        332 (OK=-      KO=332   )
> response time 99th percentile                        491 (OK=-      KO=491   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


## graalvm native helidon rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    501 (OK=-      KO=501   )
> mean response time                                   120 (OK=-      KO=120   )
> std deviation                                        138 (OK=-      KO=138   )
> response time 50th percentile                         30 (OK=-      KO=30    )
> response time 75th percentile                        256 (OK=-      KO=256   )
> response time 95th percentile                        350 (OK=-      KO=350   )
> response time 99th percentile                        463 (OK=-      KO=463   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2984443541)  :point_left: 
