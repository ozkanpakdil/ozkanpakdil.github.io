---
layout: post
title:  'Java microservice framework tests in SB:2.3.3.RELEASE Q:1.7.3.Final M:2.0.1 V:3.9.2 openjdk version "14.0.2" 2020-07-14'
date:   2020-09-10 07:01:50
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 57.014 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 37.553 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 10.099 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  6.349 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.044 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.001 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.3.3.RELEASE) Started DemoApplication in 2.656 seconds (JVM running for 3.179)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    338 (OK=338    KO=-     )
> mean response time                                    36 (OK=36     KO=-     )
> std deviation                                         64 (OK=64     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         41 (OK=41     KO=-     )
> response time 95th percentile                        190 (OK=190    KO=-     )
> response time 99th percentile                        261 (OK=261    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

powered by Quarkus 1.7.3.Final) started in 0.954s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    884 (OK=884    KO=-     )
> mean response time                                    73 (OK=73     KO=-     )
> std deviation                                        129 (OK=129    KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                         94 (OK=94     KO=-     )
> response time 95th percentile                        363 (OK=363    KO=-     )
> response time 99th percentile                        587 (OK=587    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1062ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    312 (OK=312    KO=-     )
> mean response time                                    27 (OK=27     KO=-     )
> std deviation                                         53 (OK=53     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         22 (OK=22     KO=-     )
> response time 95th percentile                        158 (OK=158    KO=-     )
> response time 99th percentile                        236 (OK=236    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

vertx version:3.9.2

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    224 (OK=224    KO=-     )
> mean response time                                    11 (OK=11     KO=-     )
> std deviation                                         30 (OK=30     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                         83 (OK=83     KO=-     )
> response time 99th percentile                        146 (OK=146    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

