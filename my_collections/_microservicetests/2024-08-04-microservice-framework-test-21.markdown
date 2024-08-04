---
layout: post
title:  'Java microservice framework tests in SB:3.3.2 Q:3.8.1 M:4.5.0 V:4.5.9 H:4.0.11 Dotnet:6 openjdk version "21.0.4" 2024-07-16 LTS rustc 1.80.0 (051478957 2024-07-21)'
date:   2024-08-04 23:02:27
categories: java,rust,fasterxml,json,Linux fv-az774-44 6.5.0-1025-azure #26~22.04.1-Ubuntu SMP Thu Jul 11 22:33:04 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az774-44 6.5.0-1025-azure #26~22.04.1-Ubuntu SMP Thu Jul 11 22:33:04 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.532 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  7.537 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 12.058 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 11.517 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 20.177 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  2.895 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.756 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.896 s]
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
| 22M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 24M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.2M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.3.2)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.945 seconds (process running for 2.443)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     54 (OK=54     KO=-     )
> max response time                                   5030 (OK=5030   KO=-     )
> mean response time                                  1531 (OK=1531   KO=-     )
> std deviation                                       1034 (OK=1034   KO=-     )
> response time 50th percentile                       1159 (OK=1160   KO=-     )
> response time 75th percentile                       1659 (OK=1660   KO=-     )
> response time 95th percentile                       4113 (OK=4113   KO=-     )
> response time 99th percentile                       4665 (OK=4665   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.3.2)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.977 seconds (process running for 2.45)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   4394 (OK=4394   KO=-     )
> mean response time                                  1217 (OK=1217   KO=-     )
> std deviation                                        763 (OK=763    KO=-     )
> response time 50th percentile                       1019 (OK=1019   KO=-     )
> response time 75th percentile                       1352 (OK=1352   KO=-     )
> response time 95th percentile                       2727 (OK=2727   KO=-     )
> response time 99th percentile                       3658 (OK=3658   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.8.1) started in 1.028s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   3658 (OK=3658   KO=-     )
> mean response time                                  1150 (OK=1150   KO=-     )
> std deviation                                        694 (OK=694    KO=-     )
> response time 50th percentile                        971 (OK=971    KO=-     )
> response time 75th percentile                       1343 (OK=1343   KO=-     )
> response time 95th percentile                       2456 (OK=2459   KO=-     )
> response time 99th percentile                       3263 (OK=3263   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 756ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   2323 (OK=2323   KO=-     )
> mean response time                                   904 (OK=904    KO=-     )
> std deviation                                        508 (OK=508    KO=-     )
> response time 50th percentile                        771 (OK=771    KO=-     )
> response time 75th percentile                       1080 (OK=1080   KO=-     )
> response time 95th percentile                       1915 (OK=1914   KO=-     )
> response time 99th percentile                       2126 (OK=2126   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[vertx version:4.5.9](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     40 (OK=40     KO=-     )
> max response time                                   2154 (OK=2154   KO=-     )
> mean response time                                  1008 (OK=1008   KO=-     )
> std deviation                                        483 (OK=483    KO=-     )
> response time 50th percentile                        872 (OK=871    KO=-     )
> response time 75th percentile                       1466 (OK=1465   KO=-     )
> response time 95th percentile                       1834 (OK=1833   KO=-     )
> response time 99th percentile                       1977 (OK=1977   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@b8a7e43{STARTING}[10.0.9,sto=0] @3472ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     39 (OK=39     KO=-     )
> max response time                                   5790 (OK=5790   KO=-     )
> mean response time                                  1565 (OK=1565   KO=-     )
> std deviation                                       1110 (OK=1110   KO=-     )
> response time 50th percentile                       1146 (OK=1146   KO=-     )
> response time 75th percentile                       1582 (OK=1582   KO=-     )
> response time 95th percentile                       4013 (OK=4014   KO=-     )
> response time 99th percentile                       4796 (OK=4796   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.11 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2056 (OK=2056   KO=-     )
> mean response time                                   816 (OK=816    KO=-     )
> std deviation                                        438 (OK=438    KO=-     )
> response time 50th percentile                        688 (OK=688    KO=-     )
> response time 75th percentile                        982 (OK=982    KO=-     )
> response time 95th percentile                       1695 (OK=1695   KO=-     )
> response time 99th percentile                       1865 (OK=1865   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor.application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4919 (OK=4919   KO=-     )
> mean response time                                  2100 (OK=2100   KO=-     )
> std deviation                                       1325 (OK=1325   KO=-     )
> response time 50th percentile                       2001 (OK=1998   KO=-     )
> response time 75th percentile                       2768 (OK=2771   KO=-     )
> response time 95th percentile                       4433 (OK=4434   KO=-     )
> response time 99th percentile                       4755 (OK=4755   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.80.0 (051478957 2024-07-21)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    732 (OK=732    KO=-     )
> mean response time                                   234 (OK=234    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        211 (OK=211    KO=-     )
> response time 75th percentile                        302 (OK=302    KO=-     )
> response time 95th percentile                        578 (OK=578    KO=-     )
> response time 99th percentile                        643 (OK=643    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    794 (OK=794    KO=-     )
> mean response time                                   278 (OK=278    KO=-     )
> std deviation                                        161 (OK=161    KO=-     )
> response time 50th percentile                        246 (OK=247    KO=-     )
> response time 75th percentile                        340 (OK=340    KO=-     )
> response time 95th percentile                        617 (OK=618    KO=-     )
> response time 99th percentile                        708 (OK=708    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    901 (OK=901    KO=-     )
> mean response time                                   258 (OK=258    KO=-     )
> std deviation                                        161 (OK=161    KO=-     )
> response time 50th percentile                        235 (OK=235    KO=-     )
> response time 75th percentile                        311 (OK=311    KO=-     )
> response time 95th percentile                        596 (OK=596    KO=-     )
> response time 99th percentile                        678 (OK=678    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    728 (OK=728    KO=-     )
> mean response time                                   253 (OK=253    KO=-     )
> std deviation                                        169 (OK=169    KO=-     )
> response time 50th percentile                        233 (OK=233    KO=-     )
> response time 75th percentile                        322 (OK=322    KO=-     )
> response time 95th percentile                        612 (OK=612    KO=-     )
> response time 99th percentile                        700 (OK=700    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1542 (OK=1542   KO=-     )
> mean response time                                   618 (OK=618    KO=-     )
> std deviation                                        347 (OK=347    KO=-     )
> response time 50th percentile                        558 (OK=558    KO=-     )
> response time 75th percentile                        725 (OK=725    KO=-     )
> response time 95th percentile                       1301 (OK=1301   KO=-     )
> response time 99th percentile                       1474 (OK=1474   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1025 (OK=1025   KO=-     )
> mean response time                                   397 (OK=397    KO=-     )
> std deviation                                        222 (OK=222    KO=-     )
> response time 50th percentile                        352 (OK=352    KO=-     )
> response time 75th percentile                        493 (OK=494    KO=-     )
> response time 95th percentile                        863 (OK=862    KO=-     )
> response time 99th percentile                        976 (OK=976    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1413 (OK=1413   KO=-     )
> mean response time                                   553 (OK=553    KO=-     )
> std deviation                                        274 (OK=274    KO=-     )
> response time 50th percentile                        502 (OK=502    KO=-     )
> response time 75th percentile                        647 (OK=647    KO=-     )
> response time 95th percentile                       1120 (OK=1120   KO=-     )
> response time 99th percentile                       1231 (OK=1231   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1243 (OK=1243   KO=-     )
> mean response time                                   475 (OK=475    KO=-     )
> std deviation                                        223 (OK=223    KO=-     )
> response time 50th percentile                        426 (OK=426    KO=-     )
> response time 75th percentile                        570 (OK=570    KO=-     )
> response time 95th percentile                        932 (OK=932    KO=-     )
> response time 99th percentile                       1070 (OK=1070   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1045 (OK=1045   KO=-     )
> mean response time                                   404 (OK=404    KO=-     )
> std deviation                                        197 (OK=197    KO=-     )
> response time 50th percentile                        374 (OK=374    KO=-     )
> response time 75th percentile                        462 (OK=462    KO=-     )
> response time 95th percentile                        806 (OK=805    KO=-     )
> response time 99th percentile                        914 (OK=914    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   2359 (OK=2359   KO=-     )
> mean response time                                   547 (OK=547    KO=-     )
> std deviation                                        356 (OK=356    KO=-     )
> response time 50th percentile                        487 (OK=487    KO=-     )
> response time 75th percentile                        652 (OK=652    KO=-     )
> response time 95th percentile                       1155 (OK=1157   KO=-     )
> response time 99th percentile                       2042 (OK=2042   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   1487 (OK=1487   KO=-     )
> mean response time                                   440 (OK=440    KO=-     )
> std deviation                                        248 (OK=248    KO=-     )
> response time 50th percentile                        379 (OK=379    KO=-     )
> response time 75th percentile                        522 (OK=522    KO=-     )
> response time 95th percentile                        952 (OK=952    KO=-     )
> response time 99th percentile                       1240 (OK=1240   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                    822 (OK=822    KO=-     )
> mean response time                                   445 (OK=445    KO=-     )
> std deviation                                        160 (OK=160    KO=-     )
> response time 50th percentile                        475 (OK=475    KO=-     )
> response time 75th percentile                        558 (OK=557    KO=-     )
> response time 95th percentile                        674 (OK=674    KO=-     )
> response time 99th percentile                        750 (OK=750    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    956 (OK=956    KO=-     )
> mean response time                                   386 (OK=386    KO=-     )
> std deviation                                        157 (OK=157    KO=-     )
> response time 50th percentile                        369 (OK=369    KO=-     )
> response time 75th percentile                        443 (OK=443    KO=-     )
> response time 95th percentile                        720 (OK=720    KO=-     )
> response time 99th percentile                        870 (OK=870    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31920  KO=80    )
> min response time                                     17 (OK=17     KO=274   )
> max response time                                   3235 (OK=3235   KO=1149  )
> mean response time                                   917 (OK=917    KO=755   )
> std deviation                                        529 (OK=529    KO=271   )
> response time 50th percentile                        823 (OK=823    KO=662   )
> response time 75th percentile                       1198 (OK=1199   KO=1047  )
> response time 95th percentile                       1971 (OK=1971   KO=1122  )
> response time 99th percentile                       2364 (OK=2364   KO=1146  )
> mean requests/sec                                3555.556 (OK=3546.667 KO=8.889 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/10239906268)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1217, 547],
      ["Webflux", 1531, 440],
      ["Quarkus", 1150, 475],
      ["Micronaut", 904, 404],
      ['Vertx', 1008, 445],
      ['Ktor', 2100, 917],
      ['Helidon', 816, 386],
      ['Kumuluz', 1565, 0],
      ['R-Rocket', 258, 0],
      ['RustAxum', 253, 0],
      ['R-Actix', 278, 0],
      ['R-Warp', 234, 0],
      ['Dotnet 6', 618, 0],
      ['.net 7 AOT', 397, 0],
      ['.net 8 AOT', 553, 0],
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