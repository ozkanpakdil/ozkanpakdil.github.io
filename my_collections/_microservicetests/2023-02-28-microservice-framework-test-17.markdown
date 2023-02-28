---
layout: post
title:  'Java microservice framework tests in SB:3.0.3 Q:2.16.3.Final M:3.8.6 V:4.3.8 H:3.1.2 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.67.1 (d5a82bbd2 2023-02-07)'
date:   2023-02-28 05:27:26
categories: java,rust,fasterxml,json,Linux fv-az395-727 5.15.0-1033-azure #40-Ubuntu SMP Mon Jan 23 20:36:59 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az395-727 5.15.0-1033-azure #40-Ubuntu SMP Mon Jan 23 20:36:59 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.863 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 24.223 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 24.154 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.745 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 29.686 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.783 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.782 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 16.088 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.3)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.167 seconds (process running for 2.671)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     41 (OK=41     KO=-     )
> max response time                                   2870 (OK=2870   KO=-     )
> mean response time                                  1183 (OK=1183   KO=-     )
> std deviation                                        648 (OK=648    KO=-     )
> response time 50th percentile                       1017 (OK=1017   KO=-     )
> response time 75th percentile                       1663 (OK=1663   KO=-     )
> response time 95th percentile                       2243 (OK=2243   KO=-     )
> response time 99th percentile                       2736 (OK=2736   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.3)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.097 seconds (process running for 2.589)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   3247 (OK=3247   KO=-     )
> mean response time                                  1173 (OK=1173   KO=-     )
> std deviation                                        787 (OK=787    KO=-     )
> response time 50th percentile                        948 (OK=948    KO=-     )
> response time 75th percentile                       1826 (OK=1826   KO=-     )
> response time 95th percentile                       2538 (OK=2538   KO=-     )
> response time 99th percentile                       3097 (OK=3097   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[powered by Quarkus 2.16.3.Final) started in 0.906s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     40 (OK=40     KO=-     )
> max response time                                   2883 (OK=2883   KO=-     )
> mean response time                                  1049 (OK=1049   KO=-     )
> std deviation                                        649 (OK=649    KO=-     )
> response time 50th percentile                        853 (OK=853    KO=-     )
> response time 75th percentile                       1505 (OK=1505   KO=-     )
> response time 95th percentile                       2340 (OK=2340   KO=-     )
> response time 99th percentile                       2687 (OK=2687   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 948ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   3041 (OK=3041   KO=-     )
> mean response time                                  1150 (OK=1150   KO=-     )
> std deviation                                        665 (OK=665    KO=-     )
> response time 50th percentile                       1036 (OK=1036   KO=-     )
> response time 75th percentile                       1662 (OK=1662   KO=-     )
> response time 95th percentile                       2304 (OK=2304   KO=-     )
> response time 99th percentile                       2870 (OK=2870   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[vertx version:4.3.8](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1276 (OK=1276   KO=-     )
> mean response time                                   492 (OK=492    KO=-     )
> std deviation                                        323 (OK=323    KO=-     )
> response time 50th percentile                        417 (OK=417    KO=-     )
> response time 75th percentile                        777 (OK=777    KO=-     )
> response time 95th percentile                       1051 (OK=1051   KO=-     )
> response time 99th percentile                       1102 (OK=1102   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@7b3315a5{STARTING}[10.0.9,sto=0] @3455ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   5018 (OK=5018   KO=-     )
> mean response time                                  1580 (OK=1580   KO=-     )
> std deviation                                       1028 (OK=1028   KO=-     )
> response time 50th percentile                       1195 (OK=1195   KO=-     )
> response time 75th percentile                       2497 (OK=2497   KO=-     )
> response time 95th percentile                       3402 (OK=3402   KO=-     )
> response time 99th percentile                       3642 (OK=3642   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[Helidon SE 3.1.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    115 (OK=115    KO=-     )
> max response time                                   2838 (OK=2838   KO=-     )
> mean response time                                  1361 (OK=1361   KO=-     )
> std deviation                                        629 (OK=629    KO=-     )
> response time 50th percentile                       1176 (OK=1176   KO=-     )
> response time 75th percentile                       1973 (OK=1973   KO=-     )
> response time 95th percentile                       2398 (OK=2398   KO=-     )
> response time 99th percentile                       2577 (OK=2577   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.2.3](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   3719 (OK=3719   KO=-     )
> mean response time                                  1639 (OK=1639   KO=-     )
> std deviation                                        821 (OK=821    KO=-     )
> response time 50th percentile                       1342 (OK=1342   KO=-     )
> response time 75th percentile                       2357 (OK=2357   KO=-     )
> response time 95th percentile                       3034 (OK=3034   KO=-     )
> response time 99th percentile                       3508 (OK=3508   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.67.1 (d5a82bbd2 2023-02-07)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    496 (OK=496    KO=-     )
> mean response time                                   136 (OK=136    KO=-     )
> std deviation                                        148 (OK=148    KO=-     )
> response time 50th percentile                         99 (OK=99     KO=-     )
> response time 75th percentile                        214 (OK=214    KO=-     )
> response time 95th percentile                        438 (OK=438    KO=-     )
> response time 99th percentile                        475 (OK=475    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    561 (OK=561    KO=-     )
> mean response time                                   161 (OK=161    KO=-     )
> std deviation                                        160 (OK=160    KO=-     )
> response time 50th percentile                        126 (OK=126    KO=-     )
> response time 75th percentile                        276 (OK=276    KO=-     )
> response time 95th percentile                        456 (OK=456    KO=-     )
> response time 99th percentile                        537 (OK=537    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    397 (OK=397    KO=-     )
> mean response time                                   103 (OK=103    KO=-     )
> std deviation                                        119 (OK=119    KO=-     )
> response time 50th percentile                         67 (OK=67     KO=-     )
> response time 75th percentile                        173 (OK=173    KO=-     )
> response time 95th percentile                        348 (OK=348    KO=-     )
> response time 99th percentile                        383 (OK=383    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    420 (OK=420    KO=-     )
> mean response time                                    96 (OK=96     KO=-     )
> std deviation                                        121 (OK=121    KO=-     )
> response time 50th percentile                         30 (OK=30     KO=-     )
> response time 75th percentile                        160 (OK=160    KO=-     )
> response time 95th percentile                        359 (OK=359    KO=-     )
> response time 99th percentile                        398 (OK=398    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1018 (OK=1018   KO=-     )
> mean response time                                   446 (OK=446    KO=-     )
> std deviation                                        281 (OK=281    KO=-     )
> response time 50th percentile                        381 (OK=381    KO=-     )
> response time 75th percentile                        710 (OK=710    KO=-     )
> response time 95th percentile                        928 (OK=928    KO=-     )
> response time 99th percentile                        974 (OK=974    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1029 (OK=1029   KO=-     )
> mean response time                                   344 (OK=344    KO=-     )
> std deviation                                        269 (OK=269    KO=-     )
> response time 50th percentile                        286 (OK=286    KO=-     )
> response time 75th percentile                        518 (OK=518    KO=-     )
> response time 95th percentile                        880 (OK=880    KO=-     )
> response time 99th percentile                        983 (OK=984    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1073 (OK=1073   KO=-     )
> mean response time                                   398 (OK=398    KO=-     )
> std deviation                                        269 (OK=269    KO=-     )
> response time 50th percentile                        335 (OK=335    KO=-     )
> response time 75th percentile                        594 (OK=594    KO=-     )
> response time 95th percentile                        913 (OK=913    KO=-     )
> response time 99th percentile                       1000 (OK=1000   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    844 (OK=844    KO=-     )
> mean response time                                   325 (OK=325    KO=-     )
> std deviation                                        218 (OK=218    KO=-     )
> response time 50th percentile                        284 (OK=284    KO=-     )
> response time 75th percentile                        488 (OK=488    KO=-     )
> response time 95th percentile                        711 (OK=711    KO=-     )
> response time 99th percentile                        800 (OK=800    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1908 (OK=1908   KO=-     )
> mean response time                                   364 (OK=364    KO=-     )
> std deviation                                        248 (OK=248    KO=-     )
> response time 50th percentile                        300 (OK=300    KO=-     )
> response time 75th percentile                        534 (OK=534    KO=-     )
> response time 95th percentile                        858 (OK=858    KO=-     )
> response time 99th percentile                        972 (OK=972    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    899 (OK=899    KO=-     )
> mean response time                                   374 (OK=374    KO=-     )
> std deviation                                        238 (OK=238    KO=-     )
> response time 50th percentile                        324 (OK=324    KO=-     )
> response time 75th percentile                        551 (OK=551    KO=-     )
> response time 95th percentile                        804 (OK=804    KO=-     )
> response time 99th percentile                        836 (OK=836    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    716 (OK=716    KO=-     )
> mean response time                                   160 (OK=160    KO=-     )
> std deviation                                        171 (OK=171    KO=-     )
> response time 50th percentile                        115 (OK=115    KO=-     )
> response time 75th percentile                        261 (OK=261    KO=-     )
> response time 95th percentile                        516 (OK=516    KO=-     )
> response time 99th percentile                        605 (OK=605    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    980 (OK=980    KO=-     )
> mean response time                                   321 (OK=321    KO=-     )
> std deviation                                        219 (OK=219    KO=-     )
> response time 50th percentile                        270 (OK=270    KO=-     )
> response time 75th percentile                        499 (OK=499    KO=-     )
> response time 95th percentile                        657 (OK=657    KO=-     )
> response time 99th percentile                        916 (OK=916    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7841   KO=159   )
> min response time                                     22 (OK=22     KO=101   )
> max response time                                   2162 (OK=2162   KO=1417  )
> mean response time                                   542 (OK=539    KO=681   )
> std deviation                                        310 (OK=310    KO=296   )
> response time 50th percentile                        460 (OK=458    KO=746   )
> response time 75th percentile                        791 (OK=790    KO=817   )
> response time 95th percentile                       1060 (OK=1059   KO=1103  )
> response time 99th percentile                       1413 (OK=1413   KO=1410  )
> mean requests/sec                                1333.333 (OK=1306.833 KO=26.5  )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4289846486)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1173, 364],
      ["Webflux", 1183, 374],
      ["Quarkus", 1049, 398],
      ["Micronaut", 1150, 325],
      ['Vertx', 492, 160],
      ['Ktor', 1639, 542],
      ['Helidon', 1361, 321],
      ['Kumuluz', 1580, 0],
      ['R-Rocket', 103, 0],
      ['RustAxum', 96, 0],
      ['R-Actix', 161, 0],
      ['R-Warp', 136, 0],
      ['Dotnet 6', 446, 0],
      ['Dotnet 7 AOT', 344, 0],
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