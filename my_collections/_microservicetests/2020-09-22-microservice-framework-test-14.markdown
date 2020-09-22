---
layout: post
title:  'Java microservice framework tests in SB:2.3.4.RELEASE Q:1.8.1.Final M:2.0.2 V:3.9.3 openjdk version "14.0.2" 2020-07-14'
date:   2020-09-22 05:01:50
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 15.390 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 33.353 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 35.590 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 10.854 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  6.620 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.026 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.002 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.3.4.RELEASE) Started DemoApplication in 2.501 seconds (JVM running for 3.004)

    {% highlight bash %}
{% endhighlight %}

powered by Quarkus 1.8.1.Final) started in 1.097s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1080ms. Server Running: http://localhost:8080

    {% highlight bash %}
{% endhighlight %}

vertx version:3.9.3

    {% highlight bash %}
{% endhighlight %}

kumuluz version:3.10.0 Server -- Started @4246ms

    {% highlight bash %}
{% endhighlight %}

