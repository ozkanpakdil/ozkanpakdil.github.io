---
layout: post
title:  'Java microservice framework tests in SB:2.3.4.RELEASE Q:1.8.1.Final M:2.0.2 V:3.9.3 H:2.0.1 openjdk version "14.0.2" 2020-07-14'
date:   2020-09-23 16:01:33
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 26.330 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 27.305 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 33.131 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 23.756 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 10.961 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.119 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.101 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.001 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test.jar |
| 6.8M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.3.4.RELEASE) Started DemoApplication in 2.442 seconds (JVM running for 3.002)

    {% highlight bash %}
{% endhighlight %}

powered by Quarkus 1.8.1.Final) started in 1.081s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1175ms. Server Running: http://localhost:8080

    {% highlight bash %}
{% endhighlight %}

vertx version:3.9.3

    {% highlight bash %}
{% endhighlight %}

kumuluz version:3.10.0 Server -- Started @4356ms

    {% highlight bash %}
{% endhighlight %}

Helidon SE 2.0.1 features: [Config, Health, Metrics, WebServer]

    {% highlight bash %}
{% endhighlight %}

