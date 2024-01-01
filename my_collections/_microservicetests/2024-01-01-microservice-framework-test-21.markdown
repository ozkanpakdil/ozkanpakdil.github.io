---
layout: post
title:  'Java microservice framework tests in SB:3.1.5 Q:3.6.0 M:4.2.0 V:4.5.1 H:4.0.1 Dotnet:6 openjdk version "21.0.1" 2023-10-17 LTS rustc 1.74.1 (a28077b28 2023-12-04)'
date:   2024-01-01 08:46:49
categories: java,rust,fasterxml,json,Linux fv-az775-694 6.2.0-1018-azure #18~22.04.1-Ubuntu SMP Tue Nov 21 19:25:02 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az775-694 6.2.0-1018-azure #18~22.04.1-Ubuntu SMP Tue Nov 21 19:25:02 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.718 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  7.036 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 10.160 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  9.599 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 17.714 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  2.698 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.696 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.021 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.0M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.0M | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 13M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.1M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.1.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.607 seconds (process running for 2.02)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   4139 (OK=4139   KO=-     )
> mean response time                                  1357 (OK=1357   KO=-     )
> std deviation                                        885 (OK=885    KO=-     )
> response time 50th percentile                       1007 (OK=1007   KO=-     )
> response time 75th percentile                       1600 (OK=1600   KO=-     )
> response time 95th percentile                       3472 (OK=3472   KO=-     )
> response time 99th percentile                       3880 (OK=3880   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.1.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.786 seconds (process running for 2.179)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   7476 (OK=7476   KO=-     )
> mean response time                                  1138 (OK=1138   KO=-     )
> std deviation                                        753 (OK=753    KO=-     )
> response time 50th percentile                        969 (OK=969    KO=-     )
> response time 75th percentile                       1430 (OK=1431   KO=-     )
> response time 95th percentile                       2575 (OK=2576   KO=-     )
> response time 99th percentile                       3345 (OK=3345   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.6.0) started in 0.893s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   2825 (OK=2825   KO=-     )
> mean response time                                   928 (OK=928    KO=-     )
> std deviation                                        510 (OK=510    KO=-     )
> response time 50th percentile                        816 (OK=816    KO=-     )
> response time 75th percentile                       1066 (OK=1066   KO=-     )
> response time 95th percentile                       1913 (OK=1913   KO=-     )
> response time 99th percentile                       2065 (OK=2065   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 728ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                   2164 (OK=2164   KO=-     )
> mean response time                                   848 (OK=848    KO=-     )
> std deviation                                        479 (OK=479    KO=-     )
> response time 50th percentile                        737 (OK=737    KO=-     )
> response time 75th percentile                       1006 (OK=1006   KO=-     )
> response time 95th percentile                       1801 (OK=1801   KO=-     )
> response time 99th percentile                       1973 (OK=1972   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   1333 (OK=1333   KO=-     )
> mean response time                                   796 (OK=796    KO=-     )
> std deviation                                        289 (OK=289    KO=-     )
> response time 50th percentile                        848 (OK=848    KO=-     )
> response time 75th percentile                       1039 (OK=1039   KO=-     )
> response time 95th percentile                       1181 (OK=1181   KO=-     )
> response time 99th percentile                       1254 (OK=1254   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@4074023c{STARTING}[10.0.9,sto=0] @3057ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   7482 (OK=7482   KO=-     )
> mean response time                                  1418 (OK=1418   KO=-     )
> std deviation                                       1020 (OK=1020   KO=-     )
> response time 50th percentile                       1094 (OK=1094   KO=-     )
> response time 75th percentile                       1483 (OK=1482   KO=-     )
> response time 95th percentile                       3638 (OK=3638   KO=-     )
> response time 99th percentile                       4563 (OK=4563   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.1 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1451 (OK=1451   KO=-     )
> mean response time                                   700 (OK=700    KO=-     )
> std deviation                                        271 (OK=271    KO=-     )
> response time 50th percentile                        709 (OK=709    KO=-     )
> response time 75th percentile                        793 (OK=796    KO=-     )
> response time 95th percentile                       1182 (OK=1182   KO=-     )
> response time 99th percentile                       1322 (OK=1322   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:2.3.7](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4914 (OK=4914   KO=-     )
> mean response time                                  2072 (OK=2072   KO=-     )
> std deviation                                       1259 (OK=1259   KO=-     )
> response time 50th percentile                       1888 (OK=1889   KO=-     )
> response time 75th percentile                       2731 (OK=2734   KO=-     )
> response time 95th percentile                       4342 (OK=4342   KO=-     )
> response time 99th percentile                       4658 (OK=4658   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.74.1 (a28077b28 2023-12-04)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    627 (OK=627    KO=-     )
> mean response time                                   183 (OK=183    KO=-     )
> std deviation                                        147 (OK=147    KO=-     )
> response time 50th percentile                        167 (OK=167    KO=-     )
> response time 75th percentile                        253 (OK=253    KO=-     )
> response time 95th percentile                        508 (OK=508    KO=-     )
> response time 99th percentile                        566 (OK=566    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    842 (OK=842    KO=-     )
> mean response time                                   218 (OK=218    KO=-     )
> std deviation                                        177 (OK=177    KO=-     )
> response time 50th percentile                        203 (OK=203    KO=-     )
> response time 75th percentile                        308 (OK=308    KO=-     )
> response time 95th percentile                        593 (OK=593    KO=-     )
> response time 99th percentile                        704 (OK=704    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    725 (OK=725    KO=-     )
> mean response time                                   217 (OK=217    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        198 (OK=198    KO=-     )
> response time 75th percentile                        276 (OK=276    KO=-     )
> response time 95th percentile                        544 (OK=544    KO=-     )
> response time 99th percentile                        627 (OK=627    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    736 (OK=736    KO=-     )
> mean response time                                   239 (OK=239    KO=-     )
> std deviation                                        167 (OK=167    KO=-     )
> response time 50th percentile                        213 (OK=213    KO=-     )
> response time 75th percentile                        316 (OK=316    KO=-     )
> response time 95th percentile                        602 (OK=602    KO=-     )
> response time 99th percentile                        683 (OK=682    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1093 (OK=1093   KO=-     )
> mean response time                                   447 (OK=447    KO=-     )
> std deviation                                        247 (OK=247    KO=-     )
> response time 50th percentile                        401 (OK=401    KO=-     )
> response time 75th percentile                        529 (OK=529    KO=-     )
> response time 95th percentile                        967 (OK=967    KO=-     )
> response time 99th percentile                       1041 (OK=1041   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                    962 (OK=962    KO=-     )
> mean response time                                   393 (OK=393    KO=-     )
> std deviation                                        213 (OK=213    KO=-     )
> response time 50th percentile                        357 (OK=357    KO=-     )
> response time 75th percentile                        452 (OK=452    KO=-     )
> response time 95th percentile                        803 (OK=804    KO=-     )
> response time 99th percentile                        900 (OK=899    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1266 (OK=1266   KO=-     )
> mean response time                                   421 (OK=421    KO=-     )
> std deviation                                        204 (OK=204    KO=-     )
> response time 50th percentile                        388 (OK=388    KO=-     )
> response time 75th percentile                        510 (OK=510    KO=-     )
> response time 95th percentile                        836 (OK=836    KO=-     )
> response time 99th percentile                        941 (OK=941    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    981 (OK=981    KO=-     )
> mean response time                                   350 (OK=350    KO=-     )
> std deviation                                        178 (OK=178    KO=-     )
> response time 50th percentile                        313 (OK=313    KO=-     )
> response time 75th percentile                        435 (OK=435    KO=-     )
> response time 95th percentile                        702 (OK=702    KO=-     )
> response time 99th percentile                        843 (OK=843    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2125 (OK=2125   KO=-     )
> mean response time                                   468 (OK=468    KO=-     )
> std deviation                                        287 (OK=287    KO=-     )
> response time 50th percentile                        419 (OK=419    KO=-     )
> response time 75th percentile                        549 (OK=549    KO=-     )
> response time 95th percentile                        988 (OK=988    KO=-     )
> response time 99th percentile                       1641 (OK=1641   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1268 (OK=1268   KO=-     )
> mean response time                                   428 (OK=428    KO=-     )
> std deviation                                        232 (OK=232    KO=-     )
> response time 50th percentile                        362 (OK=362    KO=-     )
> response time 75th percentile                        511 (OK=511    KO=-     )
> response time 95th percentile                        919 (OK=918    KO=-     )
> response time 99th percentile                       1139 (OK=1140   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                    776 (OK=776    KO=-     )
> mean response time                                   435 (OK=435    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        475 (OK=475    KO=-     )
> response time 75th percentile                        563 (OK=563    KO=-     )
> response time 95th percentile                        643 (OK=643    KO=-     )
> response time 99th percentile                        704 (OK=704    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    949 (OK=949    KO=-     )
> mean response time                                   358 (OK=358    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        334 (OK=334    KO=-     )
> response time 75th percentile                        407 (OK=407    KO=-     )
> response time 95th percentile                        714 (OK=714    KO=-     )
> response time 99th percentile                        831 (OK=831    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31924  KO=76    )
> min response time                                      5 (OK=5      KO=58    )
> max response time                                   2431 (OK=2431   KO=1562  )
> mean response time                                   751 (OK=752    KO=415   )
> std deviation                                        471 (OK=471    KO=316   )
> response time 50th percentile                        648 (OK=649    KO=402   )
> response time 75th percentile                        995 (OK=996    KO=592   )
> response time 95th percentile                       1666 (OK=1668   KO=1015  )
> response time 99th percentile                       2275 (OK=2275   KO=1201  )
> mean requests/sec                                   4000 (OK=3990.5 KO=9.5   )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/7376153813)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1138, 468],
      ["Webflux", 1357, 428],
      ["Quarkus", 928, 421],
      ["Micronaut", 848, 350],
      ['Vertx', 796, 435],
      ['Ktor', 2072, 751],
      ['Helidon', 700, 358],
      ['Kumuluz', 1418, 0],
      ['R-Rocket', 217, 0],
      ['RustAxum', 239, 0],
      ['R-Actix', 218, 0],
      ['R-Warp', 183, 0],
      ['Dotnet 6', 447, 0],
      ['Dotnet 7 AOT', 393, 0],
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