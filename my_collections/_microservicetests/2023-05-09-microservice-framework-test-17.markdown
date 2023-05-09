---
layout: post
title:  'Java microservice framework tests in SB:3.0.6 Q:3.0.2.Final M:3.9.1 V:4.4.1 H:3.2.1 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.69.0 (84c898d65 2023-04-16)'
date:   2023-05-09 05:51:44
categories: java,rust,fasterxml,json,Linux fv-az338-646 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az338-646 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.341 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 25.362 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 24.097 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.723 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 31.375 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.640 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.626 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.099 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.3M | helidon-se-netty/target/helidon-quickstart-se.jar |
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
Started DemoWebFluxApplication in 2.276 seconds (process running for 2.806)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     91 (OK=91     KO=-     )
> max response time                                   3212 (OK=3212   KO=-     )
> mean response time                                  1413 (OK=1413   KO=-     )
> std deviation                                        785 (OK=785    KO=-     )
> response time 50th percentile                       1010 (OK=1010   KO=-     )
> response time 75th percentile                       2198 (OK=2198   KO=-     )
> response time 95th percentile                       2760 (OK=2760   KO=-     )
> response time 99th percentile                       3003 (OK=3003   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.402 seconds (process running for 2.877)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     51 (OK=51     KO=-     )
> max response time                                   3979 (OK=3979   KO=-     )
> mean response time                                  1398 (OK=1398   KO=-     )
> std deviation                                        914 (OK=914    KO=-     )
> response time 50th percentile                       1145 (OK=1145   KO=-     )
> response time 75th percentile                       2113 (OK=2113   KO=-     )
> response time 95th percentile                       3252 (OK=3252   KO=-     )
> response time 99th percentile                       3607 (OK=3607   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.2.Final) started in 1.000s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   2966 (OK=2966   KO=-     )
> mean response time                                  1258 (OK=1258   KO=-     )
> std deviation                                        760 (OK=760    KO=-     )
> response time 50th percentile                        967 (OK=967    KO=-     )
> response time 75th percentile                       1859 (OK=1859   KO=-     )
> response time 95th percentile                       2687 (OK=2687   KO=-     )
> response time 99th percentile                       2896 (OK=2896   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[micronaut version:3.9.1](https://micronaut.io/) 
Startup completed in 993ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     98 (OK=98     KO=-     )
> max response time                                   3047 (OK=3047   KO=-     )
> mean response time                                  1316 (OK=1316   KO=-     )
> std deviation                                        718 (OK=718    KO=-     )
> response time 50th percentile                       1043 (OK=1043   KO=-     )
> response time 75th percentile                       1803 (OK=1803   KO=-     )
> response time 95th percentile                       2665 (OK=2665   KO=-     )
> response time 99th percentile                       2817 (OK=2817   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   1694 (OK=1694   KO=-     )
> mean response time                                   673 (OK=673    KO=-     )
> std deviation                                        387 (OK=387    KO=-     )
> response time 50th percentile                        646 (OK=646    KO=-     )
> response time 75th percentile                        937 (OK=937    KO=-     )
> response time 95th percentile                       1378 (OK=1378   KO=-     )
> response time 99th percentile                       1519 (OK=1519   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@35835fa{STARTING}[10.0.9,sto=0] @3866ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     87 (OK=87     KO=-     )
> max response time                                   4751 (OK=4751   KO=-     )
> mean response time                                  1778 (OK=1778   KO=-     )
> std deviation                                       1153 (OK=1153   KO=-     )
> response time 50th percentile                       1245 (OK=1245   KO=-     )
> response time 75th percentile                       2821 (OK=2820   KO=-     )
> response time 95th percentile                       3779 (OK=3779   KO=-     )
> response time 99th percentile                       4317 (OK=4317   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     71 (OK=71     KO=-     )
> max response time                                   2968 (OK=2968   KO=-     )
> mean response time                                  1510 (OK=1510   KO=-     )
> std deviation                                        637 (OK=637    KO=-     )
> response time 50th percentile                       1289 (OK=1289   KO=-     )
> response time 75th percentile                       2048 (OK=2047   KO=-     )
> response time 95th percentile                       2558 (OK=2558   KO=-     )
> response time 99th percentile                       2802 (OK=2802   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   4446 (OK=4446   KO=-     )
> mean response time                                  1893 (OK=1893   KO=-     )
> std deviation                                       1109 (OK=1109   KO=-     )
> response time 50th percentile                       1829 (OK=1829   KO=-     )
> response time 75th percentile                       2886 (OK=2886   KO=-     )
> response time 95th percentile                       3690 (OK=3690   KO=-     )
> response time 99th percentile                       4269 (OK=4269   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.69.0 (84c898d65 2023-04-16)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    678 (OK=678    KO=-     )
> mean response time                                   215 (OK=215    KO=-     )
> std deviation                                        198 (OK=198    KO=-     )
> response time 50th percentile                        187 (OK=187    KO=-     )
> response time 75th percentile                        339 (OK=339    KO=-     )
> response time 95th percentile                        594 (OK=594    KO=-     )
> response time 99th percentile                        621 (OK=621    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    574 (OK=574    KO=-     )
> mean response time                                   187 (OK=187    KO=-     )
> std deviation                                        169 (OK=169    KO=-     )
> response time 50th percentile                        165 (OK=165    KO=-     )
> response time 75th percentile                        333 (OK=333    KO=-     )
> response time 95th percentile                        470 (OK=471    KO=-     )
> response time 99th percentile                        541 (OK=541    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    684 (OK=684    KO=-     )
> mean response time                                   226 (OK=226    KO=-     )
> std deviation                                        202 (OK=202    KO=-     )
> response time 50th percentile                        194 (OK=194    KO=-     )
> response time 75th percentile                        383 (OK=383    KO=-     )
> response time 95th percentile                        600 (OK=600    KO=-     )
> response time 99th percentile                        651 (OK=651    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    713 (OK=713    KO=-     )
> mean response time                                   172 (OK=172    KO=-     )
> std deviation                                        171 (OK=171    KO=-     )
> response time 50th percentile                        137 (OK=136    KO=-     )
> response time 75th percentile                        300 (OK=300    KO=-     )
> response time 95th percentile                        512 (OK=512    KO=-     )
> response time 99th percentile                        642 (OK=642    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1623 (OK=1623   KO=-     )
> mean response time                                   512 (OK=512    KO=-     )
> std deviation                                        307 (OK=307    KO=-     )
> response time 50th percentile                        457 (OK=457    KO=-     )
> response time 75th percentile                        736 (OK=736    KO=-     )
> response time 95th percentile                       1103 (OK=1103   KO=-     )
> response time 99th percentile                       1220 (OK=1220   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    848 (OK=848    KO=-     )
> mean response time                                   337 (OK=337    KO=-     )
> std deviation                                        232 (OK=232    KO=-     )
> response time 50th percentile                        288 (OK=288    KO=-     )
> response time 75th percentile                        535 (OK=535    KO=-     )
> response time 95th percentile                        741 (OK=741    KO=-     )
> response time 99th percentile                        798 (OK=798    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    961 (OK=961    KO=-     )
> mean response time                                   374 (OK=374    KO=-     )
> std deviation                                        248 (OK=248    KO=-     )
> response time 50th percentile                        317 (OK=317    KO=-     )
> response time 75th percentile                        561 (OK=561    KO=-     )
> response time 95th percentile                        872 (OK=872    KO=-     )
> response time 99th percentile                        941 (OK=941    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    961 (OK=961    KO=-     )
> mean response time                                   393 (OK=393    KO=-     )
> std deviation                                        250 (OK=250    KO=-     )
> response time 50th percentile                        333 (OK=333    KO=-     )
> response time 75th percentile                        606 (OK=606    KO=-     )
> response time 95th percentile                        830 (OK=830    KO=-     )
> response time 99th percentile                        900 (OK=900    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1392 (OK=1392   KO=-     )
> mean response time                                   464 (OK=464    KO=-     )
> std deviation                                        296 (OK=296    KO=-     )
> response time 50th percentile                        386 (OK=386    KO=-     )
> response time 75th percentile                        695 (OK=695    KO=-     )
> response time 95th percentile                       1006 (OK=1006   KO=-     )
> response time 99th percentile                       1253 (OK=1253   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1189 (OK=1189   KO=-     )
> mean response time                                   428 (OK=428    KO=-     )
> std deviation                                        297 (OK=297    KO=-     )
> response time 50th percentile                        362 (OK=362    KO=-     )
> response time 75th percentile                        664 (OK=664    KO=-     )
> response time 95th percentile                        963 (OK=963    KO=-     )
> response time 99th percentile                       1107 (OK=1107   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    579 (OK=579    KO=-     )
> mean response time                                   170 (OK=170    KO=-     )
> std deviation                                        170 (OK=170    KO=-     )
> response time 50th percentile                        143 (OK=143    KO=-     )
> response time 75th percentile                        286 (OK=286    KO=-     )
> response time 95th percentile                        492 (OK=492    KO=-     )
> response time 99th percentile                        552 (OK=552    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1177 (OK=1177   KO=-     )
> mean response time                                   459 (OK=459    KO=-     )
> std deviation                                        271 (OK=271    KO=-     )
> response time 50th percentile                        390 (OK=390    KO=-     )
> response time 75th percentile                        685 (OK=685    KO=-     )
> response time 95th percentile                        941 (OK=941    KO=-     )
> response time 99th percentile                       1129 (OK=1129   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7966   KO=34    )
> min response time                                     16 (OK=16     KO=133   )
> max response time                                   2063 (OK=2063   KO=965   )
> mean response time                                   597 (OK=597    KO=518   )
> std deviation                                        318 (OK=318    KO=265   )
> response time 50th percentile                        528 (OK=528    KO=525   )
> response time 75th percentile                        789 (OK=789    KO=733   )
> response time 95th percentile                       1154 (OK=1154   KO=950   )
> response time 99th percentile                       1354 (OK=1354   KO=965   )
> mean requests/sec                                1333.333 (OK=1327.667 KO=5.667 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4922795745)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1398, 464],
      ["Webflux", 1413, 428],
      ["Quarkus", 1258, 374],
      ["Micronaut", 1316, 393],
      ['Vertx', 673, 170],
      ['Ktor', 1893, 597],
      ['Helidon', 1510, 459],
      ['Kumuluz', 1778, 0],
      ['R-Rocket', 226, 0],
      ['RustAxum', 172, 0],
      ['R-Actix', 187, 0],
      ['R-Warp', 215, 0],
      ['Dotnet 6', 512, 0],
      ['Dotnet 7 AOT', 337, 0],
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