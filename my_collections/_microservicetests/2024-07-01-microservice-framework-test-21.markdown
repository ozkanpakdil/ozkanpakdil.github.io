---
layout: post
title:  'Java microservice framework tests in SB:3.2.5 Q:3.8.1 M:4.5.0 V:4.5.7 H:4.0.10 Dotnet:6 openjdk version "21.0.3" 2024-04-16 LTS rustc 1.79.0 (129f3b996 2024-06-10)'
date:   2024-07-01 19:46:11
categories: java,rust,fasterxml,json,Linux fv-az525-91 6.5.0-1022-azure #23~22.04.1-Ubuntu SMP Thu May  9 17:59:24 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az525-91 6.5.0-1022-azure #23~22.04.1-Ubuntu SMP Thu May  9 17:59:24 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  8.264 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  5.638 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.474 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 11.276 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.974 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  3.046 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  3.347 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  8.599 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.1M | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 13M | micronaut/target/micronaut-demo-0.1.jar |
| 13M | micronaut/target/original-micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 24M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 13M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.2.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.787 seconds (process running for 2.261)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                   5154 (OK=5154   KO=-     )
> mean response time                                  1340 (OK=1340   KO=-     )
> std deviation                                        970 (OK=970    KO=-     )
> response time 50th percentile                        962 (OK=962    KO=-     )
> response time 75th percentile                       1529 (OK=1529   KO=-     )
> response time 95th percentile                       3550 (OK=3549   KO=-     )
> response time 99th percentile                       4630 (OK=4630   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.2.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.868 seconds (process running for 2.333)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     39 (OK=39     KO=-     )
> max response time                                   3824 (OK=3824   KO=-     )
> mean response time                                  1153 (OK=1153   KO=-     )
> std deviation                                        744 (OK=744    KO=-     )
> response time 50th percentile                        932 (OK=932    KO=-     )
> response time 75th percentile                       1407 (OK=1408   KO=-     )
> response time 95th percentile                       2749 (OK=2749   KO=-     )
> response time 99th percentile                       3472 (OK=3472   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.8.1) started in 0.924s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   2984 (OK=2984   KO=-     )
> mean response time                                  1035 (OK=1035   KO=-     )
> std deviation                                        584 (OK=584    KO=-     )
> response time 50th percentile                        875 (OK=875    KO=-     )
> response time 75th percentile                       1218 (OK=1219   KO=-     )
> response time 95th percentile                       2186 (OK=2186   KO=-     )
> response time 99th percentile                       2547 (OK=2547   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 689ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   2025 (OK=2025   KO=-     )
> mean response time                                   816 (OK=816    KO=-     )
> std deviation                                        454 (OK=454    KO=-     )
> response time 50th percentile                        697 (OK=697    KO=-     )
> response time 75th percentile                       1001 (OK=1001   KO=-     )
> response time 95th percentile                       1694 (OK=1694   KO=-     )
> response time 99th percentile                       1908 (OK=1908   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.7](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   1538 (OK=1538   KO=-     )
> mean response time                                   884 (OK=884    KO=-     )
> std deviation                                        339 (OK=339    KO=-     )
> response time 50th percentile                        942 (OK=942    KO=-     )
> response time 75th percentile                       1177 (OK=1177   KO=-     )
> response time 95th percentile                       1360 (OK=1360   KO=-     )
> response time 99th percentile                       1458 (OK=1458   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@7351a16e{STARTING}[10.0.9,sto=0] @3417ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     41 (OK=41     KO=-     )
> max response time                                   5526 (OK=5526   KO=-     )
> mean response time                                  1549 (OK=1549   KO=-     )
> std deviation                                       1074 (OK=1074   KO=-     )
> response time 50th percentile                       1198 (OK=1198   KO=-     )
> response time 75th percentile                       1644 (OK=1643   KO=-     )
> response time 95th percentile                       3979 (OK=3983   KO=-     )
> response time 99th percentile                       4741 (OK=4741   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.10 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1871 (OK=1871   KO=-     )
> mean response time                                   766 (OK=766    KO=-     )
> std deviation                                        310 (OK=310    KO=-     )
> response time 50th percentile                        729 (OK=729    KO=-     )
> response time 75th percentile                        855 (OK=855    KO=-     )
> response time 95th percentile                       1405 (OK=1405   KO=-     )
> response time 99th percentile                       1654 (OK=1654   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:2.3.12](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5390 (OK=5390   KO=-     )
> mean response time                                  2096 (OK=2096   KO=-     )
> std deviation                                       1369 (OK=1369   KO=-     )
> response time 50th percentile                       1802 (OK=1799   KO=-     )
> response time 75th percentile                       2937 (OK=2937   KO=-     )
> response time 95th percentile                       4714 (OK=4714   KO=-     )
> response time 99th percentile                       4979 (OK=4979   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.79.0 (129f3b996 2024-06-10)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    702 (OK=702    KO=-     )
> mean response time                                   218 (OK=218    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        195 (OK=195    KO=-     )
> response time 75th percentile                        281 (OK=282    KO=-     )
> response time 95th percentile                        552 (OK=552    KO=-     )
> response time 99th percentile                        630 (OK=630    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    812 (OK=812    KO=-     )
> mean response time                                   221 (OK=221    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                        206 (OK=206    KO=-     )
> response time 75th percentile                        285 (OK=285    KO=-     )
> response time 95th percentile                        548 (OK=548    KO=-     )
> response time 99th percentile                        606 (OK=606    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    692 (OK=692    KO=-     )
> mean response time                                   214 (OK=214    KO=-     )
> std deviation                                        145 (OK=145    KO=-     )
> response time 50th percentile                        196 (OK=196    KO=-     )
> response time 75th percentile                        266 (OK=266    KO=-     )
> response time 95th percentile                        527 (OK=527    KO=-     )
> response time 99th percentile                        602 (OK=602    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    677 (OK=677    KO=-     )
> mean response time                                   217 (OK=217    KO=-     )
> std deviation                                        148 (OK=148    KO=-     )
> response time 50th percentile                        197 (OK=197    KO=-     )
> response time 75th percentile                        274 (OK=274    KO=-     )
> response time 95th percentile                        532 (OK=531    KO=-     )
> response time 99th percentile                        607 (OK=607    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1415 (OK=1415   KO=-     )
> mean response time                                   567 (OK=567    KO=-     )
> std deviation                                        331 (OK=331    KO=-     )
> response time 50th percentile                        515 (OK=514    KO=-     )
> response time 75th percentile                        676 (OK=676    KO=-     )
> response time 95th percentile                       1236 (OK=1236   KO=-     )
> response time 99th percentile                       1340 (OK=1340   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1080 (OK=1080   KO=-     )
> mean response time                                   362 (OK=362    KO=-     )
> std deviation                                        203 (OK=203    KO=-     )
> response time 50th percentile                        317 (OK=317    KO=-     )
> response time 75th percentile                        442 (OK=441    KO=-     )
> response time 95th percentile                        771 (OK=771    KO=-     )
> response time 99th percentile                        926 (OK=926    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   1413 (OK=1413   KO=-     )
> mean response time                                   558 (OK=558    KO=-     )
> std deviation                                        271 (OK=271    KO=-     )
> response time 50th percentile                        498 (OK=498    KO=-     )
> response time 75th percentile                        662 (OK=662    KO=-     )
> response time 95th percentile                       1140 (OK=1140   KO=-     )
> response time 99th percentile                       1290 (OK=1291   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1148 (OK=1148   KO=-     )
> mean response time                                   417 (OK=417    KO=-     )
> std deviation                                        200 (OK=200    KO=-     )
> response time 50th percentile                        383 (OK=383    KO=-     )
> response time 75th percentile                        530 (OK=530    KO=-     )
> response time 95th percentile                        804 (OK=804    KO=-     )
> response time 99th percentile                        923 (OK=923    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    994 (OK=994    KO=-     )
> mean response time                                   339 (OK=339    KO=-     )
> std deviation                                        174 (OK=174    KO=-     )
> response time 50th percentile                        310 (OK=310    KO=-     )
> response time 75th percentile                        412 (OK=412    KO=-     )
> response time 95th percentile                        692 (OK=692    KO=-     )
> response time 99th percentile                        802 (OK=802    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   2186 (OK=2186   KO=-     )
> mean response time                                   484 (OK=484    KO=-     )
> std deviation                                        305 (OK=305    KO=-     )
> response time 50th percentile                        425 (OK=425    KO=-     )
> response time 75th percentile                        565 (OK=565    KO=-     )
> response time 95th percentile                       1015 (OK=1015   KO=-     )
> response time 99th percentile                       1716 (OK=1716   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1446 (OK=1446   KO=-     )
> mean response time                                   439 (OK=439    KO=-     )
> std deviation                                        247 (OK=247    KO=-     )
> response time 50th percentile                        376 (OK=376    KO=-     )
> response time 75th percentile                        526 (OK=526    KO=-     )
> response time 95th percentile                        907 (OK=907    KO=-     )
> response time 99th percentile                       1235 (OK=1235   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                    796 (OK=796    KO=-     )
> mean response time                                   459 (OK=459    KO=-     )
> std deviation                                        164 (OK=164    KO=-     )
> response time 50th percentile                        508 (OK=508    KO=-     )
> response time 75th percentile                        586 (OK=586    KO=-     )
> response time 95th percentile                        683 (OK=683    KO=-     )
> response time 99th percentile                        745 (OK=745    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    947 (OK=947    KO=-     )
> mean response time                                   405 (OK=405    KO=-     )
> std deviation                                        179 (OK=179    KO=-     )
> response time 50th percentile                        388 (OK=388    KO=-     )
> response time 75th percentile                        466 (OK=466    KO=-     )
> response time 95th percentile                        796 (OK=795    KO=-     )
> response time 99th percentile                        886 (OK=886    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31964  KO=36    )
> min response time                                      7 (OK=7      KO=219   )
> max response time                                   3063 (OK=3063   KO=1295  )
> mean response time                                   818 (OK=819    KO=471   )
> std deviation                                        548 (OK=548    KO=279   )
> response time 50th percentile                        697 (OK=698    KO=339   )
> response time 75th percentile                       1100 (OK=1100   KO=601   )
> response time 95th percentile                       1987 (OK=1987   KO=1017  )
> response time 99th percentile                       2451 (OK=2451   KO=1209  )
> mean requests/sec                                3555.556 (OK=3551.556 KO=4     )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/9750147923)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1153, 484],
      ["Webflux", 1340, 439],
      ["Quarkus", 1035, 417],
      ["Micronaut", 816, 339],
      ['Vertx', 884, 459],
      ['Ktor', 2096, 818],
      ['Helidon', 766, 405],
      ['Kumuluz', 1549, 0],
      ['R-Rocket', 214, 0],
      ['RustAxum', 217, 0],
      ['R-Actix', 221, 0],
      ['R-Warp', 218, 0],
      ['Dotnet 6', 567, 0],
      ['.net 7 AOT', 362, 0],
      ['.net 8 AOT', 558, 0],
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