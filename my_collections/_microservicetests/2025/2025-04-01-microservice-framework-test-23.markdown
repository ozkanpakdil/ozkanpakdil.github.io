---
layout: post
title:  'Java microservice framework tests in SB:3.4.1 Q:3.21.0 M:4.7.6 V:4.5.13 H:4.1.3 Dotnet:7,8,9 openjdk version "23.0.2" 2025-01-21 rustc 1.85.1 (4eb161250 2025-03-15)'
date:   2025-04-01 08:28:54
categories: [java,rust,fasterxml,json,'Linux fv-az1341-353 6.8.0-1021-azure #25-Ubuntu SMP Wed Jan 15 20:45:09 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux']
---
In Linux fv-az1341-353 6.8.0-1021-azure #25-Ubuntu SMP Wed Jan 15 20:45:09 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.475 s]
[INFO] helidon-quickstart-se 4.1.3 ........................ SUCCESS [  6.698 s]
[INFO] ktor-demo 3.1.2-kotlin-2.1.20 ...................... SUCCESS [ 10.522 s]
[INFO] micronaut-demo 4.7.6 ............................... SUCCESS [  9.899 s]
[INFO] quarkus-demo 3.21.0 ................................ SUCCESS [ 12.486 s]
[INFO] springboot-webflux-demo 3.4.1 ...................... SUCCESS [  2.354 s]
[INFO] springboot-demo-web 3.4.1 .......................... SUCCESS [  2.351 s]
[INFO] vertx-demo 4.5.13 .................................. SUCCESS [  7.304 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 6.0M | ./helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.0M | ./helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ./ktor/target/ktor-demo-3.1.2-kotlin-2.1.20-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.7.6.jar |
| 14M | ./micronaut/target/original-micronaut-demo-4.7.6.jar |
| 19M | ./quarkus/target/quarkus-demo-runner.jar |
| 20M | ./spring-boot-web/target/springboot-demo-web-3.4.1.jar |
| 23M | ./spring-boot-webflux/target/springboot-webflux-demo-3.4.1.jar |
| 8.3M | ./vertx/target/vertx-demo-4.5.13-fat.jar |


[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.72 seconds (process running for 2.193)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     87 (OK=87     KO=-     )
> max response time                                   4842 (OK=4842   KO=-     )
> mean response time                                  1415 (OK=1415   KO=-     )
> std deviation                                        978 (OK=978    KO=-     )
> response time 50th percentile                       1046 (OK=1046   KO=-     )
> response time 75th percentile                       1753 (OK=1753   KO=-     )
> response time 95th percentile                       3719 (OK=3719   KO=-     )
> response time 99th percentile                       4512 (OK=4512   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.864 seconds (process running for 2.336)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   5810 (OK=5810   KO=-     )
> mean response time                                  1223 (OK=1223   KO=-     )
> std deviation                                        813 (OK=813    KO=-     )
> response time 50th percentile                        974 (OK=973    KO=-     )
> response time 75th percentile                       1286 (OK=1286   KO=-     )
> response time 95th percentile                       3143 (OK=3142   KO=-     )
> response time 99th percentile                       3754 (OK=3754   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.21.0) started in 1.037s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     52 (OK=52     KO=-     )
> max response time                                   2508 (OK=2508   KO=-     )
> mean response time                                  1091 (OK=1091   KO=-     )
> std deviation                                        549 (OK=549    KO=-     )
> response time 50th percentile                        959 (OK=959    KO=-     )
> response time 75th percentile                       1346 (OK=1346   KO=-     )
> response time 95th percentile                       2154 (OK=2154   KO=-     )
> response time 99th percentile                       2342 (OK=2342   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 705ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   2317 (OK=2317   KO=-     )
> mean response time                                   878 (OK=878    KO=-     )
> std deviation                                        464 (OK=464    KO=-     )
> response time 50th percentile                        769 (OK=769    KO=-     )
> response time 75th percentile                        933 (OK=932    KO=-     )
> response time 95th percentile                       1759 (OK=1760   KO=-     )
> response time 99th percentile                       1838 (OK=1838   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[vertx version:4.5.13](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   1292 (OK=1292   KO=-     )
> mean response time                                   812 (OK=812    KO=-     )
> std deviation                                        261 (OK=261    KO=-     )
> response time 50th percentile                        875 (OK=875    KO=-     )
> response time 75th percentile                       1013 (OK=1012   KO=-     )
> response time 95th percentile                       1165 (OK=1166   KO=-     )
> response time 99th percentile                       1235 (OK=1235   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@46d9aec8{STARTING}[10.0.9,sto=0] @2918ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   6000 (OK=6000   KO=-     )
> mean response time                                  1467 (OK=1467   KO=-     )
> std deviation                                       1065 (OK=1065   KO=-     )
> response time 50th percentile                       1142 (OK=1142   KO=-     )
> response time 75th percentile                       1530 (OK=1531   KO=-     )
> response time 95th percentile                       3910 (OK=3910   KO=-     )
> response time 99th percentile                       5072 (OK=5079   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.1.3 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1818 (OK=1818   KO=-     )
> mean response time                                   723 (OK=723    KO=-     )
> std deviation                                        350 (OK=350    KO=-     )
> response time 50th percentile                        643 (OK=643    KO=-     )
> response time 75th percentile                        833 (OK=833    KO=-     )
> response time 95th percentile                       1427 (OK=1427   KO=-     )
> response time 99th percentile                       1543 (OK=1543   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor.server.Application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4062 (OK=4062   KO=-     )
> mean response time                                  2150 (OK=2150   KO=-     )
> std deviation                                        932 (OK=932    KO=-     )
> response time 50th percentile                       1872 (OK=1871   KO=-     )
> response time 75th percentile                       2581 (OK=2582   KO=-     )
> response time 95th percentile                       3861 (OK=3861   KO=-     )
> response time 99th percentile                       3975 (OK=3975   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.85.1 (4eb161250 2025-03-15)


[warp = 0.3.7](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    686 (OK=686    KO=-     )
> mean response time                                   228 (OK=228    KO=-     )
> std deviation                                        155 (OK=155    KO=-     )
> response time 50th percentile                        201 (OK=201    KO=-     )
> response time 75th percentile                        286 (OK=287    KO=-     )
> response time 95th percentile                        576 (OK=576    KO=-     )
> response time 99th percentile                        639 (OK=639    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.9.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    902 (OK=902    KO=-     )
> mean response time                                   260 (OK=260    KO=-     )
> std deviation                                        172 (OK=172    KO=-     )
> response time 50th percentile                        230 (OK=230    KO=-     )
> response time 75th percentile                        327 (OK=327    KO=-     )
> response time 95th percentile                        623 (OK=623    KO=-     )
> response time 99th percentile                        765 (OK=765    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    706 (OK=706    KO=-     )
> mean response time                                   259 (OK=259    KO=-     )
> std deviation                                        153 (OK=153    KO=-     )
> response time 50th percentile                        244 (OK=244    KO=-     )
> response time 75th percentile                        308 (OK=308    KO=-     )
> response time 95th percentile                        580 (OK=580    KO=-     )
> response time 99th percentile                        623 (OK=623    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.8.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    773 (OK=773    KO=-     )
> mean response time                                   273 (OK=273    KO=-     )
> std deviation                                        160 (OK=160    KO=-     )
> response time 50th percentile                        243 (OK=243    KO=-     )
> response time 75th percentile                        324 (OK=324    KO=-     )
> response time 95th percentile                        617 (OK=617    KO=-     )
> response time 99th percentile                        685 (OK=685    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1037 (OK=1037   KO=-     )
> mean response time                                   418 (OK=418    KO=-     )
> std deviation                                        212 (OK=212    KO=-     )
> response time 50th percentile                        386 (OK=386    KO=-     )
> response time 75th percentile                        479 (OK=479    KO=-     )
> response time 95th percentile                        866 (OK=866    KO=-     )
> response time 99th percentile                        930 (OK=930    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    818 (OK=818    KO=-     )
> mean response time                                   324 (OK=324    KO=-     )
> std deviation                                        174 (OK=174    KO=-     )
> response time 50th percentile                        294 (OK=294    KO=-     )
> response time 75th percentile                        375 (OK=375    KO=-     )
> response time 95th percentile                        695 (OK=695    KO=-     )
> response time 99th percentile                        746 (OK=746    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 9 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                    930 (OK=930    KO=-     )
> mean response time                                   372 (OK=372    KO=-     )
> std deviation                                        182 (OK=182    KO=-     )
> response time 50th percentile                        338 (OK=338    KO=-     )
> response time 75th percentile                        417 (OK=417    KO=-     )
> response time 95th percentile                        745 (OK=746    KO=-     )
> response time 99th percentile                        817 (OK=817    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1072 (OK=1072   KO=-     )
> mean response time                                   423 (OK=423    KO=-     )
> std deviation                                        184 (OK=184    KO=-     )
> response time 50th percentile                        399 (OK=399    KO=-     )
> response time 75th percentile                        506 (OK=506    KO=-     )
> response time 95th percentile                        797 (OK=797    KO=-     )
> response time 99th percentile                        927 (OK=927    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    865 (OK=865    KO=-     )
> mean response time                                   336 (OK=336    KO=-     )
> std deviation                                        161 (OK=161    KO=-     )
> response time 50th percentile                        308 (OK=308    KO=-     )
> response time 75th percentile                        407 (OK=407    KO=-     )
> response time 95th percentile                        659 (OK=659    KO=-     )
> response time 99th percentile                        764 (OK=764    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   3172 (OK=3172   KO=-     )
> mean response time                                   519 (OK=519    KO=-     )
> std deviation                                        363 (OK=363    KO=-     )
> response time 50th percentile                        447 (OK=447    KO=-     )
> response time 75th percentile                        586 (OK=586    KO=-     )
> response time 95th percentile                       1087 (OK=1087   KO=-     )
> response time 99th percentile                       1951 (OK=1951   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1478 (OK=1478   KO=-     )
> mean response time                                   471 (OK=471    KO=-     )
> std deviation                                        237 (OK=237    KO=-     )
> response time 50th percentile                        414 (OK=414    KO=-     )
> response time 75th percentile                        543 (OK=544    KO=-     )
> response time 95th percentile                        959 (OK=959    KO=-     )
> response time 99th percentile                       1319 (OK=1319   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                    746 (OK=746    KO=-     )
> mean response time                                   410 (OK=410    KO=-     )
> std deviation                                        140 (OK=140    KO=-     )
> response time 50th percentile                        440 (OK=440    KO=-     )
> response time 75th percentile                        517 (OK=517    KO=-     )
> response time 95th percentile                        625 (OK=625    KO=-     )
> response time 99th percentile                        680 (OK=680    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1001 (OK=1001   KO=-     )
> mean response time                                   374 (OK=374    KO=-     )
> std deviation                                        193 (OK=193    KO=-     )
> response time 50th percentile                        345 (OK=345    KO=-     )
> response time 75th percentile                        473 (OK=473    KO=-     )
> response time 95th percentile                        739 (OK=739    KO=-     )
> response time 99th percentile                        835 (OK=835    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2301 (OK=2301   KO=-     )
> mean response time                                   927 (OK=927    KO=-     )
> std deviation                                        445 (OK=445    KO=-     )
> response time 50th percentile                        978 (OK=978    KO=-     )
> response time 75th percentile                       1178 (OK=1178   KO=-     )
> response time 95th percentile                       1702 (OK=1702   KO=-     )
> response time 99th percentile                       2084 (OK=2084   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 63 | quarkus-demo-runner |
| 81 | micronaut-demo |
| 87 | springboot-demo-web |
| 90 | springboot-webflux-demo |
| 61 | vertx-demo |
| 51 | helidon-quickstart-se |
| 80 | ktor-demo |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/14190888359)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1223, 519],
      ["Webflux", 1415, 471],
      ["Quarkus", 1091, 423],
      ["Micronaut", 878, 336],
      ['Vertx', 812, 410],
      ['Ktor', 2150, 927],
      ['Helidon', 723, 374],
      ['Kumuluz', 1467, 0],
      ['R-Rocket', 259, 0],
      ['RustAxum', 273, 0],
      ['R-Actix', 260, 0],
      ['R-Warp', 228, 0],
      ['.net 7 AOT', 418, 0],
      ['.net 8 AOT', 324, 0],
      ['.net 9 AOT', 372, 0],
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