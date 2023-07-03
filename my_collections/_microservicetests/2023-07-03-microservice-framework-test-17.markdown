---
layout: post
title:  'Java microservice framework tests in SB:3.1.1 Q:3.1.2.Final M:3.9.4 V:4.4.4 H:3.2.1 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.70.0 (90c541806 2023-05-31)'
date:   2023-07-03 08:12:51
categories: java,rust,fasterxml,json,Linux fv-az389-28 5.15.0-1040-azure #47-Ubuntu SMP Thu Jun 1 19:38:24 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az389-28 5.15.0-1040-azure #47-Ubuntu SMP Thu Jun 1 19:38:24 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.365 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 25.711 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 25.788 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 23.806 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 33.260 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.810 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.791 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 16.065 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.3M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.9M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.1.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.183 seconds (process running for 2.766)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2195 (OK=2195   KO=-     )
> mean response time                                  1132 (OK=1132   KO=-     )
> std deviation                                        533 (OK=533    KO=-     )
> response time 50th percentile                       1090 (OK=1090   KO=-     )
> response time 75th percentile                       1612 (OK=1612   KO=-     )
> response time 95th percentile                       1987 (OK=1987   KO=-     )
> response time 99th percentile                       2073 (OK=2073   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.1.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.252 seconds (process running for 2.772)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   3957 (OK=3957   KO=-     )
> mean response time                                  1398 (OK=1398   KO=-     )
> std deviation                                        887 (OK=887    KO=-     )
> response time 50th percentile                       1139 (OK=1138   KO=-     )
> response time 75th percentile                       2137 (OK=2137   KO=-     )
> response time 95th percentile                       2992 (OK=2992   KO=-     )
> response time 99th percentile                       3663 (OK=3663   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.1.2.Final) started in 1.096s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     86 (OK=86     KO=-     )
> max response time                                   2410 (OK=2410   KO=-     )
> mean response time                                  1063 (OK=1063   KO=-     )
> std deviation                                        618 (OK=618    KO=-     )
> response time 50th percentile                        858 (OK=858    KO=-     )
> response time 75th percentile                       1662 (OK=1662   KO=-     )
> response time 95th percentile                       2028 (OK=2028   KO=-     )
> response time 99th percentile                       2328 (OK=2328   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[micronaut version:3.9.4](https://micronaut.io/) 
Startup completed in 948ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     97 (OK=97     KO=-     )
> max response time                                   2495 (OK=2495   KO=-     )
> mean response time                                  1193 (OK=1193   KO=-     )
> std deviation                                        635 (OK=635    KO=-     )
> response time 50th percentile                       1066 (OK=1066   KO=-     )
> response time 75th percentile                       1781 (OK=1781   KO=-     )
> response time 95th percentile                       2286 (OK=2286   KO=-     )
> response time 99th percentile                       2420 (OK=2420   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[vertx version:4.4.4](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     60 (OK=60     KO=-     )
> max response time                                   1248 (OK=1248   KO=-     )
> mean response time                                   476 (OK=476    KO=-     )
> std deviation                                        264 (OK=264    KO=-     )
> response time 50th percentile                        424 (OK=424    KO=-     )
> response time 75th percentile                        656 (OK=656    KO=-     )
> response time 95th percentile                        957 (OK=957    KO=-     )
> response time 99th percentile                       1056 (OK=1056   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@58294867{STARTING}[10.0.9,sto=0] @3699ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   8413 (OK=8413   KO=-     )
> mean response time                                  1802 (OK=1802   KO=-     )
> std deviation                                       1246 (OK=1246   KO=-     )
> response time 50th percentile                       1315 (OK=1314   KO=-     )
> response time 75th percentile                       2545 (OK=2545   KO=-     )
> response time 95th percentile                       4406 (OK=4405   KO=-     )
> response time 99th percentile                       5043 (OK=5043   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     61 (OK=61     KO=-     )
> max response time                                   3102 (OK=3102   KO=-     )
> mean response time                                  1599 (OK=1599   KO=-     )
> std deviation                                        668 (OK=668    KO=-     )
> response time 50th percentile                       1446 (OK=1447   KO=-     )
> response time 75th percentile                       2149 (OK=2149   KO=-     )
> response time 95th percentile                       2687 (OK=2687   KO=-     )
> response time 99th percentile                       2874 (OK=2874   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.3.1](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4275 (OK=4275   KO=-     )
> mean response time                                  2129 (OK=2129   KO=-     )
> std deviation                                       1079 (OK=1079   KO=-     )
> response time 50th percentile                       2274 (OK=2274   KO=-     )
> response time 75th percentile                       3103 (OK=3103   KO=-     )
> response time 95th percentile                       3572 (OK=3572   KO=-     )
> response time 99th percentile                       4001 (OK=4001   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.70.0 (90c541806 2023-05-31)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    611 (OK=611    KO=-     )
> mean response time                                   158 (OK=158    KO=-     )
> std deviation                                        163 (OK=163    KO=-     )
> response time 50th percentile                        133 (OK=133    KO=-     )
> response time 75th percentile                        261 (OK=261    KO=-     )
> response time 95th percentile                        445 (OK=445    KO=-     )
> response time 99th percentile                        577 (OK=577    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    561 (OK=561    KO=-     )
> mean response time                                   115 (OK=115    KO=-     )
> std deviation                                        142 (OK=142    KO=-     )
> response time 50th percentile                         48 (OK=48     KO=-     )
> response time 75th percentile                        193 (OK=193    KO=-     )
> response time 95th percentile                        404 (OK=404    KO=-     )
> response time 99th percentile                        520 (OK=520    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    558 (OK=558    KO=-     )
> mean response time                                   132 (OK=132    KO=-     )
> std deviation                                        145 (OK=145    KO=-     )
> response time 50th percentile                         98 (OK=98     KO=-     )
> response time 75th percentile                        226 (OK=226    KO=-     )
> response time 95th percentile                        440 (OK=440    KO=-     )
> response time 99th percentile                        529 (OK=529    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    614 (OK=614    KO=-     )
> mean response time                                   165 (OK=165    KO=-     )
> std deviation                                        170 (OK=170    KO=-     )
> response time 50th percentile                        133 (OK=133    KO=-     )
> response time 75th percentile                        275 (OK=275    KO=-     )
> response time 95th percentile                        494 (OK=494    KO=-     )
> response time 99th percentile                        569 (OK=569    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   1353 (OK=1353   KO=-     )
> mean response time                                   608 (OK=608    KO=-     )
> std deviation                                        345 (OK=345    KO=-     )
> response time 50th percentile                        550 (OK=550    KO=-     )
> response time 75th percentile                        903 (OK=903    KO=-     )
> response time 95th percentile                       1231 (OK=1231   KO=-     )
> response time 99th percentile                       1328 (OK=1328   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    822 (OK=822    KO=-     )
> mean response time                                   248 (OK=248    KO=-     )
> std deviation                                        221 (OK=221    KO=-     )
> response time 50th percentile                        205 (OK=205    KO=-     )
> response time 75th percentile                        414 (OK=414    KO=-     )
> response time 95th percentile                        651 (OK=651    KO=-     )
> response time 99th percentile                        776 (OK=776    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    743 (OK=743    KO=-     )
> mean response time                                   274 (OK=274    KO=-     )
> std deviation                                        212 (OK=212    KO=-     )
> response time 50th percentile                        239 (OK=239    KO=-     )
> response time 75th percentile                        422 (OK=422    KO=-     )
> response time 95th percentile                        660 (OK=660    KO=-     )
> response time 99th percentile                        697 (OK=697    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    802 (OK=802    KO=-     )
> mean response time                                   266 (OK=266    KO=-     )
> std deviation                                        203 (OK=203    KO=-     )
> response time 50th percentile                        217 (OK=217    KO=-     )
> response time 75th percentile                        476 (OK=476    KO=-     )
> response time 95th percentile                        636 (OK=636    KO=-     )
> response time 99th percentile                        756 (OK=756    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1227 (OK=1227   KO=-     )
> mean response time                                   308 (OK=308    KO=-     )
> std deviation                                        220 (OK=220    KO=-     )
> response time 50th percentile                        248 (OK=248    KO=-     )
> response time 75th percentile                        487 (OK=487    KO=-     )
> response time 95th percentile                        673 (OK=673    KO=-     )
> response time 99th percentile                       1117 (OK=1117   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    642 (OK=642    KO=-     )
> mean response time                                   240 (OK=240    KO=-     )
> std deviation                                        189 (OK=189    KO=-     )
> response time 50th percentile                        211 (OK=211    KO=-     )
> response time 75th percentile                        416 (OK=416    KO=-     )
> response time 95th percentile                        569 (OK=569    KO=-     )
> response time 99th percentile                        624 (OK=624    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    433 (OK=433    KO=-     )
> mean response time                                   133 (OK=133    KO=-     )
> std deviation                                        141 (OK=141    KO=-     )
> response time 50th percentile                        102 (OK=102    KO=-     )
> response time 75th percentile                        207 (OK=207    KO=-     )
> response time 95th percentile                        400 (OK=400    KO=-     )
> response time 99th percentile                        416 (OK=416    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    819 (OK=819    KO=-     )
> mean response time                                   251 (OK=251    KO=-     )
> std deviation                                        221 (OK=221    KO=-     )
> response time 50th percentile                        197 (OK=197    KO=-     )
> response time 75th percentile                        390 (OK=390    KO=-     )
> response time 95th percentile                        697 (OK=697    KO=-     )
> response time 99th percentile                        786 (OK=786    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7822   KO=178   )
> min response time                                     10 (OK=10     KO=311   )
> max response time                                   1957 (OK=1957   KO=1309  )
> mean response time                                   520 (OK=513    KO=817   )
> std deviation                                        292 (OK=288    KO=288   )
> response time 50th percentile                        465 (OK=460    KO=688   )
> response time 75th percentile                        724 (OK=713    KO=1151  )
> response time 95th percentile                       1055 (OK=1042   KO=1246  )
> response time 99th percentile                       1175 (OK=1119   KO=1307  )
> mean requests/sec                                1333.333 (OK=1303.667 KO=29.667)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/5442127345)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1398, 308],
      ["Webflux", 1132, 240],
      ["Quarkus", 1063, 274],
      ["Micronaut", 1193, 266],
      ['Vertx', 476, 133],
      ['Ktor', 2129, 520],
      ['Helidon', 1599, 251],
      ['Kumuluz', 1802, 0],
      ['R-Rocket', 132, 0],
      ['RustAxum', 165, 0],
      ['R-Actix', 115, 0],
      ['R-Warp', 158, 0],
      ['Dotnet 6', 608, 0],
      ['Dotnet 7 AOT', 248, 0],
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