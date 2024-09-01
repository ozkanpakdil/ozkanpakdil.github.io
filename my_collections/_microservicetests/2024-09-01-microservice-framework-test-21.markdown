---
layout: post
title:  'Java microservice framework tests in SB:3.3.2 Q:3.8.1 M:4.6.0 V:4.5.9 H:4.0.11 Dotnet:6 openjdk version "21.0.4" 2024-07-16 LTS rustc 1.80.1 (3f5fd8dd4 2024-08-06)'
date:   2024-09-01 08:26:50
categories: java,rust,fasterxml,json,Linux fv-az711-531 6.5.0-1025-azure #26~22.04.1-Ubuntu SMP Thu Jul 11 22:33:04 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az711-531 6.5.0-1025-azure #26~22.04.1-Ubuntu SMP Thu Jul 11 22:33:04 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.096 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.663 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.340 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 11.632 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 19.252 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  2.683 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.675 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.277 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.1M | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | micronaut/target/original-micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 22M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 24M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.2M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.3.2)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.946 seconds (process running for 2.451)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     70 (OK=70     KO=-     )
> max response time                                   4702 (OK=4702   KO=-     )
> mean response time                                  1418 (OK=1418   KO=-     )
> std deviation                                        951 (OK=951    KO=-     )
> response time 50th percentile                       1023 (OK=1023   KO=-     )
> response time 75th percentile                       1525 (OK=1527   KO=-     )
> response time 95th percentile                       3763 (OK=3761   KO=-     )
> response time 99th percentile                       4239 (OK=4239   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.3.2)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.019 seconds (process running for 2.506)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   3683 (OK=3683   KO=-     )
> mean response time                                  1112 (OK=1112   KO=-     )
> std deviation                                        669 (OK=669    KO=-     )
> response time 50th percentile                        909 (OK=910    KO=-     )
> response time 75th percentile                       1380 (OK=1377   KO=-     )
> response time 95th percentile                       2518 (OK=2519   KO=-     )
> response time 99th percentile                       3152 (OK=3152   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.8.1) started in 0.960s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   3113 (OK=3113   KO=-     )
> mean response time                                  1074 (OK=1074   KO=-     )
> std deviation                                        561 (OK=561    KO=-     )
> response time 50th percentile                        904 (OK=904    KO=-     )
> response time 75th percentile                       1225 (OK=1226   KO=-     )
> response time 95th percentile                       2180 (OK=2180   KO=-     )
> response time 99th percentile                       2451 (OK=2451   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 759ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     45 (OK=45     KO=-     )
> max response time                                   2239 (OK=2239   KO=-     )
> mean response time                                   895 (OK=895    KO=-     )
> std deviation                                        500 (OK=500    KO=-     )
> response time 50th percentile                        774 (OK=774    KO=-     )
> response time 75th percentile                       1028 (OK=1028   KO=-     )
> response time 95th percentile                       1856 (OK=1856   KO=-     )
> response time 99th percentile                       2019 (OK=2019   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[vertx version:4.5.9](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   1925 (OK=1925   KO=-     )
> mean response time                                  1017 (OK=1017   KO=-     )
> std deviation                                        446 (OK=446    KO=-     )
> response time 50th percentile                       1043 (OK=1043   KO=-     )
> response time 75th percentile                       1395 (OK=1395   KO=-     )
> response time 95th percentile                       1683 (OK=1682   KO=-     )
> response time 99th percentile                       1822 (OK=1822   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@4074023c{STARTING}[10.0.9,sto=0] @3242ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     41 (OK=41     KO=-     )
> max response time                                   5176 (OK=5176   KO=-     )
> mean response time                                  1522 (OK=1522   KO=-     )
> std deviation                                       1007 (OK=1007   KO=-     )
> response time 50th percentile                       1217 (OK=1217   KO=-     )
> response time 75th percentile                       1563 (OK=1563   KO=-     )
> response time 95th percentile                       3802 (OK=3801   KO=-     )
> response time 99th percentile                       4388 (OK=4388   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.11 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2022 (OK=2022   KO=-     )
> mean response time                                   832 (OK=832    KO=-     )
> std deviation                                        357 (OK=357    KO=-     )
> response time 50th percentile                        801 (OK=801    KO=-     )
> response time 75th percentile                        930 (OK=932    KO=-     )
> response time 95th percentile                       1536 (OK=1535   KO=-     )
> response time 99th percentile                       1783 (OK=1783   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor.application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   5170 (OK=5170   KO=-     )
> mean response time                                  2215 (OK=2215   KO=-     )
> std deviation                                       1438 (OK=1438   KO=-     )
> response time 50th percentile                       1928 (OK=1927   KO=-     )
> response time 75th percentile                       2981 (OK=2978   KO=-     )
> response time 95th percentile                       4841 (OK=4840   KO=-     )
> response time 99th percentile                       4985 (OK=4985   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.80.1 (3f5fd8dd4 2024-08-06)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    702 (OK=702    KO=-     )
> mean response time                                   238 (OK=238    KO=-     )
> std deviation                                        154 (OK=154    KO=-     )
> response time 50th percentile                        213 (OK=213    KO=-     )
> response time 75th percentile                        300 (OK=300    KO=-     )
> response time 95th percentile                        563 (OK=563    KO=-     )
> response time 99th percentile                        641 (OK=641    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    993 (OK=993    KO=-     )
> mean response time                                   284 (OK=284    KO=-     )
> std deviation                                        200 (OK=200    KO=-     )
> response time 50th percentile                        254 (OK=254    KO=-     )
> response time 75th percentile                        378 (OK=378    KO=-     )
> response time 95th percentile                        709 (OK=709    KO=-     )
> response time 99th percentile                        827 (OK=827    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    673 (OK=673    KO=-     )
> mean response time                                   222 (OK=222    KO=-     )
> std deviation                                        144 (OK=144    KO=-     )
> response time 50th percentile                        200 (OK=200    KO=-     )
> response time 75th percentile                        279 (OK=279    KO=-     )
> response time 95th percentile                        539 (OK=539    KO=-     )
> response time 99th percentile                        606 (OK=606    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    622 (OK=622    KO=-     )
> mean response time                                   217 (OK=217    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                        197 (OK=197    KO=-     )
> response time 75th percentile                        273 (OK=273    KO=-     )
> response time 95th percentile                        525 (OK=525    KO=-     )
> response time 99th percentile                        588 (OK=588    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1532 (OK=1532   KO=-     )
> mean response time                                   602 (OK=602    KO=-     )
> std deviation                                        334 (OK=334    KO=-     )
> response time 50th percentile                        546 (OK=546    KO=-     )
> response time 75th percentile                        682 (OK=682    KO=-     )
> response time 95th percentile                       1263 (OK=1263   KO=-     )
> response time 99th percentile                       1376 (OK=1376   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1291 (OK=1291   KO=-     )
> mean response time                                   454 (OK=454    KO=-     )
> std deviation                                        248 (OK=248    KO=-     )
> response time 50th percentile                        404 (OK=404    KO=-     )
> response time 75th percentile                        562 (OK=563    KO=-     )
> response time 95th percentile                        932 (OK=932    KO=-     )
> response time 99th percentile                       1077 (OK=1077   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   1491 (OK=1491   KO=-     )
> mean response time                                   582 (OK=582    KO=-     )
> std deviation                                        287 (OK=287    KO=-     )
> response time 50th percentile                        531 (OK=531    KO=-     )
> response time 75th percentile                        659 (OK=659    KO=-     )
> response time 95th percentile                       1182 (OK=1182   KO=-     )
> response time 99th percentile                       1300 (OK=1300   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1251 (OK=1251   KO=-     )
> mean response time                                   480 (OK=480    KO=-     )
> std deviation                                        229 (OK=229    KO=-     )
> response time 50th percentile                        434 (OK=434    KO=-     )
> response time 75th percentile                        605 (OK=605    KO=-     )
> response time 95th percentile                        911 (OK=910    KO=-     )
> response time 99th percentile                       1083 (OK=1083   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1164 (OK=1164   KO=-     )
> mean response time                                   420 (OK=420    KO=-     )
> std deviation                                        222 (OK=222    KO=-     )
> response time 50th percentile                        378 (OK=378    KO=-     )
> response time 75th percentile                        515 (OK=515    KO=-     )
> response time 95th percentile                        856 (OK=856    KO=-     )
> response time 99th percentile                       1037 (OK=1037   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   3240 (OK=3240   KO=-     )
> mean response time                                   528 (OK=528    KO=-     )
> std deviation                                        392 (OK=392    KO=-     )
> response time 50th percentile                        437 (OK=437    KO=-     )
> response time 75th percentile                        615 (OK=615    KO=-     )
> response time 95th percentile                       1274 (OK=1273   KO=-     )
> response time 99th percentile                       1962 (OK=1962   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     43 (OK=43     KO=-     )
> max response time                                   1320 (OK=1320   KO=-     )
> mean response time                                   465 (OK=465    KO=-     )
> std deviation                                        235 (OK=235    KO=-     )
> response time 50th percentile                        406 (OK=406    KO=-     )
> response time 75th percentile                        532 (OK=532    KO=-     )
> response time 95th percentile                        944 (OK=944    KO=-     )
> response time 99th percentile                       1171 (OK=1171   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                    791 (OK=791    KO=-     )
> mean response time                                   455 (OK=455    KO=-     )
> std deviation                                        165 (OK=165    KO=-     )
> response time 50th percentile                        500 (OK=500    KO=-     )
> response time 75th percentile                        577 (OK=577    KO=-     )
> response time 95th percentile                        676 (OK=676    KO=-     )
> response time 99th percentile                        741 (OK=741    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1077 (OK=1077   KO=-     )
> mean response time                                   394 (OK=394    KO=-     )
> std deviation                                        165 (OK=165    KO=-     )
> response time 50th percentile                        376 (OK=376    KO=-     )
> response time 75th percentile                        458 (OK=458    KO=-     )
> response time 95th percentile                        736 (OK=736    KO=-     )
> response time 99th percentile                        863 (OK=863    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2721 (OK=2721   KO=-     )
> mean response time                                   911 (OK=911    KO=-     )
> std deviation                                        568 (OK=568    KO=-     )
> response time 50th percentile                        854 (OK=854    KO=-     )
> response time 75th percentile                       1236 (OK=1236   KO=-     )
> response time 95th percentile                       2054 (OK=2054   KO=-     )
> response time 99th percentile                       2349 (OK=2349   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/10652430428)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1112, 528],
      ["Webflux", 1418, 465],
      ["Quarkus", 1074, 480],
      ["Micronaut", 895, 420],
      ['Vertx', 1017, 455],
      ['Ktor', 2215, 911],
      ['Helidon', 832, 394],
      ['Kumuluz', 1522, 0],
      ['R-Rocket', 222, 0],
      ['RustAxum', 217, 0],
      ['R-Actix', 284, 0],
      ['R-Warp', 238, 0],
      ['Dotnet 6', 602, 0],
      ['.net 7 AOT', 454, 0],
      ['.net 8 AOT', 582, 0],
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
      width: 1380,
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