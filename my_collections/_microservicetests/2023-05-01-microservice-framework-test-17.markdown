---
layout: post
title:  'Java microservice framework tests in SB:3.0.6 Q:3.0.1.Final M:3.9.1 V:4.4.1 H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.69.0 (84c898d65 2023-04-16)'
date:   2023-05-01 05:56:34
categories: java,rust,fasterxml,json,Linux fv-az574-284 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az574-284 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 19.797 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 28.726 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 29.238 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 26.587 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 37.585 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  6.808 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  6.791 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 17.297 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 11K | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 16K | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 13K | micronaut/target/original-micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.9M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 8.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.444 seconds (process running for 3.036)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    179 (OK=179    KO=-     )
> max response time                                   4531 (OK=4531   KO=-     )
> mean response time                                  1869 (OK=1869   KO=-     )
> std deviation                                       1141 (OK=1141   KO=-     )
> response time 50th percentile                       1110 (OK=1110   KO=-     )
> response time 75th percentile                       3001 (OK=3001   KO=-     )
> response time 95th percentile                       3788 (OK=3788   KO=-     )
> response time 99th percentile                       4025 (OK=4025   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.557 seconds (process running for 3.085)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    150 (OK=150    KO=-     )
> max response time                                   4731 (OK=4731   KO=-     )
> mean response time                                  1919 (OK=1919   KO=-     )
> std deviation                                       1288 (OK=1288   KO=-     )
> response time 50th percentile                       1172 (OK=1169   KO=-     )
> response time 75th percentile                       3298 (OK=3298   KO=-     )
> response time 95th percentile                       3961 (OK=3960   KO=-     )
> response time 99th percentile                       4557 (OK=4558   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.1.Final) started in 1.332s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     87 (OK=87     KO=-     )
> max response time                                   4181 (OK=4181   KO=-     )
> mean response time                                  1803 (OK=1803   KO=-     )
> std deviation                                       1178 (OK=1178   KO=-     )
> response time 50th percentile                       1193 (OK=1193   KO=-     )
> response time 75th percentile                       3085 (OK=3085   KO=-     )
> response time 95th percentile                       3643 (OK=3643   KO=-     )
> response time 99th percentile                       4073 (OK=4073   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[micronaut version:3.9.1](https://micronaut.io/) 
Startup completed in 1162ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    136 (OK=136    KO=-     )
> max response time                                   3717 (OK=3717   KO=-     )
> mean response time                                  1683 (OK=1683   KO=-     )
> std deviation                                       1038 (OK=1038   KO=-     )
> response time 50th percentile                       1097 (OK=1097   KO=-     )
> response time 75th percentile                       2842 (OK=2842   KO=-     )
> response time 95th percentile                       3199 (OK=3199   KO=-     )
> response time 99th percentile                       3460 (OK=3460   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    103 (OK=103    KO=-     )
> max response time                                   2507 (OK=2507   KO=-     )
> mean response time                                  1105 (OK=1105   KO=-     )
> std deviation                                        606 (OK=606    KO=-     )
> response time 50th percentile                        945 (OK=945    KO=-     )
> response time 75th percentile                       1502 (OK=1502   KO=-     )
> response time 95th percentile                       2398 (OK=2398   KO=-     )
> response time 99th percentile                       2473 (OK=2473   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@56f71edb{STARTING}[10.0.9,sto=0] @4662ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     69 (OK=69     KO=-     )
> max response time                                   7205 (OK=7205   KO=-     )
> mean response time                                  2445 (OK=2445   KO=-     )
> std deviation                                       1557 (OK=1557   KO=-     )
> response time 50th percentile                       1784 (OK=1784   KO=-     )
> response time 75th percentile                       3873 (OK=3873   KO=-     )
> response time 95th percentile                       5183 (OK=5183   KO=-     )
> response time 99th percentile                       6020 (OK=6020   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   3889 (OK=3889   KO=-     )
> mean response time                                  1876 (OK=1876   KO=-     )
> std deviation                                        965 (OK=965    KO=-     )
> response time 50th percentile                       1626 (OK=1626   KO=-     )
> response time 75th percentile                       2790 (OK=2790   KO=-     )
> response time 95th percentile                       3382 (OK=3382   KO=-     )
> response time 99th percentile                       3769 (OK=3769   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   5963 (OK=5963   KO=-     )
> mean response time                                  2461 (OK=2461   KO=-     )
> std deviation                                       1489 (OK=1489   KO=-     )
> response time 50th percentile                       2223 (OK=2223   KO=-     )
> response time 75th percentile                       3649 (OK=3649   KO=-     )
> response time 95th percentile                       4932 (OK=4932   KO=-     )
> response time 99th percentile                       5646 (OK=5646   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.69.0 (84c898d65 2023-04-16)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1466 (OK=1466   KO=-     )
> mean response time                                   636 (OK=636    KO=-     )
> std deviation                                        370 (OK=370    KO=-     )
> response time 50th percentile                        522 (OK=522    KO=-     )
> response time 75th percentile                       1023 (OK=1023   KO=-     )
> response time 95th percentile                       1206 (OK=1206   KO=-     )
> response time 99th percentile                       1417 (OK=1417   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1500 (OK=1500   KO=-     )
> mean response time                                   583 (OK=583    KO=-     )
> std deviation                                        337 (OK=337    KO=-     )
> response time 50th percentile                        479 (OK=479    KO=-     )
> response time 75th percentile                        904 (OK=904    KO=-     )
> response time 95th percentile                       1106 (OK=1106   KO=-     )
> response time 99th percentile                       1248 (OK=1248   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1707 (OK=1707   KO=-     )
> mean response time                                   703 (OK=703    KO=-     )
> std deviation                                        400 (OK=400    KO=-     )
> response time 50th percentile                        601 (OK=601    KO=-     )
> response time 75th percentile                       1051 (OK=1050   KO=-     )
> response time 95th percentile                       1370 (OK=1370   KO=-     )
> response time 99th percentile                       1475 (OK=1475   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1789 (OK=1789   KO=-     )
> mean response time                                   594 (OK=594    KO=-     )
> std deviation                                        335 (OK=335    KO=-     )
> response time 50th percentile                        543 (OK=543    KO=-     )
> response time 75th percentile                        864 (OK=864    KO=-     )
> response time 95th percentile                       1150 (OK=1150   KO=-     )
> response time 99th percentile                       1386 (OK=1386   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                   2903 (OK=2903   KO=-     )
> mean response time                                  1223 (OK=1223   KO=-     )
> std deviation                                        760 (OK=760    KO=-     )
> response time 50th percentile                       1053 (OK=1053   KO=-     )
> response time 75th percentile                       1718 (OK=1718   KO=-     )
> response time 95th percentile                       2652 (OK=2652   KO=-     )
> response time 99th percentile                       2850 (OK=2850   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                   2383 (OK=2383   KO=-     )
> mean response time                                   841 (OK=841    KO=-     )
> std deviation                                        494 (OK=494    KO=-     )
> response time 50th percentile                        752 (OK=752    KO=-     )
> response time 75th percentile                       1206 (OK=1206   KO=-     )
> response time 95th percentile                       1672 (OK=1672   KO=-     )
> response time 99th percentile                       2187 (OK=2187   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     64 (OK=64     KO=-     )
> max response time                                   2696 (OK=2696   KO=-     )
> mean response time                                  1028 (OK=1028   KO=-     )
> std deviation                                        563 (OK=563    KO=-     )
> response time 50th percentile                        913 (OK=913    KO=-     )
> response time 75th percentile                       1495 (OK=1495   KO=-     )
> response time 95th percentile                       1993 (OK=1993   KO=-     )
> response time 99th percentile                       2521 (OK=2521   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     69 (OK=69     KO=-     )
> max response time                                   2419 (OK=2419   KO=-     )
> mean response time                                   971 (OK=971    KO=-     )
> std deviation                                        541 (OK=541    KO=-     )
> response time 50th percentile                        889 (OK=889    KO=-     )
> response time 75th percentile                       1382 (OK=1382   KO=-     )
> response time 95th percentile                       1875 (OK=1875   KO=-     )
> response time 99th percentile                       2061 (OK=2061   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     70 (OK=70     KO=-     )
> max response time                                   2917 (OK=2917   KO=-     )
> mean response time                                  1132 (OK=1132   KO=-     )
> std deviation                                        660 (OK=660    KO=-     )
> response time 50th percentile                        950 (OK=950    KO=-     )
> response time 75th percentile                       1669 (OK=1669   KO=-     )
> response time 95th percentile                       2233 (OK=2233   KO=-     )
> response time 99th percentile                       2506 (OK=2506   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                   1760 (OK=1760   KO=-     )
> mean response time                                   798 (OK=798    KO=-     )
> std deviation                                        432 (OK=432    KO=-     )
> response time 50th percentile                        684 (OK=684    KO=-     )
> response time 75th percentile                       1227 (OK=1227   KO=-     )
> response time 95th percentile                       1455 (OK=1455   KO=-     )
> response time 99th percentile                       1732 (OK=1732   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   1637 (OK=1637   KO=-     )
> mean response time                                   665 (OK=665    KO=-     )
> std deviation                                        362 (OK=362    KO=-     )
> response time 50th percentile                        564 (OK=564    KO=-     )
> response time 75th percentile                        954 (OK=954    KO=-     )
> response time 95th percentile                       1231 (OK=1231   KO=-     )
> response time 99th percentile                       1612 (OK=1612   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   1500 (OK=1500   KO=-     )
> mean response time                                   707 (OK=707    KO=-     )
> std deviation                                        356 (OK=356    KO=-     )
> response time 50th percentile                        594 (OK=594    KO=-     )
> response time 75th percentile                       1046 (OK=1046   KO=-     )
> response time 95th percentile                       1283 (OK=1283   KO=-     )
> response time 99th percentile                       1413 (OK=1413   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7871   KO=129   )
> min response time                                     24 (OK=24     KO=307   )
> max response time                                   4212 (OK=4212   KO=3882  )
> mean response time                                  1232 (OK=1221   KO=1950  )
> std deviation                                        728 (OK=723    KO=714   )
> response time 50th percentile                       1048 (OK=1043   KO=2017  )
> response time 75th percentile                       1787 (OK=1759   KO=2479  )
> response time 95th percentile                       2668 (OK=2669   KO=2596  )
> response time 99th percentile                       2967 (OK=2963   KO=3706  )
> mean requests/sec                                   1000 (OK=983.875 KO=16.125)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4848880816)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1919, 1132],
      ["Webflux", 1869, 798],
      ["Quarkus", 1803, 1028],
      ["Micronaut", 1683, 971],
      ['Vertx', 1105, 665],
      ['Ktor', 2461, 1232],
      ['Helidon', 1876, 707],
      ['Kumuluz', 2445, 0],
      ['R-Rocket', 703, 0],
      ['RustAxum', 594, 0],
      ['R-Actix', 583, 0],
      ['R-Warp', 636, 0],
      ['Dotnet 6', 1223, 0],
      ['Dotnet 7 AOT', 841, 0],
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