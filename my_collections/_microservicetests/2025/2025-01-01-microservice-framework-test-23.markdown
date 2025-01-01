---
layout: post
title:  'Java microservice framework tests in SB:3.4.1 Q:3.17.2 M:4.7.1 V:4.5.10 H:4.1.3 Dotnet:7,8,9 openjdk version "23.0.1" 2024-10-15 rustc 1.83.0 (90b35a623 2024-11-26)'
date:   2025-01-01 08:44:40
categories: [java,rust,fasterxml,json,'Linux fv-az888-28 6.5.0-1025-azure #26~22.04.1-Ubuntu SMP Thu Jul 11 22:33:04 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux']
---
In Linux fv-az888-28 6.5.0-1025-azure #26~22.04.1-Ubuntu SMP Thu Jul 11 22:33:04 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  6.730 s]
[INFO] helidon-quickstart-se 4.1.3 ........................ SUCCESS [  5.646 s]
[INFO] ktor-demo 3.0.1-kotlin-2.0.21 ...................... SUCCESS [ 11.644 s]
[INFO] micronaut-demo 4.7.1 ............................... SUCCESS [ 12.007 s]
[INFO] quarkus-demo 3.17.2 ................................ SUCCESS [ 20.372 s]
[INFO] springboot-webflux-demo 3.4.1 ...................... SUCCESS [  3.115 s]
[INFO] springboot-demo-web 3.4.1 .......................... SUCCESS [  3.114 s]
[INFO] vertx-demo 4.5.10 .................................. SUCCESS [  7.993 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 6.0M | ./helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.0M | ./helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ./ktor/target/ktor-demo-3.0.1-kotlin-2.0.21-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.7.1.jar |
| 14M | ./micronaut/target/original-micronaut-demo-4.7.1.jar |
| 19M | ./quarkus/target/quarkus-demo-runner.jar |
| 20M | ./spring-boot-web/target/springboot-demo-web-3.4.1.jar |
| 23M | ./spring-boot-webflux/target/springboot-webflux-demo-3.4.1.jar |
| 8.3M | ./vertx/target/vertx-demo-4.5.10-fat.jar |


[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.928 seconds (process running for 2.402)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   4185 (OK=4185   KO=-     )
> mean response time                                  1453 (OK=1453   KO=-     )
> std deviation                                        865 (OK=865    KO=-     )
> response time 50th percentile                       1242 (OK=1242   KO=-     )
> response time 75th percentile                       1587 (OK=1583   KO=-     )
> response time 95th percentile                       3488 (OK=3488   KO=-     )
> response time 99th percentile                       4000 (OK=4000   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.847 seconds (process running for 2.302)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   5006 (OK=5006   KO=-     )
> mean response time                                  1253 (OK=1253   KO=-     )
> std deviation                                        694 (OK=694    KO=-     )
> response time 50th percentile                       1045 (OK=1045   KO=-     )
> response time 75th percentile                       1558 (OK=1559   KO=-     )
> response time 95th percentile                       2571 (OK=2571   KO=-     )
> response time 99th percentile                       3403 (OK=3403   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.17.2) started in 1.026s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   3089 (OK=3089   KO=-     )
> mean response time                                  1105 (OK=1105   KO=-     )
> std deviation                                        554 (OK=554    KO=-     )
> response time 50th percentile                        964 (OK=964    KO=-     )
> response time 75th percentile                       1274 (OK=1274   KO=-     )
> response time 95th percentile                       2178 (OK=2178   KO=-     )
> response time 99th percentile                       2470 (OK=2470   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 731ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   2311 (OK=2311   KO=-     )
> mean response time                                   909 (OK=909    KO=-     )
> std deviation                                        503 (OK=503    KO=-     )
> response time 50th percentile                        804 (OK=804    KO=-     )
> response time 75th percentile                       1027 (OK=1027   KO=-     )
> response time 95th percentile                       1906 (OK=1906   KO=-     )
> response time 99th percentile                       2204 (OK=2204   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[vertx version:4.5.10](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   1779 (OK=1779   KO=-     )
> mean response time                                   919 (OK=919    KO=-     )
> std deviation                                        369 (OK=369    KO=-     )
> response time 50th percentile                        858 (OK=860    KO=-     )
> response time 75th percentile                       1226 (OK=1226   KO=-     )
> response time 95th percentile                       1509 (OK=1509   KO=-     )
> response time 99th percentile                       1643 (OK=1643   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@4647881c{STARTING}[10.0.9,sto=0] @2812ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   6747 (OK=6747   KO=-     )
> mean response time                                  1515 (OK=1515   KO=-     )
> std deviation                                       1000 (OK=1000   KO=-     )
> response time 50th percentile                       1220 (OK=1220   KO=-     )
> response time 75th percentile                       1567 (OK=1567   KO=-     )
> response time 95th percentile                       3739 (OK=3739   KO=-     )
> response time 99th percentile                       4797 (OK=4796   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[Helidon SE 4.1.3 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   2026 (OK=2026   KO=-     )
> mean response time                                   792 (OK=792    KO=-     )
> std deviation                                        404 (OK=404    KO=-     )
> response time 50th percentile                        711 (OK=711    KO=-     )
> response time 75th percentile                        874 (OK=874    KO=-     )
> response time 95th percentile                       1599 (OK=1599   KO=-     )
> response time 99th percentile                       1751 (OK=1751   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor.server.Application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4866 (OK=4866   KO=-     )
> mean response time                                  2204 (OK=2204   KO=-     )
> std deviation                                       1248 (OK=1248   KO=-     )
> response time 50th percentile                       2090 (OK=2090   KO=-     )
> response time 75th percentile                       2903 (OK=2903   KO=-     )
> response time 95th percentile                       4358 (OK=4358   KO=-     )
> response time 99th percentile                       4566 (OK=4566   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.83.0 (90b35a623 2024-11-26)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    872 (OK=872    KO=-     )
> mean response time                                   228 (OK=228    KO=-     )
> std deviation                                        178 (OK=178    KO=-     )
> response time 50th percentile                        201 (OK=201    KO=-     )
> response time 75th percentile                        306 (OK=307    KO=-     )
> response time 95th percentile                        588 (OK=588    KO=-     )
> response time 99th percentile                        765 (OK=765    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    951 (OK=951    KO=-     )
> mean response time                                   294 (OK=294    KO=-     )
> std deviation                                        172 (OK=172    KO=-     )
> response time 50th percentile                        257 (OK=257    KO=-     )
> response time 75th percentile                        367 (OK=368    KO=-     )
> response time 95th percentile                        656 (OK=656    KO=-     )
> response time 99th percentile                        778 (OK=778    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    896 (OK=896    KO=-     )
> mean response time                                   350 (OK=350    KO=-     )
> std deviation                                        185 (OK=185    KO=-     )
> response time 50th percentile                        305 (OK=304    KO=-     )
> response time 75th percentile                        422 (OK=422    KO=-     )
> response time 95th percentile                        727 (OK=727    KO=-     )
> response time 99th percentile                        814 (OK=814    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    793 (OK=793    KO=-     )
> mean response time                                   293 (OK=293    KO=-     )
> std deviation                                        164 (OK=164    KO=-     )
> response time 50th percentile                        262 (OK=262    KO=-     )
> response time 75th percentile                        343 (OK=343    KO=-     )
> response time 95th percentile                        628 (OK=628    KO=-     )
> response time 99th percentile                        706 (OK=706    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1140 (OK=1140   KO=-     )
> mean response time                                   443 (OK=443    KO=-     )
> std deviation                                        235 (OK=235    KO=-     )
> response time 50th percentile                        391 (OK=391    KO=-     )
> response time 75th percentile                        511 (OK=511    KO=-     )
> response time 95th percentile                        928 (OK=928    KO=-     )
> response time 99th percentile                       1028 (OK=1028   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=0      KO=32000 )
> min response time                                      9 (OK=-      KO=9     )
> max response time                                   1219 (OK=-      KO=1219  )
> mean response time                                   491 (OK=-      KO=491   )
> std deviation                                        268 (OK=-      KO=268   )
> response time 50th percentile                        443 (OK=-      KO=443   )
> response time 75th percentile                        566 (OK=-      KO=565   )
> response time 95th percentile                       1025 (OK=-      KO=1025  )
> response time 99th percentile                       1120 (OK=-      KO=1120  )
> mean requests/sec                                4571.429 (OK=-      KO=4571.429)
{% endhighlight %}


***  
## Dotnet 9 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=0      KO=32000 )
> min response time                                      3 (OK=-      KO=3     )
> max response time                                   1184 (OK=-      KO=1184  )
> mean response time                                   434 (OK=-      KO=434   )
> std deviation                                        229 (OK=-      KO=229   )
> response time 50th percentile                        392 (OK=-      KO=392   )
> response time 75th percentile                        561 (OK=-      KO=561   )
> response time 95th percentile                        889 (OK=-      KO=889   )
> response time 99th percentile                       1004 (OK=-      KO=1004  )
> mean requests/sec                                4571.429 (OK=-      KO=4571.429)
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1190 (OK=1190   KO=-     )
> mean response time                                   461 (OK=461    KO=-     )
> std deviation                                        217 (OK=217    KO=-     )
> response time 50th percentile                        421 (OK=421    KO=-     )
> response time 75th percentile                        562 (OK=562    KO=-     )
> response time 95th percentile                        879 (OK=879    KO=-     )
> response time 99th percentile                       1015 (OK=1015   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1103 (OK=1103   KO=-     )
> mean response time                                   462 (OK=462    KO=-     )
> std deviation                                        236 (OK=236    KO=-     )
> response time 50th percentile                        421 (OK=421    KO=-     )
> response time 75th percentile                        549 (OK=549    KO=-     )
> response time 95th percentile                        930 (OK=930    KO=-     )
> response time 99th percentile                       1024 (OK=1024   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2368 (OK=2368   KO=-     )
> mean response time                                   544 (OK=544    KO=-     )
> std deviation                                        331 (OK=331    KO=-     )
> response time 50th percentile                        487 (OK=487    KO=-     )
> response time 75th percentile                        644 (OK=644    KO=-     )
> response time 95th percentile                       1244 (OK=1243   KO=-     )
> response time 99th percentile                       1642 (OK=1642   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   1770 (OK=1770   KO=-     )
> mean response time                                   506 (OK=506    KO=-     )
> std deviation                                        314 (OK=314    KO=-     )
> response time 50th percentile                        393 (OK=393    KO=-     )
> response time 75th percentile                        603 (OK=603    KO=-     )
> response time 95th percentile                       1177 (OK=1176   KO=-     )
> response time 99th percentile                       1609 (OK=1609   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                    890 (OK=890    KO=-     )
> mean response time                                   470 (OK=470    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        507 (OK=507    KO=-     )
> response time 75th percentile                        597 (OK=597    KO=-     )
> response time 95th percentile                        693 (OK=693    KO=-     )
> response time 99th percentile                        774 (OK=774    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1102 (OK=1102   KO=-     )
> mean response time                                   400 (OK=400    KO=-     )
> std deviation                                        203 (OK=203    KO=-     )
> response time 50th percentile                        374 (OK=374    KO=-     )
> response time 75th percentile                        512 (OK=513    KO=-     )
> response time 95th percentile                        789 (OK=789    KO=-     )
> response time 99th percentile                        916 (OK=916    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2729 (OK=2729   KO=-     )
> mean response time                                   991 (OK=991    KO=-     )
> std deviation                                        610 (OK=610    KO=-     )
> response time 50th percentile                        905 (OK=905    KO=-     )
> response time 75th percentile                       1383 (OK=1383   KO=-     )
> response time 95th percentile                       2239 (OK=2239   KO=-     )
> response time 99th percentile                       2579 (OK=2579   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 62 | quarkus-demo-runner |
| 80 | micronaut-demo |
| 86 | springboot-demo-web |
| 89 | springboot-webflux-demo |
| 60 | vertx-demo |
| 50 | helidon-quickstart-se |
| 78 | ktor-demo |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/12568965520)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1253, 544],
      ["Webflux", 1453, 506],
      ["Quarkus", 1105, 461],
      ["Micronaut", 909, 462],
      ['Vertx', 919, 470],
      ['Ktor', 2204, 991],
      ['Helidon', 792, 400],
      ['Kumuluz', 1515, 0],
      ['R-Rocket', 350, 0],
      ['RustAxum', 293, 0],
      ['R-Actix', 294, 0],
      ['R-Warp', 228, 0],
      ['.net 7 AOT', 443, 0],
      ['.net 8 AOT', 491, 0],
      ['.net 9 AOT', 434, 0],
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