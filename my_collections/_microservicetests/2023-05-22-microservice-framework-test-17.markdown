---
layout: post
title:  'Java microservice framework tests in SB:3.1.0 Q:3.0.3.Final M:3.9.1 V:4.4.2 H:3.2.1 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.69.0 (84c898d65 2023-04-16)'
date:   2023-05-22 05:32:10
categories: java,rust,fasterxml,json,Linux fv-az559-456 5.15.0-1037-azure #44-Ubuntu SMP Thu Apr 20 13:19:31 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az559-456 5.15.0-1037-azure #44-Ubuntu SMP Thu Apr 20 13:19:31 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.219 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 25.039 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 24.714 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 23.687 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 31.594 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.037 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.038 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.880 s]
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


[:: Spring Boot ::                (v3.1.0)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.148 seconds (process running for 2.662)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   2963 (OK=2963   KO=-     )
> mean response time                                  1249 (OK=1249   KO=-     )
> std deviation                                        675 (OK=675    KO=-     )
> response time 50th percentile                       1180 (OK=1180   KO=-     )
> response time 75th percentile                       1832 (OK=1832   KO=-     )
> response time 95th percentile                       2296 (OK=2296   KO=-     )
> response time 99th percentile                       2768 (OK=2768   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.1.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.333 seconds (process running for 2.828)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   3367 (OK=3367   KO=-     )
> mean response time                                  1290 (OK=1290   KO=-     )
> std deviation                                        773 (OK=773    KO=-     )
> response time 50th percentile                       1035 (OK=1035   KO=-     )
> response time 75th percentile                       1919 (OK=1918   KO=-     )
> response time 95th percentile                       2640 (OK=2640   KO=-     )
> response time 99th percentile                       3086 (OK=3086   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.3.Final) started in 1.089s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     41 (OK=41     KO=-     )
> max response time                                   2211 (OK=2211   KO=-     )
> mean response time                                   922 (OK=922    KO=-     )
> std deviation                                        537 (OK=537    KO=-     )
> response time 50th percentile                        779 (OK=779    KO=-     )
> response time 75th percentile                       1445 (OK=1445   KO=-     )
> response time 95th percentile                       1727 (OK=1727   KO=-     )
> response time 99th percentile                       2033 (OK=2033   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[micronaut version:3.9.1](https://micronaut.io/) 
Startup completed in 979ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   3069 (OK=3069   KO=-     )
> mean response time                                  1081 (OK=1081   KO=-     )
> std deviation                                        561 (OK=561    KO=-     )
> response time 50th percentile                        966 (OK=966    KO=-     )
> response time 75th percentile                       1532 (OK=1532   KO=-     )
> response time 95th percentile                       2046 (OK=2046   KO=-     )
> response time 99th percentile                       2629 (OK=2629   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[vertx version:4.4.2](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1069 (OK=1069   KO=-     )
> mean response time                                   476 (OK=476    KO=-     )
> std deviation                                        272 (OK=272    KO=-     )
> response time 50th percentile                        458 (OK=458    KO=-     )
> response time 75th percentile                        691 (OK=691    KO=-     )
> response time 95th percentile                        935 (OK=935    KO=-     )
> response time 99th percentile                       1036 (OK=1036   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@2b556bb2{STARTING}[10.0.9,sto=0] @3564ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   4286 (OK=4286   KO=-     )
> mean response time                                  1463 (OK=1463   KO=-     )
> std deviation                                        931 (OK=931    KO=-     )
> response time 50th percentile                       1210 (OK=1210   KO=-     )
> response time 75th percentile                       2293 (OK=2293   KO=-     )
> response time 95th percentile                       3059 (OK=3059   KO=-     )
> response time 99th percentile                       3684 (OK=3684   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     59 (OK=59     KO=-     )
> max response time                                   3087 (OK=3087   KO=-     )
> mean response time                                  1542 (OK=1542   KO=-     )
> std deviation                                        652 (OK=652    KO=-     )
> response time 50th percentile                       1291 (OK=1291   KO=-     )
> response time 75th percentile                       2126 (OK=2126   KO=-     )
> response time 95th percentile                       2698 (OK=2696   KO=-     )
> response time 99th percentile                       2966 (OK=2966   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4357 (OK=4357   KO=-     )
> mean response time                                  2283 (OK=2283   KO=-     )
> std deviation                                       1296 (OK=1296   KO=-     )
> response time 50th percentile                       2245 (OK=2245   KO=-     )
> response time 75th percentile                       3473 (OK=3473   KO=-     )
> response time 95th percentile                       4122 (OK=4122   KO=-     )
> response time 99th percentile                       4255 (OK=4255   KO=-     )
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
> max response time                                    420 (OK=420    KO=-     )
> mean response time                                    89 (OK=89     KO=-     )
> std deviation                                        121 (OK=121    KO=-     )
> response time 50th percentile                          5 (OK=5      KO=-     )
> response time 75th percentile                        149 (OK=149    KO=-     )
> response time 95th percentile                        362 (OK=362    KO=-     )
> response time 99th percentile                        396 (OK=396    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    383 (OK=383    KO=-     )
> mean response time                                    81 (OK=81     KO=-     )
> std deviation                                        105 (OK=105    KO=-     )
> response time 50th percentile                         20 (OK=20     KO=-     )
> response time 75th percentile                        134 (OK=134    KO=-     )
> response time 95th percentile                        316 (OK=316    KO=-     )
> response time 99th percentile                        347 (OK=347    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    552 (OK=552    KO=-     )
> mean response time                                   114 (OK=114    KO=-     )
> std deviation                                        134 (OK=134    KO=-     )
> response time 50th percentile                         76 (OK=76     KO=-     )
> response time 75th percentile                        195 (OK=195    KO=-     )
> response time 95th percentile                        361 (OK=361    KO=-     )
> response time 99th percentile                        528 (OK=528    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    515 (OK=515    KO=-     )
> mean response time                                   117 (OK=117    KO=-     )
> std deviation                                        139 (OK=139    KO=-     )
> response time 50th percentile                         68 (OK=68     KO=-     )
> response time 75th percentile                        190 (OK=190    KO=-     )
> response time 95th percentile                        401 (OK=401    KO=-     )
> response time 99th percentile                        486 (OK=486    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1480 (OK=1480   KO=-     )
> mean response time                                   356 (OK=356    KO=-     )
> std deviation                                        266 (OK=266    KO=-     )
> response time 50th percentile                        288 (OK=288    KO=-     )
> response time 75th percentile                        566 (OK=566    KO=-     )
> response time 95th percentile                        792 (OK=792    KO=-     )
> response time 99th percentile                        993 (OK=993    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1146 (OK=1146   KO=-     )
> mean response time                                   277 (OK=277    KO=-     )
> std deviation                                        251 (OK=251    KO=-     )
> response time 50th percentile                        210 (OK=210    KO=-     )
> response time 75th percentile                        442 (OK=442    KO=-     )
> response time 95th percentile                        861 (OK=861    KO=-     )
> response time 99th percentile                       1085 (OK=1085   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    727 (OK=727    KO=-     )
> mean response time                                   218 (OK=218    KO=-     )
> std deviation                                        202 (OK=202    KO=-     )
> response time 50th percentile                        177 (OK=177    KO=-     )
> response time 75th percentile                        360 (OK=360    KO=-     )
> response time 95th percentile                        604 (OK=604    KO=-     )
> response time 99th percentile                        703 (OK=703    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    832 (OK=832    KO=-     )
> mean response time                                   228 (OK=228    KO=-     )
> std deviation                                        202 (OK=202    KO=-     )
> response time 50th percentile                        186 (OK=186    KO=-     )
> response time 75th percentile                        355 (OK=355    KO=-     )
> response time 95th percentile                        628 (OK=628    KO=-     )
> response time 99th percentile                        755 (OK=755    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1084 (OK=1084   KO=-     )
> mean response time                                   323 (OK=323    KO=-     )
> std deviation                                        228 (OK=228    KO=-     )
> response time 50th percentile                        264 (OK=264    KO=-     )
> response time 75th percentile                        515 (OK=515    KO=-     )
> response time 95th percentile                        691 (OK=691    KO=-     )
> response time 99th percentile                       1016 (OK=1016   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    882 (OK=882    KO=-     )
> mean response time                                   315 (OK=315    KO=-     )
> std deviation                                        217 (OK=217    KO=-     )
> response time 50th percentile                        260 (OK=259    KO=-     )
> response time 75th percentile                        453 (OK=453    KO=-     )
> response time 95th percentile                        727 (OK=727    KO=-     )
> response time 99th percentile                        850 (OK=850    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    612 (OK=612    KO=-     )
> mean response time                                   141 (OK=141    KO=-     )
> std deviation                                        157 (OK=157    KO=-     )
> response time 50th percentile                        100 (OK=100    KO=-     )
> response time 75th percentile                        233 (OK=233    KO=-     )
> response time 95th percentile                        446 (OK=446    KO=-     )
> response time 99th percentile                        547 (OK=547    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    768 (OK=768    KO=-     )
> mean response time                                   236 (OK=236    KO=-     )
> std deviation                                        200 (OK=200    KO=-     )
> response time 50th percentile                        188 (OK=188    KO=-     )
> response time 75th percentile                        365 (OK=365    KO=-     )
> response time 95th percentile                        669 (OK=669    KO=-     )
> response time 99th percentile                        750 (OK=750    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7906   KO=94    )
> min response time                                     13 (OK=13     KO=219   )
> max response time                                   1504 (OK=1504   KO=1296  )
> mean response time                                   442 (OK=441    KO=542   )
> std deviation                                        218 (OK=218    KO=169   )
> response time 50th percentile                        404 (OK=401    KO=488   )
> response time 75th percentile                        593 (OK=593    KO=525   )
> response time 95th percentile                        813 (OK=812    KO=866   )
> response time 99th percentile                       1022 (OK=1022   KO=936   )
> mean requests/sec                                1333.333 (OK=1317.667 KO=15.667)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/5042175753)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1290, 323],
      ["Webflux", 1249, 315],
      ["Quarkus", 922, 218],
      ["Micronaut", 1081, 228],
      ['Vertx', 476, 141],
      ['Ktor', 2283, 442],
      ['Helidon', 1542, 236],
      ['Kumuluz', 1463, 0],
      ['R-Rocket', 114, 0],
      ['RustAxum', 117, 0],
      ['R-Actix', 81, 0],
      ['R-Warp', 89, 0],
      ['Dotnet 6', 356, 0],
      ['Dotnet 7 AOT', 277, 0],
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