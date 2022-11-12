---
layout: post
title:  'Java microservice framework tests in SB:2.7.5 Q:2.14.0.Final M:3.7.3 V:4.3.4 H:3.0.2 Dotnet:6 openjdk version "17.0.4.1" 2022-08-12 rustc 1.64.0 (a55dd71d5 2022-09-19)'
date:   2022-11-11 23:51:46
categories: java,rust,fasterxml,json,Linux fv-az453-380 5.15.0-1022-azure #27~20.04.1-Ubuntu SMP Mon Oct 17 02:03:50 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az453-380 5.15.0-1022-azure #27~20.04.1-Ubuntu SMP Mon Oct 17 02:03:50 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 24.758 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 36.891 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 34.980 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 35.793 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 54.923 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 57.258 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 57.220 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 21.455 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 22M | spring-boot-webflux/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.7M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v2.7.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.432 seconds (JVM running for 2.998)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1529 (OK=1529   KO=-     )
> mean response time                                   627 (OK=627    KO=-     )
> std deviation                                        317 (OK=317    KO=-     )
> response time 50th percentile                        597 (OK=597    KO=-     )
> response time 75th percentile                        886 (OK=886    KO=-     )
> response time 95th percentile                       1140 (OK=1140   KO=-     )
> response time 99th percentile                       1312 (OK=1312   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v2.7.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.658 seconds (JVM running for 3.136)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1468 (OK=1468   KO=-     )
> mean response time                                   701 (OK=701    KO=-     )
> std deviation                                        391 (OK=391    KO=-     )
> response time 50th percentile                        569 (OK=569    KO=-     )
> response time 75th percentile                       1065 (OK=1065   KO=-     )
> response time 95th percentile                       1351 (OK=1351   KO=-     )
> response time 99th percentile                       1405 (OK=1405   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[powered by Quarkus 2.14.0.Final) started in 1.146s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1342 (OK=1342   KO=-     )
> mean response time                                   642 (OK=642    KO=-     )
> std deviation                                        349 (OK=349    KO=-     )
> response time 50th percentile                        562 (OK=562    KO=-     )
> response time 75th percentile                        952 (OK=952    KO=-     )
> response time 95th percentile                       1217 (OK=1217   KO=-     )
> response time 99th percentile                       1276 (OK=1276   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1193ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1342 (OK=1342   KO=-     )
> mean response time                                   537 (OK=537    KO=-     )
> std deviation                                        297 (OK=297    KO=-     )
> response time 50th percentile                        498 (OK=498    KO=-     )
> response time 75th percentile                        781 (OK=781    KO=-     )
> response time 95th percentile                       1043 (OK=1043   KO=-     )
> response time 99th percentile                       1133 (OK=1133   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[vertx version:4.3.4](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    721 (OK=721    KO=-     )
> mean response time                                   226 (OK=226    KO=-     )
> std deviation                                        202 (OK=202    KO=-     )
> response time 50th percentile                        185 (OK=185    KO=-     )
> response time 75th percentile                        402 (OK=402    KO=-     )
> response time 95th percentile                        575 (OK=575    KO=-     )
> response time 99th percentile                        636 (OK=636    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3db64bd4{STARTING}[10.0.9,sto=0] @4373ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   3043 (OK=3043   KO=-     )
> mean response time                                   903 (OK=903    KO=-     )
> std deviation                                        554 (OK=554    KO=-     )
> response time 50th percentile                        766 (OK=766    KO=-     )
> response time 75th percentile                       1271 (OK=1271   KO=-     )
> response time 95th percentile                       1800 (OK=1801   KO=-     )
> response time 99th percentile                       2744 (OK=2744   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}

[Helidon SE 3.0.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   2121 (OK=2121   KO=-     )
> mean response time                                   912 (OK=912    KO=-     )
> std deviation                                        514 (OK=514    KO=-     )
> response time 50th percentile                        793 (OK=793    KO=-     )
> response time 75th percentile                       1400 (OK=1400   KO=-     )
> response time 95th percentile                       1811 (OK=1811   KO=-     )
> response time 99th percentile                       2038 (OK=2038   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[ktor:2.1.3](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   3024 (OK=3024   KO=-     )
> mean response time                                  1421 (OK=1421   KO=-     )
> std deviation                                        807 (OK=807    KO=-     )
> response time 50th percentile                       1449 (OK=1448   KO=-     )
> response time 75th percentile                       2053 (OK=2054   KO=-     )
> response time 95th percentile                       2695 (OK=2695   KO=-     )
> response time 99th percentile                       2908 (OK=2908   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.64.0 (a55dd71d5 2022-09-19)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    380 (OK=380    KO=-     )
> mean response time                                    65 (OK=65     KO=-     )
> std deviation                                         91 (OK=91     KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                        108 (OK=108    KO=-     )
> response time 95th percentile                        273 (OK=273    KO=-     )
> response time 99th percentile                        328 (OK=328    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    474 (OK=474    KO=-     )
> mean response time                                   101 (OK=101    KO=-     )
> std deviation                                        129 (OK=129    KO=-     )
> response time 50th percentile                         35 (OK=35     KO=-     )
> response time 75th percentile                        170 (OK=170    KO=-     )
> response time 95th percentile                        387 (OK=387    KO=-     )
> response time 99th percentile                        427 (OK=427    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    829 (OK=829    KO=-     )
> mean response time                                   275 (OK=275    KO=-     )
> std deviation                                        219 (OK=219    KO=-     )
> response time 50th percentile                        241 (OK=241    KO=-     )
> response time 75th percentile                        452 (OK=452    KO=-     )
> response time 95th percentile                        662 (OK=662    KO=-     )
> response time 99th percentile                        768 (OK=768    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    425 (OK=425    KO=-     )
> mean response time                                   111 (OK=111    KO=-     )
> std deviation                                        123 (OK=123    KO=-     )
> response time 50th percentile                         81 (OK=81     KO=-     )
> response time 75th percentile                        197 (OK=197    KO=-     )
> response time 95th percentile                        367 (OK=367    KO=-     )
> response time 99th percentile                        402 (OK=402    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native micronaut rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    499 (OK=499    KO=-     )
> mean response time                                   127 (OK=127    KO=-     )
> std deviation                                        136 (OK=136    KO=-     )
> response time 50th percentile                         94 (OK=94     KO=-     )
> response time 75th percentile                        210 (OK=210    KO=-     )
> response time 95th percentile                        382 (OK=382    KO=-     )
> response time 99th percentile                        449 (OK=449    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native spring-boot-web rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    499 (OK=499    KO=-     )
> mean response time                                   148 (OK=148    KO=-     )
> std deviation                                        127 (OK=127    KO=-     )
> response time 50th percentile                        130 (OK=130    KO=-     )
> response time 75th percentile                        255 (OK=255    KO=-     )
> response time 95th percentile                        367 (OK=367    KO=-     )
> response time 99th percentile                        397 (OK=397    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native spring-boot-webflux rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    464 (OK=464    KO=-     )
> mean response time                                   134 (OK=134    KO=-     )
> std deviation                                        132 (OK=132    KO=-     )
> response time 50th percentile                        109 (OK=109    KO=-     )
> response time 75th percentile                        217 (OK=217    KO=-     )
> response time 95th percentile                        380 (OK=380    KO=-     )
> response time 99th percentile                        418 (OK=418    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native vertx rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    408 (OK=408    KO=-     )
> mean response time                                    75 (OK=75     KO=-     )
> std deviation                                        102 (OK=102    KO=-     )
> response time 50th percentile                          9 (OK=9      KO=-     )
> response time 75th percentile                        130 (OK=130    KO=-     )
> response time 95th percentile                        292 (OK=292    KO=-     )
> response time 99th percentile                        376 (OK=376    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native helidon rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    477 (OK=477    KO=-     )
> mean response time                                    95 (OK=95     KO=-     )
> std deviation                                        125 (OK=125    KO=-     )
> response time 50th percentile                         28 (OK=28     KO=-     )
> response time 75th percentile                        156 (OK=156    KO=-     )
> response time 95th percentile                        375 (OK=375    KO=-     )
> response time 99th percentile                        453 (OK=453    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3448685275)  :point_left: 
<script src="https://www.gstatic.com/charts/loader.js"></script>

<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  const chartOptions = {
    width: 1000,
    height: 600,
    annotations: {
      textStyle: {
        fontName: 'Times-Roman',
        fontSize: 10,
        bold: false,
        italic: false,
        color: '#871b47',
        auraColor: '#d799ae',
        opacity: 0.8
      }
    }
  };

  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Mean Response', 'Graal'],
      ["Spring", 701, 148],
      ["Spring webflux", 627, 134],
      ["Quarkus", 642, 111],
      ["Micronaut", 537, 127],
      ['Vertx', 226, 75],
      ['Ktor', 1421, 0],
      ['Helidon', 912, 95],
      ['Kumuluz', 903, 0],
      ['RustActix', 101, 0],
      ['RustWarp', 65, 0],
      ['Dotnet 6', 275, 0],
    ]);

    const newDiv = document.createElement("div");
    var chart = new google.charts.Bar(newDiv);
    chart.draw(dataSource, chartOptions);
    document.getElementsByClassName('post-content').prepend(newDiv);

  }
</script>
