---
layout: post
title:  'Java microservice framework tests in SB:3.4.1 Q:3.21.0 M:4.7.6 V:4.5.13 H:4.1.3 Dotnet:7,8,9 openjdk version "23.0.2" 2025-01-21 rustc 1.85.1 (4eb161250 2025-03-15)'
date:   2025-04-01 08:30:02
categories: [java,rust,fasterxml,json,'Linux fv-az1390-426 6.8.0-1021-azure #25-Ubuntu SMP Wed Jan 15 20:45:09 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux']
---
In Linux fv-az1390-426 6.8.0-1021-azure #25-Ubuntu SMP Wed Jan 15 20:45:09 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.075 s]
[INFO] helidon-quickstart-se 4.1.3 ........................ SUCCESS [  6.827 s]
[INFO] ktor-demo 3.1.2-kotlin-2.1.20 ...................... SUCCESS [ 10.595 s]
[INFO] micronaut-demo 4.7.6 ............................... SUCCESS [ 10.725 s]
[INFO] quarkus-demo 3.21.0 ................................ SUCCESS [ 12.788 s]
[INFO] springboot-webflux-demo 3.4.1 ...................... SUCCESS [  2.355 s]
[INFO] springboot-demo-web 3.4.1 .......................... SUCCESS [  2.351 s]
[INFO] vertx-demo 4.5.13 .................................. SUCCESS [  7.395 s]
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
Started DemoWebFluxApplication in 1.924 seconds (process running for 2.422)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     68 (OK=68     KO=-     )
> max response time                                   4711 (OK=4711   KO=-     )
> mean response time                                  1464 (OK=1464   KO=-     )
> std deviation                                        922 (OK=922    KO=-     )
> response time 50th percentile                       1276 (OK=1276   KO=-     )
> response time 75th percentile                       1653 (OK=1654   KO=-     )
> response time 95th percentile                       3801 (OK=3800   KO=-     )
> response time 99th percentile                       4412 (OK=4412   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.908 seconds (process running for 2.355)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   3861 (OK=3861   KO=-     )
> mean response time                                  1169 (OK=1169   KO=-     )
> std deviation                                        721 (OK=721    KO=-     )
> response time 50th percentile                        948 (OK=948    KO=-     )
> response time 75th percentile                       1237 (OK=1237   KO=-     )
> response time 95th percentile                       2675 (OK=2678   KO=-     )
> response time 99th percentile                       3367 (OK=3366   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.21.0) started in 1.033s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   2548 (OK=2548   KO=-     )
> mean response time                                  1106 (OK=1106   KO=-     )
> std deviation                                        596 (OK=596    KO=-     )
> response time 50th percentile                        979 (OK=979    KO=-     )
> response time 75th percentile                       1222 (OK=1223   KO=-     )
> response time 95th percentile                       2255 (OK=2255   KO=-     )
> response time 99th percentile                       2407 (OK=2406   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 748ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1930 (OK=1930   KO=-     )
> mean response time                                   846 (OK=846    KO=-     )
> std deviation                                        465 (OK=465    KO=-     )
> response time 50th percentile                        756 (OK=756    KO=-     )
> response time 75th percentile                        940 (OK=940    KO=-     )
> response time 95th percentile                       1747 (OK=1747   KO=-     )
> response time 99th percentile                       1840 (OK=1840   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.13](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     39 (OK=39     KO=-     )
> max response time                                   1465 (OK=1465   KO=-     )
> mean response time                                   915 (OK=915    KO=-     )
> std deviation                                        311 (OK=311    KO=-     )
> response time 50th percentile                        981 (OK=981    KO=-     )
> response time 75th percentile                       1160 (OK=1160   KO=-     )
> response time 95th percentile                       1320 (OK=1320   KO=-     )
> response time 99th percentile                       1396 (OK=1396   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@1a28aef1{STARTING}[10.0.9,sto=0] @2845ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   6451 (OK=6451   KO=-     )
> mean response time                                  1475 (OK=1475   KO=-     )
> std deviation                                       1094 (OK=1094   KO=-     )
> response time 50th percentile                       1137 (OK=1138   KO=-     )
> response time 75th percentile                       1494 (OK=1494   KO=-     )
> response time 95th percentile                       3980 (OK=3980   KO=-     )
> response time 99th percentile                       4892 (OK=4892   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.1.3 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   1771 (OK=1771   KO=-     )
> mean response time                                   705 (OK=705    KO=-     )
> std deviation                                        368 (OK=368    KO=-     )
> response time 50th percentile                        644 (OK=644    KO=-     )
> response time 75th percentile                        791 (OK=791    KO=-     )
> response time 95th percentile                       1446 (OK=1446   KO=-     )
> response time 99th percentile                       1555 (OK=1555   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor.server.Application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4224 (OK=4224   KO=-     )
> mean response time                                  2112 (OK=2112   KO=-     )
> std deviation                                        968 (OK=968    KO=-     )
> response time 50th percentile                       1834 (OK=1834   KO=-     )
> response time 75th percentile                       2602 (OK=2608   KO=-     )
> response time 95th percentile                       3965 (OK=3965   KO=-     )
> response time 99th percentile                       4107 (OK=4107   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.85.1 (4eb161250 2025-03-15)


[warp = 0.3.7](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    620 (OK=620    KO=-     )
> mean response time                                   184 (OK=184    KO=-     )
> std deviation                                        148 (OK=148    KO=-     )
> response time 50th percentile                        162 (OK=162    KO=-     )
> response time 75th percentile                        253 (OK=253    KO=-     )
> response time 95th percentile                        506 (OK=506    KO=-     )
> response time 99th percentile                        577 (OK=577    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[actix-web = 4.9.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    730 (OK=730    KO=-     )
> mean response time                                   259 (OK=259    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                        233 (OK=233    KO=-     )
> response time 75th percentile                        313 (OK=313    KO=-     )
> response time 95th percentile                        582 (OK=582    KO=-     )
> response time 99th percentile                        675 (OK=675    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    642 (OK=642    KO=-     )
> mean response time                                   230 (OK=230    KO=-     )
> std deviation                                        136 (OK=136    KO=-     )
> response time 50th percentile                        208 (OK=208    KO=-     )
> response time 75th percentile                        277 (OK=277    KO=-     )
> response time 95th percentile                        525 (OK=525    KO=-     )
> response time 99th percentile                        588 (OK=588    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.8.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    676 (OK=676    KO=-     )
> mean response time                                   241 (OK=241    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        217 (OK=217    KO=-     )
> response time 75th percentile                        297 (OK=297    KO=-     )
> response time 95th percentile                        582 (OK=583    KO=-     )
> response time 99th percentile                        630 (OK=630    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1862 (OK=1862   KO=-     )
> mean response time                                   399 (OK=399    KO=-     )
> std deviation                                        222 (OK=222    KO=-     )
> response time 50th percentile                        371 (OK=371    KO=-     )
> response time 75th percentile                        467 (OK=467    KO=-     )
> response time 95th percentile                        800 (OK=800    KO=-     )
> response time 99th percentile                        945 (OK=945    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    823 (OK=823    KO=-     )
> mean response time                                   321 (OK=321    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        293 (OK=294    KO=-     )
> response time 75th percentile                        362 (OK=362    KO=-     )
> response time 95th percentile                        662 (OK=662    KO=-     )
> response time 99th percentile                        735 (OK=736    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 9 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    893 (OK=893    KO=-     )
> mean response time                                   331 (OK=331    KO=-     )
> std deviation                                        186 (OK=186    KO=-     )
> response time 50th percentile                        300 (OK=300    KO=-     )
> response time 75th percentile                        405 (OK=405    KO=-     )
> response time 95th percentile                        745 (OK=745    KO=-     )
> response time 99th percentile                        816 (OK=816    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   1064 (OK=1064   KO=-     )
> mean response time                                   463 (OK=463    KO=-     )
> std deviation                                        205 (OK=205    KO=-     )
> response time 50th percentile                        432 (OK=432    KO=-     )
> response time 75th percentile                        602 (OK=602    KO=-     )
> response time 95th percentile                        842 (OK=842    KO=-     )
> response time 99th percentile                        955 (OK=955    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                   1041 (OK=1041   KO=-     )
> mean response time                                   415 (OK=415    KO=-     )
> std deviation                                        201 (OK=201    KO=-     )
> response time 50th percentile                        382 (OK=382    KO=-     )
> response time 75th percentile                        487 (OK=487    KO=-     )
> response time 95th percentile                        816 (OK=816    KO=-     )
> response time 99th percentile                        911 (OK=911    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   3227 (OK=3227   KO=-     )
> mean response time                                   502 (OK=502    KO=-     )
> std deviation                                        343 (OK=343    KO=-     )
> response time 50th percentile                        442 (OK=442    KO=-     )
> response time 75th percentile                        590 (OK=590    KO=-     )
> response time 95th percentile                       1046 (OK=1046   KO=-     )
> response time 99th percentile                       1913 (OK=1913   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1541 (OK=1541   KO=-     )
> mean response time                                   489 (OK=489    KO=-     )
> std deviation                                        252 (OK=252    KO=-     )
> response time 50th percentile                        418 (OK=418    KO=-     )
> response time 75th percentile                        565 (OK=565    KO=-     )
> response time 95th percentile                        989 (OK=989    KO=-     )
> response time 99th percentile                       1370 (OK=1370   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                    806 (OK=806    KO=-     )
> mean response time                                   412 (OK=412    KO=-     )
> std deviation                                        138 (OK=138    KO=-     )
> response time 50th percentile                        433 (OK=433    KO=-     )
> response time 75th percentile                        495 (OK=495    KO=-     )
> response time 95th percentile                        637 (OK=637    KO=-     )
> response time 99th percentile                        723 (OK=723    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    959 (OK=959    KO=-     )
> mean response time                                   354 (OK=354    KO=-     )
> std deviation                                        166 (OK=166    KO=-     )
> response time 50th percentile                        333 (OK=333    KO=-     )
> response time 75th percentile                        417 (OK=417    KO=-     )
> response time 95th percentile                        690 (OK=691    KO=-     )
> response time 99th percentile                        880 (OK=880    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2294 (OK=2294   KO=-     )
> mean response time                                   908 (OK=908    KO=-     )
> std deviation                                        470 (OK=470    KO=-     )
> response time 50th percentile                        845 (OK=843    KO=-     )
> response time 75th percentile                       1238 (OK=1239   KO=-     )
> response time 95th percentile                       1788 (OK=1788   KO=-     )
> response time 99th percentile                       2074 (OK=2073   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/14190908435)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1169, 502],
      ["Webflux", 1464, 489],
      ["Quarkus", 1106, 463],
      ["Micronaut", 846, 415],
      ['Vertx', 915, 412],
      ['Ktor', 2112, 908],
      ['Helidon', 705, 354],
      ['Kumuluz', 1475, 0],
      ['R-Rocket', 230, 0],
      ['RustAxum', 241, 0],
      ['R-Actix', 259, 0],
      ['R-Warp', 184, 0],
      ['.net 7 AOT', 399, 0],
      ['.net 8 AOT', 321, 0],
      ['.net 9 AOT', 331, 0],
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