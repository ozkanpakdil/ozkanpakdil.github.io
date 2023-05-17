---
layout: post
title:  'Java microservice framework tests in SB:3.0.6 Q:3.0.3.Final M:3.9.1 V:4.4.2 H:3.2.1 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.69.0 (84c898d65 2023-04-16)'
date:   2023-05-17 05:25:49
categories: java,rust,fasterxml,json,Linux fv-az411-103 5.15.0-1037-azure #44-Ubuntu SMP Thu Apr 20 13:19:31 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az411-103 5.15.0-1037-azure #44-Ubuntu SMP Thu Apr 20 13:19:31 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.594 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 24.465 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 24.374 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 23.757 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 31.226 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.206 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.210 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 15.034 s]
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
Started DemoWebFluxApplication in 2.152 seconds (process running for 2.698)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   2466 (OK=2466   KO=-     )
> mean response time                                  1131 (OK=1131   KO=-     )
> std deviation                                        576 (OK=576    KO=-     )
> response time 50th percentile                       1072 (OK=1072   KO=-     )
> response time 75th percentile                       1565 (OK=1565   KO=-     )
> response time 95th percentile                       2170 (OK=2170   KO=-     )
> response time 99th percentile                       2331 (OK=2331   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.226 seconds (process running for 2.731)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   3313 (OK=3313   KO=-     )
> mean response time                                  1169 (OK=1169   KO=-     )
> std deviation                                        697 (OK=697    KO=-     )
> response time 50th percentile                       1058 (OK=1058   KO=-     )
> response time 75th percentile                       1706 (OK=1706   KO=-     )
> response time 95th percentile                       2368 (OK=2368   KO=-     )
> response time 99th percentile                       2690 (OK=2690   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.3.Final) started in 1.032s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     35 (OK=35     KO=-     )
> max response time                                   2922 (OK=2922   KO=-     )
> mean response time                                   996 (OK=996    KO=-     )
> std deviation                                        559 (OK=559    KO=-     )
> response time 50th percentile                        903 (OK=903    KO=-     )
> response time 75th percentile                       1472 (OK=1472   KO=-     )
> response time 95th percentile                       1810 (OK=1810   KO=-     )
> response time 99th percentile                       2656 (OK=2656   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[micronaut version:3.9.1](https://micronaut.io/) 
Startup completed in 1005ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     55 (OK=55     KO=-     )
> max response time                                   2170 (OK=2170   KO=-     )
> mean response time                                  1054 (OK=1054   KO=-     )
> std deviation                                        568 (OK=568    KO=-     )
> response time 50th percentile                        958 (OK=958    KO=-     )
> response time 75th percentile                       1550 (OK=1550   KO=-     )
> response time 95th percentile                       1984 (OK=1984   KO=-     )
> response time 99th percentile                       2092 (OK=2092   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[vertx version:4.4.2](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1214 (OK=1214   KO=-     )
> mean response time                                   524 (OK=524    KO=-     )
> std deviation                                        319 (OK=319    KO=-     )
> response time 50th percentile                        469 (OK=469    KO=-     )
> response time 75th percentile                        772 (OK=772    KO=-     )
> response time 95th percentile                       1090 (OK=1090   KO=-     )
> response time 99th percentile                       1147 (OK=1147   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@6d171ce0{STARTING}[10.0.9,sto=0] @3535ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     61 (OK=61     KO=-     )
> max response time                                   4797 (OK=4797   KO=-     )
> mean response time                                  1720 (OK=1720   KO=-     )
> std deviation                                       1115 (OK=1115   KO=-     )
> response time 50th percentile                       1281 (OK=1281   KO=-     )
> response time 75th percentile                       2650 (OK=2650   KO=-     )
> response time 95th percentile                       3718 (OK=3718   KO=-     )
> response time 99th percentile                       4373 (OK=4373   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     82 (OK=82     KO=-     )
> max response time                                   2690 (OK=2690   KO=-     )
> mean response time                                  1433 (OK=1433   KO=-     )
> std deviation                                        642 (OK=642    KO=-     )
> response time 50th percentile                       1261 (OK=1261   KO=-     )
> response time 75th percentile                       1998 (OK=1998   KO=-     )
> response time 95th percentile                       2502 (OK=2502   KO=-     )
> response time 99th percentile                       2629 (OK=2629   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   3757 (OK=3757   KO=-     )
> mean response time                                  2067 (OK=2067   KO=-     )
> std deviation                                        981 (OK=981    KO=-     )
> response time 50th percentile                       2164 (OK=2164   KO=-     )
> response time 75th percentile                       2907 (OK=2907   KO=-     )
> response time 95th percentile                       3383 (OK=3383   KO=-     )
> response time 99th percentile                       3604 (OK=3604   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.69.0 (84c898d65 2023-04-16)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    395 (OK=395    KO=-     )
> mean response time                                    92 (OK=92     KO=-     )
> std deviation                                        113 (OK=113    KO=-     )
> response time 50th percentile                         44 (OK=44     KO=-     )
> response time 75th percentile                        151 (OK=151    KO=-     )
> response time 95th percentile                        337 (OK=337    KO=-     )
> response time 99th percentile                        373 (OK=373    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    536 (OK=536    KO=-     )
> mean response time                                   162 (OK=162    KO=-     )
> std deviation                                        163 (OK=163    KO=-     )
> response time 50th percentile                        135 (OK=135    KO=-     )
> response time 75th percentile                        266 (OK=266    KO=-     )
> response time 95th percentile                        487 (OK=487    KO=-     )
> response time 99th percentile                        524 (OK=524    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    752 (OK=752    KO=-     )
> mean response time                                   139 (OK=139    KO=-     )
> std deviation                                        164 (OK=164    KO=-     )
> response time 50th percentile                         84 (OK=84     KO=-     )
> response time 75th percentile                        228 (OK=228    KO=-     )
> response time 95th percentile                        515 (OK=515    KO=-     )
> response time 99th percentile                        719 (OK=719    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    533 (OK=533    KO=-     )
> mean response time                                   132 (OK=132    KO=-     )
> std deviation                                        148 (OK=148    KO=-     )
> response time 50th percentile                         90 (OK=90     KO=-     )
> response time 75th percentile                        212 (OK=212    KO=-     )
> response time 95th percentile                        440 (OK=440    KO=-     )
> response time 99th percentile                        509 (OK=509    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1520 (OK=1520   KO=-     )
> mean response time                                   572 (OK=572    KO=-     )
> std deviation                                        351 (OK=351    KO=-     )
> response time 50th percentile                        476 (OK=476    KO=-     )
> response time 75th percentile                        891 (OK=891    KO=-     )
> response time 95th percentile                       1165 (OK=1165   KO=-     )
> response time 99th percentile                       1478 (OK=1478   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    680 (OK=680    KO=-     )
> mean response time                                   207 (OK=207    KO=-     )
> std deviation                                        190 (OK=190    KO=-     )
> response time 50th percentile                        166 (OK=166    KO=-     )
> response time 75th percentile                        350 (OK=350    KO=-     )
> response time 95th percentile                        579 (OK=579    KO=-     )
> response time 99th percentile                        654 (OK=654    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    773 (OK=773    KO=-     )
> mean response time                                   259 (OK=259    KO=-     )
> std deviation                                        217 (OK=217    KO=-     )
> response time 50th percentile                        223 (OK=223    KO=-     )
> response time 75th percentile                        374 (OK=374    KO=-     )
> response time 95th percentile                        678 (OK=678    KO=-     )
> response time 99th percentile                        755 (OK=755    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    888 (OK=888    KO=-     )
> mean response time                                   278 (OK=278    KO=-     )
> std deviation                                        224 (OK=224    KO=-     )
> response time 50th percentile                        236 (OK=236    KO=-     )
> response time 75th percentile                        430 (OK=430    KO=-     )
> response time 95th percentile                        709 (OK=709    KO=-     )
> response time 99th percentile                        835 (OK=835    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1284 (OK=1284   KO=-     )
> mean response time                                   369 (OK=369    KO=-     )
> std deviation                                        264 (OK=264    KO=-     )
> response time 50th percentile                        295 (OK=295    KO=-     )
> response time 75th percentile                        594 (OK=594    KO=-     )
> response time 95th percentile                        835 (OK=835    KO=-     )
> response time 99th percentile                       1069 (OK=1069   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    799 (OK=799    KO=-     )
> mean response time                                   291 (OK=291    KO=-     )
> std deviation                                        222 (OK=222    KO=-     )
> response time 50th percentile                        274 (OK=274    KO=-     )
> response time 75th percentile                        449 (OK=449    KO=-     )
> response time 95th percentile                        728 (OK=728    KO=-     )
> response time 99th percentile                        757 (OK=757    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    502 (OK=502    KO=-     )
> mean response time                                   150 (OK=150    KO=-     )
> std deviation                                        157 (OK=157    KO=-     )
> response time 50th percentile                        109 (OK=109    KO=-     )
> response time 75th percentile                        231 (OK=231    KO=-     )
> response time 95th percentile                        466 (OK=466    KO=-     )
> response time 99th percentile                        490 (OK=490    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    717 (OK=717    KO=-     )
> mean response time                                   198 (OK=198    KO=-     )
> std deviation                                        192 (OK=192    KO=-     )
> response time 50th percentile                        180 (OK=180    KO=-     )
> response time 75th percentile                        313 (OK=313    KO=-     )
> response time 95th percentile                        566 (OK=566    KO=-     )
> response time 99th percentile                        691 (OK=691    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7935   KO=65    )
> min response time                                      4 (OK=4      KO=99    )
> max response time                                   1461 (OK=1461   KO=1336  )
> mean response time                                   466 (OK=464    KO=720   )
> std deviation                                        230 (OK=229    KO=243   )
> response time 50th percentile                        450 (OK=448    KO=792   )
> response time 75th percentile                        644 (OK=640    KO=853   )
> response time 95th percentile                        866 (OK=862    KO=997   )
> response time 99th percentile                       1026 (OK=1025   KO=1153  )
> mean requests/sec                                1333.333 (OK=1322.5 KO=10.833)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4999672256)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1169, 369],
      ["Webflux", 1131, 291],
      ["Quarkus", 996, 259],
      ["Micronaut", 1054, 278],
      ['Vertx', 524, 150],
      ['Ktor', 2067, 466],
      ['Helidon', 1433, 198],
      ['Kumuluz', 1720, 0],
      ['R-Rocket', 139, 0],
      ['RustAxum', 132, 0],
      ['R-Actix', 162, 0],
      ['R-Warp', 92, 0],
      ['Dotnet 6', 572, 0],
      ['Dotnet 7 AOT', 207, 0],
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