---
layout: post
title:  'Java microservice framework tests in SB:3.0.0 Q:2.14.1.Final M:3.7.4 V:4.3.5 H:3.0.2 Dotnet:6 openjdk version "17.0.5" 2022-10-18 rustc 1.65.0 (897e37553 2022-11-02)'
date:   2022-11-26 19:28:56
categories: java,rust,fasterxml,json,Linux fv-az183-717 5.15.0-1023-azure #29~20.04.1-Ubuntu SMP Wed Oct 26 19:18:25 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az183-717 5.15.0-1023-azure #29~20.04.1-Ubuntu SMP Wed Oct 26 19:18:25 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 16.469 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.058 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 22.742 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 21.662 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 29.247 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.089 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.082 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.796 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 27M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.0)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.468 seconds (process running for 2.974)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     55 (OK=55     KO=-     )
> max response time                                   3516 (OK=3516   KO=-     )
> mean response time                                  1480 (OK=1480   KO=-     )
> std deviation                                        906 (OK=906    KO=-     )
> response time 50th percentile                       1147 (OK=1147   KO=-     )
> response time 75th percentile                       2169 (OK=2169   KO=-     )
> response time 95th percentile                       3135 (OK=3135   KO=-     )
> response time 99th percentile                       3473 (OK=3473   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.239 seconds (process running for 2.684)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     83 (OK=83     KO=-     )
> max response time                                   4262 (OK=4262   KO=-     )
> mean response time                                  1662 (OK=1662   KO=-     )
> std deviation                                       1047 (OK=1047   KO=-     )
> response time 50th percentile                       1201 (OK=1201   KO=-     )
> response time 75th percentile                       2509 (OK=2509   KO=-     )
> response time 95th percentile                       3614 (OK=3614   KO=-     )
> response time 99th percentile                       3924 (OK=3924   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[powered by Quarkus 2.14.1.Final) started in 0.959s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     58 (OK=58     KO=-     )
> max response time                                   3454 (OK=3454   KO=-     )
> mean response time                                  1324 (OK=1324   KO=-     )
> std deviation                                        811 (OK=811    KO=-     )
> response time 50th percentile                       1035 (OK=1035   KO=-     )
> response time 75th percentile                       1918 (OK=1918   KO=-     )
> response time 95th percentile                       2845 (OK=2845   KO=-     )
> response time 99th percentile                       3123 (OK=3123   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 928ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     42 (OK=42     KO=-     )
> max response time                                   3320 (OK=3320   KO=-     )
> mean response time                                  1329 (OK=1329   KO=-     )
> std deviation                                        800 (OK=800    KO=-     )
> response time 50th percentile                       1025 (OK=1025   KO=-     )
> response time 75th percentile                       2019 (OK=2019   KO=-     )
> response time 95th percentile                       2769 (OK=2769   KO=-     )
> response time 99th percentile                       3094 (OK=3094   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[vertx version:4.3.5](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2011 (OK=2011   KO=-     )
> mean response time                                   678 (OK=678    KO=-     )
> std deviation                                        399 (OK=399    KO=-     )
> response time 50th percentile                        642 (OK=642    KO=-     )
> response time 75th percentile                        962 (OK=962    KO=-     )
> response time 95th percentile                       1375 (OK=1375   KO=-     )
> response time 99th percentile                       1637 (OK=1637   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@4e2916c3{STARTING}[10.0.9,sto=0] @4015ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     58 (OK=58     KO=-     )
> max response time                                   4539 (OK=4539   KO=-     )
> mean response time                                  1789 (OK=1789   KO=-     )
> std deviation                                       1212 (OK=1212   KO=-     )
> response time 50th percentile                       1224 (OK=1224   KO=-     )
> response time 75th percentile                       3011 (OK=3011   KO=-     )
> response time 95th percentile                       3919 (OK=3919   KO=-     )
> response time 99th percentile                       4311 (OK=4311   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[Helidon SE 3.0.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     68 (OK=68     KO=-     )
> max response time                                   2672 (OK=2672   KO=-     )
> mean response time                                  1416 (OK=1416   KO=-     )
> std deviation                                        635 (OK=635    KO=-     )
> response time 50th percentile                       1492 (OK=1492   KO=-     )
> response time 75th percentile                       1994 (OK=1994   KO=-     )
> response time 95th percentile                       2354 (OK=2353   KO=-     )
> response time 99th percentile                       2481 (OK=2481   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.1.3](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   4390 (OK=4390   KO=-     )
> mean response time                                  1753 (OK=1753   KO=-     )
> std deviation                                       1043 (OK=1043   KO=-     )
> response time 50th percentile                       1541 (OK=1541   KO=-     )
> response time 75th percentile                       2709 (OK=2709   KO=-     )
> response time 95th percentile                       3318 (OK=3318   KO=-     )
> response time 99th percentile                       3960 (OK=3960   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.65.0 (897e37553 2022-11-02)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    762 (OK=762    KO=-     )
> mean response time                                   255 (OK=255    KO=-     )
> std deviation                                        220 (OK=220    KO=-     )
> response time 50th percentile                        213 (OK=213    KO=-     )
> response time 75th percentile                        421 (OK=421    KO=-     )
> response time 95th percentile                        668 (OK=668    KO=-     )
> response time 99th percentile                        747 (OK=747    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    822 (OK=822    KO=-     )
> mean response time                                   229 (OK=229    KO=-     )
> std deviation                                        226 (OK=226    KO=-     )
> response time 50th percentile                        183 (OK=183    KO=-     )
> response time 75th percentile                        385 (OK=385    KO=-     )
> response time 95th percentile                        642 (OK=642    KO=-     )
> response time 99th percentile                        771 (OK=771    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    944 (OK=944    KO=-     )
> mean response time                                   287 (OK=287    KO=-     )
> std deviation                                        237 (OK=237    KO=-     )
> response time 50th percentile                        235 (OK=235    KO=-     )
> response time 75th percentile                        418 (OK=418    KO=-     )
> response time 95th percentile                        759 (OK=759    KO=-     )
> response time 99th percentile                        880 (OK=880    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    746 (OK=746    KO=-     )
> mean response time                                   281 (OK=281    KO=-     )
> std deviation                                        219 (OK=219    KO=-     )
> response time 50th percentile                        251 (OK=251    KO=-     )
> response time 75th percentile                        488 (OK=488    KO=-     )
> response time 95th percentile                        640 (OK=640    KO=-     )
> response time 99th percentile                        712 (OK=712    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1676 (OK=1676   KO=-     )
> mean response time                                   764 (OK=764    KO=-     )
> std deviation                                        449 (OK=449    KO=-     )
> response time 50th percentile                        655 (OK=655    KO=-     )
> response time 75th percentile                       1170 (OK=1172   KO=-     )
> response time 95th percentile                       1478 (OK=1478   KO=-     )
> response time 99th percentile                       1587 (OK=1587   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1142 (OK=1142   KO=-     )
> mean response time                                   454 (OK=454    KO=-     )
> std deviation                                        279 (OK=279    KO=-     )
> response time 50th percentile                        401 (OK=401    KO=-     )
> response time 75th percentile                        698 (OK=698    KO=-     )
> response time 95th percentile                        943 (OK=943    KO=-     )
> response time 99th percentile                       1033 (OK=1033   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1228 (OK=1228   KO=-     )
> mean response time                                   566 (OK=566    KO=-     )
> std deviation                                        308 (OK=308    KO=-     )
> response time 50th percentile                        482 (OK=482    KO=-     )
> response time 75th percentile                        878 (OK=878    KO=-     )
> response time 95th percentile                       1073 (OK=1073   KO=-     )
> response time 99th percentile                       1217 (OK=1217   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1553 (OK=1553   KO=-     )
> mean response time                                   536 (OK=536    KO=-     )
> std deviation                                        309 (OK=309    KO=-     )
> response time 50th percentile                        475 (OK=475    KO=-     )
> response time 75th percentile                        765 (OK=765    KO=-     )
> response time 95th percentile                       1032 (OK=1032   KO=-     )
> response time 99th percentile                       1460 (OK=1460   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   2129 (OK=2129   KO=-     )
> mean response time                                   667 (OK=667    KO=-     )
> std deviation                                        370 (OK=370    KO=-     )
> response time 50th percentile                        544 (OK=544    KO=-     )
> response time 75th percentile                        999 (OK=999    KO=-     )
> response time 95th percentile                       1194 (OK=1194   KO=-     )
> response time 99th percentile                       1768 (OK=1768   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1002 (OK=1002   KO=-     )
> mean response time                                   337 (OK=337    KO=-     )
> std deviation                                        266 (OK=266    KO=-     )
> response time 50th percentile                        282 (OK=282    KO=-     )
> response time 75th percentile                        545 (OK=545    KO=-     )
> response time 95th percentile                        780 (OK=780    KO=-     )
> response time 99th percentile                        962 (OK=962    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                    938 (OK=938    KO=-     )
> mean response time                                   382 (OK=382    KO=-     )
> std deviation                                        240 (OK=240    KO=-     )
> response time 50th percentile                        308 (OK=308    KO=-     )
> response time 75th percentile                        582 (OK=582    KO=-     )
> response time 95th percentile                        815 (OK=815    KO=-     )
> response time 99th percentile                        891 (OK=891    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   1572 (OK=1572   KO=-     )
> mean response time                                   687 (OK=687    KO=-     )
> std deviation                                        332 (OK=332    KO=-     )
> response time 50th percentile                        632 (OK=632    KO=-     )
> response time 75th percentile                        966 (OK=966    KO=-     )
> response time 95th percentile                       1288 (OK=1288   KO=-     )
> response time 99th percentile                       1476 (OK=1476   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3555078503)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1662, 536],
      ["Webflux", 1480, 667],
      ["Quarkus", 1324, 454],
      ["Micronaut", 1329, 566],
      ['Vertx', 678, 337],
      ['Ktor', 1753, 687],
      ['Helidon', 1416, 382],
      ['Kumuluz', 1789, 0],
      ['RustRocket', 287, 0],
      ['RustAxum', 281, 0],
      ['RustActix', 229, 0],
      ['RustWarp', 255, 0],
      ['Dotnet 6', 764, 0],
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
      width: 1100,
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