---
layout: post
title:  'Java microservice framework tests in SB:3.0.6 Q:3.0.0.Final M:3.9.0 V:4.4.1 H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.68.2 (9eb3afe9e 2023-03-27)'
date:   2023-04-24 05:24:47
categories: java,rust,fasterxml,json,Linux fv-az339-623 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az339-623 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.882 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.247 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.478 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 23.001 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 29.469 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  3.731 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  3.713 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.650 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.098 seconds (process running for 2.618)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     61 (OK=61     KO=-     )
> max response time                                   2914 (OK=2914   KO=-     )
> mean response time                                  1154 (OK=1154   KO=-     )
> std deviation                                        676 (OK=676    KO=-     )
> response time 50th percentile                        999 (OK=999    KO=-     )
> response time 75th percentile                       1676 (OK=1676   KO=-     )
> response time 95th percentile                       2352 (OK=2352   KO=-     )
> response time 99th percentile                       2629 (OK=2629   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.25 seconds (process running for 2.735)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     58 (OK=58     KO=-     )
> max response time                                   3453 (OK=3453   KO=-     )
> mean response time                                  1102 (OK=1102   KO=-     )
> std deviation                                        723 (OK=723    KO=-     )
> response time 50th percentile                        858 (OK=858    KO=-     )
> response time 75th percentile                       1698 (OK=1698   KO=-     )
> response time 95th percentile                       2412 (OK=2412   KO=-     )
> response time 99th percentile                       3034 (OK=3034   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.0.Final) started in 0.946s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                   2926 (OK=2926   KO=-     )
> mean response time                                  1057 (OK=1057   KO=-     )
> std deviation                                        660 (OK=660    KO=-     )
> response time 50th percentile                        887 (OK=887    KO=-     )
> response time 75th percentile                       1515 (OK=1515   KO=-     )
> response time 95th percentile                       2264 (OK=2264   KO=-     )
> response time 99th percentile                       2689 (OK=2689   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[micronaut version:3.9.0](https://micronaut.io/) 
Startup completed in 903ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                   2678 (OK=2678   KO=-     )
> mean response time                                  1137 (OK=1137   KO=-     )
> std deviation                                        693 (OK=693    KO=-     )
> response time 50th percentile                       1090 (OK=1089   KO=-     )
> response time 75th percentile                       1613 (OK=1613   KO=-     )
> response time 95th percentile                       2381 (OK=2381   KO=-     )
> response time 99th percentile                       2507 (OK=2507   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1082 (OK=1082   KO=-     )
> mean response time                                   448 (OK=448    KO=-     )
> std deviation                                        286 (OK=286    KO=-     )
> response time 50th percentile                        408 (OK=408    KO=-     )
> response time 75th percentile                        697 (OK=697    KO=-     )
> response time 95th percentile                        917 (OK=917    KO=-     )
> response time 99th percentile                       1036 (OK=1036   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@232cce0{STARTING}[10.0.9,sto=0] @3849ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   4240 (OK=4240   KO=-     )
> mean response time                                  1410 (OK=1410   KO=-     )
> std deviation                                        984 (OK=984    KO=-     )
> response time 50th percentile                        986 (OK=986    KO=-     )
> response time 75th percentile                       2415 (OK=2415   KO=-     )
> response time 95th percentile                       3044 (OK=3044   KO=-     )
> response time 99th percentile                       3643 (OK=3643   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     61 (OK=61     KO=-     )
> max response time                                   2510 (OK=2510   KO=-     )
> mean response time                                  1226 (OK=1226   KO=-     )
> std deviation                                        578 (OK=578    KO=-     )
> response time 50th percentile                       1203 (OK=1203   KO=-     )
> response time 75th percentile                       1749 (OK=1749   KO=-     )
> response time 95th percentile                       2118 (OK=2118   KO=-     )
> response time 99th percentile                       2300 (OK=2300   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   3710 (OK=3710   KO=-     )
> mean response time                                  1625 (OK=1625   KO=-     )
> std deviation                                        897 (OK=897    KO=-     )
> response time 50th percentile                       1440 (OK=1440   KO=-     )
> response time 75th percentile                       2341 (OK=2341   KO=-     )
> response time 95th percentile                       3132 (OK=3132   KO=-     )
> response time 99th percentile                       3483 (OK=3483   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.68.2 (9eb3afe9e 2023-03-27)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    455 (OK=455    KO=-     )
> mean response time                                   121 (OK=121    KO=-     )
> std deviation                                        138 (OK=138    KO=-     )
> response time 50th percentile                         75 (OK=75     KO=-     )
> response time 75th percentile                        190 (OK=190    KO=-     )
> response time 95th percentile                        401 (OK=401    KO=-     )
> response time 99th percentile                        429 (OK=429    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    567 (OK=567    KO=-     )
> mean response time                                   161 (OK=161    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        137 (OK=137    KO=-     )
> response time 75th percentile                        277 (OK=277    KO=-     )
> response time 95th percentile                        460 (OK=460    KO=-     )
> response time 99th percentile                        508 (OK=508    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    582 (OK=582    KO=-     )
> mean response time                                   160 (OK=160    KO=-     )
> std deviation                                        164 (OK=164    KO=-     )
> response time 50th percentile                        122 (OK=122    KO=-     )
> response time 75th percentile                        252 (OK=252    KO=-     )
> response time 95th percentile                        490 (OK=490    KO=-     )
> response time 99th percentile                        536 (OK=536    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    511 (OK=511    KO=-     )
> mean response time                                   132 (OK=132    KO=-     )
> std deviation                                        144 (OK=144    KO=-     )
> response time 50th percentile                         98 (OK=98     KO=-     )
> response time 75th percentile                        204 (OK=204    KO=-     )
> response time 95th percentile                        419 (OK=419    KO=-     )
> response time 99th percentile                        476 (OK=476    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1160 (OK=1160   KO=-     )
> mean response time                                   474 (OK=474    KO=-     )
> std deviation                                        293 (OK=293    KO=-     )
> response time 50th percentile                        422 (OK=422    KO=-     )
> response time 75th percentile                        723 (OK=723    KO=-     )
> response time 95th percentile                        995 (OK=995    KO=-     )
> response time 99th percentile                       1130 (OK=1130   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    894 (OK=894    KO=-     )
> mean response time                                   300 (OK=300    KO=-     )
> std deviation                                        213 (OK=213    KO=-     )
> response time 50th percentile                        255 (OK=255    KO=-     )
> response time 75th percentile                        465 (OK=465    KO=-     )
> response time 95th percentile                        681 (OK=681    KO=-     )
> response time 99th percentile                        871 (OK=871    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    876 (OK=876    KO=-     )
> mean response time                                   280 (OK=280    KO=-     )
> std deviation                                        205 (OK=205    KO=-     )
> response time 50th percentile                        253 (OK=253    KO=-     )
> response time 75th percentile                        435 (OK=435    KO=-     )
> response time 95th percentile                        637 (OK=638    KO=-     )
> response time 99th percentile                        710 (OK=710    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    930 (OK=930    KO=-     )
> mean response time                                   343 (OK=343    KO=-     )
> std deviation                                        244 (OK=244    KO=-     )
> response time 50th percentile                        297 (OK=297    KO=-     )
> response time 75th percentile                        551 (OK=551    KO=-     )
> response time 95th percentile                        750 (OK=750    KO=-     )
> response time 99th percentile                        828 (OK=828    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1219 (OK=1219   KO=-     )
> mean response time                                   359 (OK=359    KO=-     )
> std deviation                                        230 (OK=230    KO=-     )
> response time 50th percentile                        298 (OK=298    KO=-     )
> response time 75th percentile                        540 (OK=540    KO=-     )
> response time 95th percentile                        757 (OK=757    KO=-     )
> response time 99th percentile                        796 (OK=796    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    928 (OK=928    KO=-     )
> mean response time                                   239 (OK=239    KO=-     )
> std deviation                                        206 (OK=206    KO=-     )
> response time 50th percentile                        199 (OK=199    KO=-     )
> response time 75th percentile                        380 (OK=380    KO=-     )
> response time 95th percentile                        644 (OK=644    KO=-     )
> response time 99th percentile                        746 (OK=746    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    537 (OK=537    KO=-     )
> mean response time                                   141 (OK=141    KO=-     )
> std deviation                                        161 (OK=161    KO=-     )
> response time 50th percentile                         90 (OK=90     KO=-     )
> response time 75th percentile                        233 (OK=233    KO=-     )
> response time 95th percentile                        488 (OK=488    KO=-     )
> response time 99th percentile                        522 (OK=522    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    733 (OK=733    KO=-     )
> mean response time                                   274 (OK=274    KO=-     )
> std deviation                                        208 (OK=208    KO=-     )
> response time 50th percentile                        236 (OK=236    KO=-     )
> response time 75th percentile                        453 (OK=453    KO=-     )
> response time 95th percentile                        627 (OK=627    KO=-     )
> response time 99th percentile                        684 (OK=684    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7922   KO=78    )
> min response time                                      6 (OK=6      KO=191   )
> max response time                                   1932 (OK=1932   KO=1657  )
> mean response time                                   495 (OK=491    KO=966   )
> std deviation                                        307 (OK=304    KO=270   )
> response time 50th percentile                        435 (OK=432    KO=1018  )
> response time 75th percentile                        709 (OK=703    KO=1159  )
> response time 95th percentile                       1020 (OK=1006   KO=1188  )
> response time 99th percentile                       1272 (OK=1272   KO=1300  )
> mean requests/sec                                1333.333 (OK=1320.333 KO=13    )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4782789001)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1102, 359],
      ["Webflux", 1154, 239],
      ["Quarkus", 1057, 280],
      ["Micronaut", 1137, 343],
      ['Vertx', 448, 141],
      ['Ktor', 1625, 495],
      ['Helidon', 1226, 274],
      ['Kumuluz', 1410, 0],
      ['R-Rocket', 160, 0],
      ['RustAxum', 132, 0],
      ['R-Actix', 161, 0],
      ['R-Warp', 121, 0],
      ['Dotnet 6', 474, 0],
      ['Dotnet 7 AOT', 300, 0],
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