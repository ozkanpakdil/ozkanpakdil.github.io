---
layout: post
title:  'Java microservice framework tests in SB:3.0.6 Q:3.0.1.Final M:3.9.1 V:4.4.1 H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.69.0 (84c898d65 2023-04-16)'
date:   2023-05-01 05:40:38
categories: java,rust,fasterxml,json,Linux fv-az162-910 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az162-910 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.746 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.719 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.345 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.946 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 30.486 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.095 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.092 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.588 s]
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
Started DemoWebFluxApplication in 2.067 seconds (process running for 2.591)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   2754 (OK=2754   KO=-     )
> mean response time                                  1198 (OK=1198   KO=-     )
> std deviation                                        653 (OK=653    KO=-     )
> response time 50th percentile                       1154 (OK=1154   KO=-     )
> response time 75th percentile                       1668 (OK=1668   KO=-     )
> response time 95th percentile                       2322 (OK=2322   KO=-     )
> response time 99th percentile                       2655 (OK=2655   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.149 seconds (process running for 2.614)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   3770 (OK=3770   KO=-     )
> mean response time                                  1299 (OK=1299   KO=-     )
> std deviation                                        855 (OK=855    KO=-     )
> response time 50th percentile                       1048 (OK=1048   KO=-     )
> response time 75th percentile                       1975 (OK=1975   KO=-     )
> response time 95th percentile                       2942 (OK=2942   KO=-     )
> response time 99th percentile                       3319 (OK=3319   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.1.Final) started in 0.948s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   3169 (OK=3169   KO=-     )
> mean response time                                  1126 (OK=1126   KO=-     )
> std deviation                                        705 (OK=705    KO=-     )
> response time 50th percentile                       1080 (OK=1080   KO=-     )
> response time 75th percentile                       1665 (OK=1665   KO=-     )
> response time 95th percentile                       2452 (OK=2452   KO=-     )
> response time 99th percentile                       2785 (OK=2785   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[micronaut version:3.9.0](https://micronaut.io/) 
Startup completed in 925ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   2716 (OK=2716   KO=-     )
> mean response time                                  1157 (OK=1157   KO=-     )
> std deviation                                        705 (OK=705    KO=-     )
> response time 50th percentile                        923 (OK=923    KO=-     )
> response time 75th percentile                       1683 (OK=1683   KO=-     )
> response time 95th percentile                       2486 (OK=2486   KO=-     )
> response time 99th percentile                       2582 (OK=2582   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1148 (OK=1148   KO=-     )
> mean response time                                   491 (OK=491    KO=-     )
> std deviation                                        304 (OK=304    KO=-     )
> response time 50th percentile                        446 (OK=446    KO=-     )
> response time 75th percentile                        766 (OK=766    KO=-     )
> response time 95th percentile                        987 (OK=987    KO=-     )
> response time 99th percentile                       1058 (OK=1058   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@7207cb51{STARTING}[10.0.9,sto=0] @3986ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   4824 (OK=4824   KO=-     )
> mean response time                                  1585 (OK=1585   KO=-     )
> std deviation                                       1089 (OK=1089   KO=-     )
> response time 50th percentile                       1211 (OK=1211   KO=-     )
> response time 75th percentile                       2582 (OK=2582   KO=-     )
> response time 95th percentile                       3442 (OK=3441   KO=-     )
> response time 99th percentile                       4218 (OK=4218   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     53 (OK=53     KO=-     )
> max response time                                   2522 (OK=2522   KO=-     )
> mean response time                                  1208 (OK=1208   KO=-     )
> std deviation                                        609 (OK=609    KO=-     )
> response time 50th percentile                       1166 (OK=1166   KO=-     )
> response time 75th percentile                       1752 (OK=1752   KO=-     )
> response time 95th percentile                       2216 (OK=2216   KO=-     )
> response time 99th percentile                       2432 (OK=2432   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   3314 (OK=3314   KO=-     )
> mean response time                                  1531 (OK=1531   KO=-     )
> std deviation                                        802 (OK=802    KO=-     )
> response time 50th percentile                       1281 (OK=1281   KO=-     )
> response time 75th percentile                       2075 (OK=2075   KO=-     )
> response time 95th percentile                       2950 (OK=2950   KO=-     )
> response time 99th percentile                       3150 (OK=3150   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.69.0 (84c898d65 2023-04-16)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    643 (OK=643    KO=-     )
> mean response time                                   155 (OK=155    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        121 (OK=121    KO=-     )
> response time 75th percentile                        269 (OK=269    KO=-     )
> response time 95th percentile                        464 (OK=464    KO=-     )
> response time 99th percentile                        613 (OK=613    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    444 (OK=444    KO=-     )
> mean response time                                   131 (OK=131    KO=-     )
> std deviation                                        137 (OK=137    KO=-     )
> response time 50th percentile                        106 (OK=106    KO=-     )
> response time 75th percentile                        210 (OK=210    KO=-     )
> response time 95th percentile                        385 (OK=385    KO=-     )
> response time 99th percentile                        428 (OK=428    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    532 (OK=532    KO=-     )
> mean response time                                   152 (OK=152    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        127 (OK=127    KO=-     )
> response time 75th percentile                        236 (OK=236    KO=-     )
> response time 95th percentile                        455 (OK=455    KO=-     )
> response time 99th percentile                        508 (OK=508    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    492 (OK=492    KO=-     )
> mean response time                                   127 (OK=127    KO=-     )
> std deviation                                        139 (OK=139    KO=-     )
> response time 50th percentile                         95 (OK=95     KO=-     )
> response time 75th percentile                        205 (OK=205    KO=-     )
> response time 95th percentile                        397 (OK=397    KO=-     )
> response time 99th percentile                        431 (OK=431    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   1531 (OK=1531   KO=-     )
> mean response time                                   534 (OK=534    KO=-     )
> std deviation                                        321 (OK=321    KO=-     )
> response time 50th percentile                        453 (OK=453    KO=-     )
> response time 75th percentile                        824 (OK=824    KO=-     )
> response time 95th percentile                       1059 (OK=1059   KO=-     )
> response time 99th percentile                       1153 (OK=1153   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    942 (OK=942    KO=-     )
> mean response time                                   330 (OK=330    KO=-     )
> std deviation                                        235 (OK=235    KO=-     )
> response time 50th percentile                        274 (OK=274    KO=-     )
> response time 75th percentile                        514 (OK=514    KO=-     )
> response time 95th percentile                        772 (OK=772    KO=-     )
> response time 99th percentile                        838 (OK=838    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    741 (OK=741    KO=-     )
> mean response time                                   253 (OK=253    KO=-     )
> std deviation                                        215 (OK=215    KO=-     )
> response time 50th percentile                        215 (OK=215    KO=-     )
> response time 75th percentile                        397 (OK=396    KO=-     )
> response time 95th percentile                        656 (OK=656    KO=-     )
> response time 99th percentile                        690 (OK=690    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    775 (OK=775    KO=-     )
> mean response time                                   331 (OK=331    KO=-     )
> std deviation                                        214 (OK=214    KO=-     )
> response time 50th percentile                        295 (OK=295    KO=-     )
> response time 75th percentile                        535 (OK=535    KO=-     )
> response time 95th percentile                        695 (OK=695    KO=-     )
> response time 99th percentile                        729 (OK=729    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1703 (OK=1703   KO=-     )
> mean response time                                   436 (OK=436    KO=-     )
> std deviation                                        284 (OK=284    KO=-     )
> response time 50th percentile                        384 (OK=384    KO=-     )
> response time 75th percentile                        645 (OK=645    KO=-     )
> response time 95th percentile                        939 (OK=939    KO=-     )
> response time 99th percentile                       1094 (OK=1094   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    721 (OK=721    KO=-     )
> mean response time                                   290 (OK=290    KO=-     )
> std deviation                                        213 (OK=213    KO=-     )
> response time 50th percentile                        250 (OK=250    KO=-     )
> response time 75th percentile                        481 (OK=481    KO=-     )
> response time 95th percentile                        659 (OK=659    KO=-     )
> response time 99th percentile                        688 (OK=688    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    591 (OK=591    KO=-     )
> mean response time                                   184 (OK=184    KO=-     )
> std deviation                                        179 (OK=179    KO=-     )
> response time 50th percentile                        152 (OK=152    KO=-     )
> response time 75th percentile                        281 (OK=281    KO=-     )
> response time 95th percentile                        537 (OK=537    KO=-     )
> response time 99th percentile                        577 (OK=577    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    679 (OK=679    KO=-     )
> mean response time                                   185 (OK=185    KO=-     )
> std deviation                                        181 (OK=181    KO=-     )
> response time 50th percentile                        153 (OK=153    KO=-     )
> response time 75th percentile                        291 (OK=291    KO=-     )
> response time 95th percentile                        570 (OK=570    KO=-     )
> response time 99th percentile                        619 (OK=619    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7905   KO=95    )
> min response time                                     15 (OK=15     KO=142   )
> max response time                                   1889 (OK=1889   KO=1732  )
> mean response time                                   533 (OK=529    KO=839   )
> std deviation                                        319 (OK=317    KO=308   )
> response time 50th percentile                        449 (OK=446    KO=715   )
> response time 75th percentile                        767 (OK=767    KO=1043  )
> response time 95th percentile                       1094 (OK=1088   KO=1357  )
> response time 99th percentile                       1354 (OK=1350   KO=1700  )
> mean requests/sec                                1333.333 (OK=1317.5 KO=15.833)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4848817686)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1299, 436],
      ["Webflux", 1198, 290],
      ["Quarkus", 1126, 253],
      ["Micronaut", 1157, 331],
      ['Vertx', 491, 184],
      ['Ktor', 1531, 533],
      ['Helidon', 1208, 185],
      ['Kumuluz', 1585, 0],
      ['R-Rocket', 152, 0],
      ['RustAxum', 127, 0],
      ['R-Actix', 131, 0],
      ['R-Warp', 155, 0],
      ['Dotnet 6', 534, 0],
      ['Dotnet 7 AOT', 330, 0],
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