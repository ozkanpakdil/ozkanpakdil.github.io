---
layout: post
title:  'Java microservice framework tests in SB:3.3.4 Q:3.8.1 M:4.6.0 V:4.5.9 H:4.1.3 Dotnet:6,7,8 openjdk version "21.0.4" 2024-07-16 LTS rustc 1.82.0 (f6e511eec 2024-10-15)'
date:   2024-11-02 21:32:46
categories: java,rust,fasterxml,json,Linux fv-az881-738 6.5.0-1025-azure #26~22.04.1-Ubuntu SMP Thu Jul 11 22:33:04 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az881-738 6.5.0-1025-azure #26~22.04.1-Ubuntu SMP Thu Jul 11 22:33:04 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.132 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  5.906 s]
[INFO] ktor-3.0.1-kotlin-2.0.21 1.0.1-SNAPSHOT ............ SUCCESS [ 11.142 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.922 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.509 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  3.718 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  3.715 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.476 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.0M | ./helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.0M | ./helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ./ktor-demo/target/ktor-3.0.1-kotlin-2.0.21-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 15K | ./ktor-demo/target/ktor-3.0.1-kotlin-2.0.21-1.0.1-SNAPSHOT.jar |
| 14M | ./micronaut/target/micronaut-demo-0.1.jar |
| 14M | ./micronaut/target/original-micronaut-demo-0.1.jar |
| 17M | ./quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 22M | ./spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 24M | ./spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.3M | ./vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 9.6K | ./vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v3.3.4)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.752 seconds (process running for 2.242)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     54 (OK=54     KO=-     )
> max response time                                   4970 (OK=4970   KO=-     )
> mean response time                                  1468 (OK=1468   KO=-     )
> std deviation                                        973 (OK=973    KO=-     )
> response time 50th percentile                       1233 (OK=1227   KO=-     )
> response time 75th percentile                       1668 (OK=1666   KO=-     )
> response time 95th percentile                       3987 (OK=3987   KO=-     )
> response time 99th percentile                       4582 (OK=4582   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.3.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.805 seconds (process running for 2.26)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                   4600 (OK=4600   KO=-     )
> mean response time                                  1110 (OK=1110   KO=-     )
> std deviation                                        733 (OK=733    KO=-     )
> response time 50th percentile                        929 (OK=927    KO=-     )
> response time 75th percentile                       1223 (OK=1222   KO=-     )
> response time 95th percentile                       2726 (OK=2727   KO=-     )
> response time 99th percentile                       3248 (OK=3247   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.8.1) started in 0.937s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   3168 (OK=3168   KO=-     )
> mean response time                                  1023 (OK=1023   KO=-     )
> std deviation                                        556 (OK=556    KO=-     )
> response time 50th percentile                        889 (OK=889    KO=-     )
> response time 75th percentile                       1182 (OK=1182   KO=-     )
> response time 95th percentile                       2119 (OK=2119   KO=-     )
> response time 99th percentile                       2263 (OK=2263   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 765ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1978 (OK=1978   KO=-     )
> mean response time                                   783 (OK=783    KO=-     )
> std deviation                                        430 (OK=430    KO=-     )
> response time 50th percentile                        694 (OK=694    KO=-     )
> response time 75th percentile                        904 (OK=904    KO=-     )
> response time 95th percentile                       1669 (OK=1669   KO=-     )
> response time 99th percentile                       1807 (OK=1807   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.9](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   1758 (OK=1758   KO=-     )
> mean response time                                   984 (OK=984    KO=-     )
> std deviation                                        421 (OK=421    KO=-     )
> response time 50th percentile                        931 (OK=931    KO=-     )
> response time 75th percentile                       1370 (OK=1370   KO=-     )
> response time 95th percentile                       1596 (OK=1596   KO=-     )
> response time 99th percentile                       1698 (OK=1698   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3b7b05a8{STARTING}[10.0.9,sto=0] @3053ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     69 (OK=69     KO=-     )
> max response time                                   5795 (OK=5795   KO=-     )
> mean response time                                  1446 (OK=1446   KO=-     )
> std deviation                                       1029 (OK=1029   KO=-     )
> response time 50th percentile                       1143 (OK=1145   KO=-     )
> response time 75th percentile                       1517 (OK=1513   KO=-     )
> response time 95th percentile                       3728 (OK=3728   KO=-     )
> response time 99th percentile                       4864 (OK=4864   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.1.3 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1842 (OK=1842   KO=-     )
> mean response time                                   855 (OK=855    KO=-     )
> std deviation                                        374 (OK=374    KO=-     )
> response time 50th percentile                        828 (OK=827    KO=-     )
> response time 75th percentile                        963 (OK=961    KO=-     )
> response time 95th percentile                       1599 (OK=1599   KO=-     )
> response time 99th percentile                       1745 (OK=1745   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor.server.Application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   5335 (OK=5335   KO=-     )
> mean response time                                  2200 (OK=2200   KO=-     )
> std deviation                                       1421 (OK=1421   KO=-     )
> response time 50th percentile                       1862 (OK=1862   KO=-     )
> response time 75th percentile                       3095 (OK=3096   KO=-     )
> response time 95th percentile                       5012 (OK=5012   KO=-     )
> response time 99th percentile                       5188 (OK=5188   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.82.0 (f6e511eec 2024-10-15)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    738 (OK=738    KO=-     )
> mean response time                                   238 (OK=238    KO=-     )
> std deviation                                        164 (OK=164    KO=-     )
> response time 50th percentile                        221 (OK=221    KO=-     )
> response time 75th percentile                        306 (OK=306    KO=-     )
> response time 95th percentile                        596 (OK=596    KO=-     )
> response time 99th percentile                        669 (OK=669    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    823 (OK=823    KO=-     )
> mean response time                                   281 (OK=281    KO=-     )
> std deviation                                        177 (OK=177    KO=-     )
> response time 50th percentile                        249 (OK=249    KO=-     )
> response time 75th percentile                        351 (OK=351    KO=-     )
> response time 95th percentile                        665 (OK=665    KO=-     )
> response time 99th percentile                        754 (OK=754    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    962 (OK=962    KO=-     )
> mean response time                                   316 (OK=316    KO=-     )
> std deviation                                        181 (OK=181    KO=-     )
> response time 50th percentile                        288 (OK=288    KO=-     )
> response time 75th percentile                        377 (OK=377    KO=-     )
> response time 95th percentile                        696 (OK=696    KO=-     )
> response time 99th percentile                        779 (OK=779    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    727 (OK=727    KO=-     )
> mean response time                                   238 (OK=238    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                        214 (OK=214    KO=-     )
> response time 75th percentile                        298 (OK=298    KO=-     )
> response time 95th percentile                        566 (OK=566    KO=-     )
> response time 99th percentile                        625 (OK=625    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   2209 (OK=2209   KO=-     )
> mean response time                                   482 (OK=482    KO=-     )
> std deviation                                        260 (OK=260    KO=-     )
> response time 50th percentile                        423 (OK=423    KO=-     )
> response time 75th percentile                        555 (OK=555    KO=-     )
> response time 95th percentile                        974 (OK=975    KO=-     )
> response time 99th percentile                       1072 (OK=1072   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1113 (OK=1113   KO=-     )
> mean response time                                   433 (OK=433    KO=-     )
> std deviation                                        235 (OK=235    KO=-     )
> response time 50th percentile                        391 (OK=391    KO=-     )
> response time 75th percentile                        535 (OK=536    KO=-     )
> response time 95th percentile                        903 (OK=903    KO=-     )
> response time 99th percentile                        987 (OK=987    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   1746 (OK=1746   KO=-     )
> mean response time                                   559 (OK=559    KO=-     )
> std deviation                                        270 (OK=270    KO=-     )
> response time 50th percentile                        513 (OK=513    KO=-     )
> response time 75th percentile                        676 (OK=676    KO=-     )
> response time 95th percentile                       1139 (OK=1139   KO=-     )
> response time 99th percentile                       1283 (OK=1283   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1134 (OK=1134   KO=-     )
> mean response time                                   458 (OK=458    KO=-     )
> std deviation                                        211 (OK=211    KO=-     )
> response time 50th percentile                        434 (OK=433    KO=-     )
> response time 75th percentile                        578 (OK=578    KO=-     )
> response time 95th percentile                        860 (OK=860    KO=-     )
> response time 99th percentile                       1011 (OK=1011   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                    974 (OK=974    KO=-     )
> mean response time                                   370 (OK=370    KO=-     )
> std deviation                                        190 (OK=190    KO=-     )
> response time 50th percentile                        338 (OK=338    KO=-     )
> response time 75th percentile                        446 (OK=446    KO=-     )
> response time 95th percentile                        762 (OK=762    KO=-     )
> response time 99th percentile                        827 (OK=827    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2503 (OK=2503   KO=-     )
> mean response time                                   573 (OK=573    KO=-     )
> std deviation                                        392 (OK=392    KO=-     )
> response time 50th percentile                        500 (OK=500    KO=-     )
> response time 75th percentile                        679 (OK=679    KO=-     )
> response time 95th percentile                       1330 (OK=1330   KO=-     )
> response time 99th percentile                       2076 (OK=2075   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1424 (OK=1424   KO=-     )
> mean response time                                   467 (OK=467    KO=-     )
> std deviation                                        258 (OK=258    KO=-     )
> response time 50th percentile                        398 (OK=398    KO=-     )
> response time 75th percentile                        534 (OK=535    KO=-     )
> response time 95th percentile                       1004 (OK=1004   KO=-     )
> response time 99th percentile                       1211 (OK=1211   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                    873 (OK=873    KO=-     )
> mean response time                                   453 (OK=453    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        479 (OK=479    KO=-     )
> response time 75th percentile                        576 (OK=576    KO=-     )
> response time 95th percentile                        681 (OK=681    KO=-     )
> response time 99th percentile                        788 (OK=788    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1940 (OK=1940   KO=-     )
> mean response time                                   359 (OK=359    KO=-     )
> std deviation                                        231 (OK=231    KO=-     )
> response time 50th percentile                        320 (OK=320    KO=-     )
> response time 75th percentile                        387 (OK=387    KO=-     )
> response time 95th percentile                        713 (OK=713    KO=-     )
> response time 99th percentile                       1472 (OK=1472   KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2543 (OK=2543   KO=-     )
> mean response time                                   900 (OK=900    KO=-     )
> std deviation                                        612 (OK=612    KO=-     )
> response time 50th percentile                        809 (OK=809    KO=-     )
> response time 75th percentile                       1321 (OK=1321   KO=-     )
> response time 95th percentile                       2031 (OK=2030   KO=-     )
> response time 99th percentile                       2328 (OK=2328   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/11645968481)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1110, 573],
      ["Webflux", 1468, 467],
      ["Quarkus", 1023, 458],
      ["Micronaut", 783, 370],
      ['Vertx', 984, 453],
      ['Ktor', 2200, 900],
      ['Helidon', 855, 359],
      ['Kumuluz', 1446, 0],
      ['R-Rocket', 316, 0],
      ['RustAxum', 238, 0],
      ['R-Actix', 281, 0],
      ['R-Warp', 238, 0],
      ['Dotnet 6', 482, 0],
      ['.net 7 AOT', 433, 0],
      ['.net 8 AOT', 559, 0],
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