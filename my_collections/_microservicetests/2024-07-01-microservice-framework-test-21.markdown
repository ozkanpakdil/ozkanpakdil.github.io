---
layout: post
title:  'Java microservice framework tests in SB:3.2.5 Q:3.8.1 M:4.5.0 V:4.5.7 H:4.0.10 Dotnet:6 openjdk version "21.0.3" 2024-04-16 LTS rustc 1.79.0 (129f3b996 2024-06-10)'
date:   2024-07-01 19:46:48
categories: java,rust,fasterxml,json,Linux fv-az1019-815 6.5.0-1022-azure #23~22.04.1-Ubuntu SMP Thu May  9 17:59:24 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az1019-815 6.5.0-1022-azure #23~22.04.1-Ubuntu SMP Thu May  9 17:59:24 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  8.041 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  7.247 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.934 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 11.176 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 19.287 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  2.730 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.730 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  8.740 s]
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
Started DemoWebFluxApplication in 1.709 seconds (process running for 2.186)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   4841 (OK=4841   KO=-     )
> mean response time                                  1403 (OK=1403   KO=-     )
> std deviation                                        911 (OK=911    KO=-     )
> response time 50th percentile                       1224 (OK=1223   KO=-     )
> response time 75th percentile                       1624 (OK=1623   KO=-     )
> response time 95th percentile                       3320 (OK=3320   KO=-     )
> response time 99th percentile                       4569 (OK=4569   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.2.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.839 seconds (process running for 2.297)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   4258 (OK=4258   KO=-     )
> mean response time                                  1128 (OK=1128   KO=-     )
> std deviation                                        762 (OK=762    KO=-     )
> response time 50th percentile                        901 (OK=901    KO=-     )
> response time 75th percentile                       1253 (OK=1254   KO=-     )
> response time 95th percentile                       2847 (OK=2847   KO=-     )
> response time 99th percentile                       3708 (OK=3708   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.8.1) started in 0.966s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   3306 (OK=3306   KO=-     )
> mean response time                                  1054 (OK=1054   KO=-     )
> std deviation                                        576 (OK=576    KO=-     )
> response time 50th percentile                        901 (OK=901    KO=-     )
> response time 75th percentile                       1282 (OK=1282   KO=-     )
> response time 95th percentile                       2192 (OK=2192   KO=-     )
> response time 99th percentile                       2502 (OK=2502   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 696ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1992 (OK=1992   KO=-     )
> mean response time                                   795 (OK=795    KO=-     )
> std deviation                                        439 (OK=439    KO=-     )
> response time 50th percentile                        694 (OK=694    KO=-     )
> response time 75th percentile                        928 (OK=928    KO=-     )
> response time 95th percentile                       1659 (OK=1659   KO=-     )
> response time 99th percentile                       1818 (OK=1818   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.7](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   1655 (OK=1655   KO=-     )
> mean response time                                   932 (OK=932    KO=-     )
> std deviation                                        413 (OK=413    KO=-     )
> response time 50th percentile                       1028 (OK=1028   KO=-     )
> response time 75th percentile                       1318 (OK=1318   KO=-     )
> response time 95th percentile                       1506 (OK=1506   KO=-     )
> response time 99th percentile                       1602 (OK=1602   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@257cc1fc{STARTING}[10.0.9,sto=0] @3199ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     39 (OK=39     KO=-     )
> max response time                                   6016 (OK=6016   KO=-     )
> mean response time                                  1488 (OK=1488   KO=-     )
> std deviation                                        982 (OK=982    KO=-     )
> response time 50th percentile                       1179 (OK=1179   KO=-     )
> response time 75th percentile                       1659 (OK=1657   KO=-     )
> response time 95th percentile                       3683 (OK=3679   KO=-     )
> response time 99th percentile                       4346 (OK=4346   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.10 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1734 (OK=1734   KO=-     )
> mean response time                                   829 (OK=829    KO=-     )
> std deviation                                        363 (OK=363    KO=-     )
> response time 50th percentile                        896 (OK=896    KO=-     )
> response time 75th percentile                       1068 (OK=1069   KO=-     )
> response time 95th percentile                       1395 (OK=1395   KO=-     )
> response time 99th percentile                       1538 (OK=1538   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:2.3.12](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5017 (OK=5017   KO=-     )
> mean response time                                  2127 (OK=2127   KO=-     )
> std deviation                                       1201 (OK=1201   KO=-     )
> response time 50th percentile                       2111 (OK=2110   KO=-     )
> response time 75th percentile                       2758 (OK=2759   KO=-     )
> response time 95th percentile                       4146 (OK=4147   KO=-     )
> response time 99th percentile                       4597 (OK=4597   KO=-     )
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
> max response time                                    669 (OK=669    KO=-     )
> mean response time                                   210 (OK=210    KO=-     )
> std deviation                                        155 (OK=155    KO=-     )
> response time 50th percentile                        199 (OK=199    KO=-     )
> response time 75th percentile                        276 (OK=276    KO=-     )
> response time 95th percentile                        537 (OK=537    KO=-     )
> response time 99th percentile                        591 (OK=591    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    711 (OK=711    KO=-     )
> mean response time                                   207 (OK=207    KO=-     )
> std deviation                                        153 (OK=153    KO=-     )
> response time 50th percentile                        184 (OK=184    KO=-     )
> response time 75th percentile                        279 (OK=279    KO=-     )
> response time 95th percentile                        541 (OK=540    KO=-     )
> response time 99th percentile                        653 (OK=653    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    766 (OK=766    KO=-     )
> mean response time                                   269 (OK=269    KO=-     )
> std deviation                                        157 (OK=157    KO=-     )
> response time 50th percentile                        242 (OK=242    KO=-     )
> response time 75th percentile                        328 (OK=328    KO=-     )
> response time 95th percentile                        600 (OK=600    KO=-     )
> response time 99th percentile                        694 (OK=694    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    727 (OK=727    KO=-     )
> mean response time                                   252 (OK=252    KO=-     )
> std deviation                                        160 (OK=160    KO=-     )
> response time 50th percentile                        231 (OK=231    KO=-     )
> response time 75th percentile                        312 (OK=312    KO=-     )
> response time 95th percentile                        587 (OK=587    KO=-     )
> response time 99th percentile                        667 (OK=667    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1354 (OK=1354   KO=-     )
> mean response time                                   522 (OK=522    KO=-     )
> std deviation                                        288 (OK=288    KO=-     )
> response time 50th percentile                        471 (OK=471    KO=-     )
> response time 75th percentile                        603 (OK=603    KO=-     )
> response time 95th percentile                       1092 (OK=1092   KO=-     )
> response time 99th percentile                       1202 (OK=1202   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1047 (OK=1047   KO=-     )
> mean response time                                   352 (OK=352    KO=-     )
> std deviation                                        192 (OK=192    KO=-     )
> response time 50th percentile                        312 (OK=312    KO=-     )
> response time 75th percentile                        424 (OK=424    KO=-     )
> response time 95th percentile                        735 (OK=735    KO=-     )
> response time 99th percentile                        865 (OK=866    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1339 (OK=1339   KO=-     )
> mean response time                                   535 (OK=535    KO=-     )
> std deviation                                        273 (OK=273    KO=-     )
> response time 50th percentile                        494 (OK=494    KO=-     )
> response time 75th percentile                        629 (OK=629    KO=-     )
> response time 95th percentile                       1087 (OK=1087   KO=-     )
> response time 99th percentile                       1179 (OK=1179   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1297 (OK=1297   KO=-     )
> mean response time                                   387 (OK=387    KO=-     )
> std deviation                                        182 (OK=182    KO=-     )
> response time 50th percentile                        359 (OK=359    KO=-     )
> response time 75th percentile                        466 (OK=466    KO=-     )
> response time 95th percentile                        729 (OK=729    KO=-     )
> response time 99th percentile                        904 (OK=904    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1036 (OK=1036   KO=-     )
> mean response time                                   334 (OK=334    KO=-     )
> std deviation                                        180 (OK=180    KO=-     )
> response time 50th percentile                        308 (OK=308    KO=-     )
> response time 75th percentile                        419 (OK=419    KO=-     )
> response time 95th percentile                        692 (OK=692    KO=-     )
> response time 99th percentile                        812 (OK=812    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2186 (OK=2186   KO=-     )
> mean response time                                   465 (OK=465    KO=-     )
> std deviation                                        301 (OK=301    KO=-     )
> response time 50th percentile                        388 (OK=388    KO=-     )
> response time 75th percentile                        577 (OK=576    KO=-     )
> response time 95th percentile                       1058 (OK=1058   KO=-     )
> response time 99th percentile                       1669 (OK=1669   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1460 (OK=1460   KO=-     )
> mean response time                                   465 (OK=465    KO=-     )
> std deviation                                        235 (OK=235    KO=-     )
> response time 50th percentile                        396 (OK=396    KO=-     )
> response time 75th percentile                        526 (OK=525    KO=-     )
> response time 95th percentile                        939 (OK=939    KO=-     )
> response time 99th percentile                       1304 (OK=1304   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                    738 (OK=738    KO=-     )
> mean response time                                   409 (OK=409    KO=-     )
> std deviation                                        153 (OK=153    KO=-     )
> response time 50th percentile                        456 (OK=456    KO=-     )
> response time 75th percentile                        531 (OK=531    KO=-     )
> response time 95th percentile                        618 (OK=618    KO=-     )
> response time 99th percentile                        679 (OK=679    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1017 (OK=1017   KO=-     )
> mean response time                                   405 (OK=405    KO=-     )
> std deviation                                        164 (OK=164    KO=-     )
> response time 50th percentile                        412 (OK=412    KO=-     )
> response time 75th percentile                        469 (OK=469    KO=-     )
> response time 95th percentile                        741 (OK=741    KO=-     )
> response time 99th percentile                        869 (OK=869    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31935  KO=65    )
> min response time                                      3 (OK=3      KO=38    )
> max response time                                   2603 (OK=2603   KO=1304  )
> mean response time                                   866 (OK=867    KO=390   )
> std deviation                                        482 (OK=482    KO=303   )
> response time 50th percentile                        828 (OK=829    KO=371   )
> response time 75th percentile                       1197 (OK=1199   KO=541   )
> response time 95th percentile                       1744 (OK=1745   KO=932   )
> response time 99th percentile                       2136 (OK=2136   KO=1279  )
> mean requests/sec                                3555.556 (OK=3548.333 KO=7.222 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/9750152460)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1128, 465],
      ["Webflux", 1403, 465],
      ["Quarkus", 1054, 387],
      ["Micronaut", 795, 334],
      ['Vertx', 932, 409],
      ['Ktor', 2127, 866],
      ['Helidon', 829, 405],
      ['Kumuluz', 1488, 0],
      ['R-Rocket', 269, 0],
      ['RustAxum', 252, 0],
      ['R-Actix', 207, 0],
      ['R-Warp', 210, 0],
      ['Dotnet 6', 522, 0],
      ['.net 7 AOT', 352, 0],
      ['.net 8 AOT', 535, 0],
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