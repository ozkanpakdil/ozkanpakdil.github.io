---
layout: post
title:  'Java microservice framework tests in SB:2.7.5 Q:2.14.0.Final M:3.7.3 V:4.3.4 H:3.0.2 Dotnet:6 openjdk version "17.0.4.1" 2022-08-12 rustc 1.64.0 (a55dd71d5 2022-09-19)'
date:   2022-11-12 13:46:27
categories: java,rust,fasterxml,json,Linux fv-az200-967 5.15.0-1022-azure #27~20.04.1-Ubuntu SMP Mon Oct 17 02:03:50 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az200-967 5.15.0-1022-azure #27~20.04.1-Ubuntu SMP Mon Oct 17 02:03:50 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 24.849 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 35.983 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 36.983 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 35.933 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 53.289 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 55.077 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 55.052 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 20.907 s]
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
Started DemoWebFluxApplication in 2.301 seconds (JVM running for 2.847)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1585 (OK=1585   KO=-     )
> mean response time                                   730 (OK=730    KO=-     )
> std deviation                                        384 (OK=384    KO=-     )
> response time 50th percentile                        670 (OK=670    KO=-     )
> response time 75th percentile                       1119 (OK=1119   KO=-     )
> response time 95th percentile                       1319 (OK=1319   KO=-     )
> response time 99th percentile                       1439 (OK=1439   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v2.7.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.305 seconds (JVM running for 2.806)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   2072 (OK=2072   KO=-     )
> mean response time                                   698 (OK=698    KO=-     )
> std deviation                                        387 (OK=387    KO=-     )
> response time 50th percentile                        651 (OK=651    KO=-     )
> response time 75th percentile                        999 (OK=999    KO=-     )
> response time 95th percentile                       1320 (OK=1320   KO=-     )
> response time 99th percentile                       1577 (OK=1577   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[powered by Quarkus 2.14.0.Final) started in 1.191s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1457 (OK=1457   KO=-     )
> mean response time                                   570 (OK=570    KO=-     )
> std deviation                                        328 (OK=328    KO=-     )
> response time 50th percentile                        517 (OK=517    KO=-     )
> response time 75th percentile                        820 (OK=820    KO=-     )
> response time 95th percentile                       1194 (OK=1194   KO=-     )
> response time 99th percentile                       1317 (OK=1317   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1080ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1450 (OK=1450   KO=-     )
> mean response time                                   525 (OK=525    KO=-     )
> std deviation                                        311 (OK=311    KO=-     )
> response time 50th percentile                        490 (OK=490    KO=-     )
> response time 75th percentile                        748 (OK=748    KO=-     )
> response time 95th percentile                       1096 (OK=1096   KO=-     )
> response time 99th percentile                       1186 (OK=1186   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[vertx version:4.3.4](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    812 (OK=812    KO=-     )
> mean response time                                   209 (OK=209    KO=-     )
> std deviation                                        212 (OK=212    KO=-     )
> response time 50th percentile                        165 (OK=165    KO=-     )
> response time 75th percentile                        358 (OK=358    KO=-     )
> response time 95th percentile                        634 (OK=634    KO=-     )
> response time 99th percentile                        704 (OK=704    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@22bb5646{STARTING}[10.0.9,sto=0] @4109ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   2496 (OK=2496   KO=-     )
> mean response time                                   788 (OK=788    KO=-     )
> std deviation                                        430 (OK=430    KO=-     )
> response time 50th percentile                        667 (OK=667    KO=-     )
> response time 75th percentile                       1201 (OK=1201   KO=-     )
> response time 95th percentile                       1407 (OK=1407   KO=-     )
> response time 99th percentile                       2101 (OK=2101   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}

[Helidon SE 3.0.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     40 (OK=40     KO=-     )
> max response time                                   2055 (OK=2055   KO=-     )
> mean response time                                   897 (OK=897    KO=-     )
> std deviation                                        515 (OK=515    KO=-     )
> response time 50th percentile                        744 (OK=744    KO=-     )
> response time 75th percentile                       1350 (OK=1350   KO=-     )
> response time 95th percentile                       1793 (OK=1793   KO=-     )
> response time 99th percentile                       1940 (OK=1940   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[ktor:2.1.3](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   2681 (OK=2681   KO=-     )
> mean response time                                  1206 (OK=1206   KO=-     )
> std deviation                                        656 (OK=656    KO=-     )
> response time 50th percentile                       1198 (OK=1198   KO=-     )
> response time 75th percentile                       1722 (OK=1722   KO=-     )
> response time 95th percentile                       2202 (OK=2202   KO=-     )
> response time 99th percentile                       2531 (OK=2531   KO=-     )
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
> max response time                                    401 (OK=401    KO=-     )
> mean response time                                    58 (OK=58     KO=-     )
> std deviation                                         91 (OK=91     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         90 (OK=90     KO=-     )
> response time 95th percentile                        278 (OK=278    KO=-     )
> response time 99th percentile                        341 (OK=341    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    487 (OK=487    KO=-     )
> mean response time                                    76 (OK=76     KO=-     )
> std deviation                                        105 (OK=105    KO=-     )
> response time 50th percentile                          6 (OK=6      KO=-     )
> response time 75th percentile                        125 (OK=125    KO=-     )
> response time 95th percentile                        310 (OK=310    KO=-     )
> response time 99th percentile                        412 (OK=412    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    963 (OK=963    KO=-     )
> mean response time                                   248 (OK=248    KO=-     )
> std deviation                                        225 (OK=225    KO=-     )
> response time 50th percentile                        196 (OK=196    KO=-     )
> response time 75th percentile                        427 (OK=427    KO=-     )
> response time 95th percentile                        638 (OK=638    KO=-     )
> response time 99th percentile                        795 (OK=795    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    416 (OK=416    KO=-     )
> mean response time                                    68 (OK=68     KO=-     )
> std deviation                                         99 (OK=99     KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                        113 (OK=113    KO=-     )
> response time 95th percentile                        297 (OK=297    KO=-     )
> response time 99th percentile                        376 (OK=376    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native micronaut rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    547 (OK=547    KO=-     )
> mean response time                                    86 (OK=86     KO=-     )
> std deviation                                        113 (OK=113    KO=-     )
> response time 50th percentile                         42 (OK=42     KO=-     )
> response time 75th percentile                        125 (OK=125    KO=-     )
> response time 95th percentile                        333 (OK=333    KO=-     )
> response time 99th percentile                        474 (OK=474    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native spring-boot-web rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    438 (OK=438    KO=-     )
> mean response time                                    88 (OK=88     KO=-     )
> std deviation                                        113 (OK=113    KO=-     )
> response time 50th percentile                         31 (OK=31     KO=-     )
> response time 75th percentile                        142 (OK=142    KO=-     )
> response time 95th percentile                        333 (OK=333    KO=-     )
> response time 99th percentile                        411 (OK=411    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native spring-boot-webflux rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    462 (OK=462    KO=-     )
> mean response time                                    73 (OK=73     KO=-     )
> std deviation                                        105 (OK=105    KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                        118 (OK=118    KO=-     )
> response time 95th percentile                        318 (OK=318    KO=-     )
> response time 99th percentile                        380 (OK=380    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native vertx rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    365 (OK=365    KO=-     )
> mean response time                                    47 (OK=47     KO=-     )
> std deviation                                         86 (OK=86     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         60 (OK=60     KO=-     )
> response time 95th percentile                        253 (OK=253    KO=-     )
> response time 99th percentile                        344 (OK=344    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native helidon rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    368 (OK=368    KO=-     )
> mean response time                                    61 (OK=61     KO=-     )
> std deviation                                         90 (OK=90     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                        113 (OK=112    KO=-     )
> response time 95th percentile                        271 (OK=271    KO=-     )
> response time 99th percentile                        331 (OK=331    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3451175919)  :point_left: 
<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });

  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 698, 88],
      ["Webflux", 730, 73],
      ["Quarkus", 570, 68],
      ["Micronaut", 525, 86],
      ['Vertx', 209, 47],
      ['Ktor', 1206, 0],
      ['Helidon', 897, 61],
      ['Kumuluz', 788, 0],
      ['RustActix', 76, 0],
      ['RustWarp', 58, 0],
      ['Dotnet 6', 248, 0],
    ]);
    const newDiv = document.createElement("div");
    var chart = new google.visualization.ColumnChart(newDiv);
    var view = new google.visualization.DataView(dataSource);
    view.setColumns([0, 1,
                       { calc: "stringify",
                         sourceColumn: 1,
                         type: "string",
                         role: "annotation" },
                       2,{ calc: "stringify",
                         sourceColumn: 2,
                         type: "string",
                         role: "annotation" },]);
    const chartOptions = {
      width: 1100,
      height: 400,
      is3D: true,
      vAxis: {title: 'Mean response in milli seconds'},
      bar: {groupWidth: "95%"},
      title: "Frameworks vs JVM vs Rust vs Graal(lower is the better/faster)",
      'chartArea': {'width': '80%', 'height': '80%'},
    };
    chart.draw(view, chartOptions);
    document.getElementsByClassName('post-content').item(0).prepend(newDiv);
  }
</script>