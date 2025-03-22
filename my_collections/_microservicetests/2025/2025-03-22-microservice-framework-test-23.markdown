---
layout: post
title:  'Java microservice framework tests in SB:3.4.1 Q:3.19.1 M:4.7.6 V:4.5.13 H:4.1.3 Dotnet:7,8,9 openjdk version "23.0.2" 2025-01-21 rustc 1.85.0 (4d91de4e4 2025-02-17)'
date:   2025-03-22 10:22:36
categories: [java,rust,fasterxml,json,'Linux fv-az1444-853 6.8.0-1021-azure #25-Ubuntu SMP Wed Jan 15 20:45:09 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux']
---
In Linux fv-az1444-853 6.8.0-1021-azure #25-Ubuntu SMP Wed Jan 15 20:45:09 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  6.293 s]
[INFO] helidon-quickstart-se 4.1.3 ........................ SUCCESS [  6.173 s]
[INFO] ktor-demo 3.1.1-kotlin-2.1.10 ...................... SUCCESS [ 10.421 s]
[INFO] micronaut-demo 4.7.6 ............................... SUCCESS [ 10.467 s]
[INFO] quarkus-demo 3.19.1 ................................ SUCCESS [ 12.522 s]
[INFO] springboot-webflux-demo 3.4.1 ...................... SUCCESS [  2.038 s]
[INFO] springboot-demo-web 3.4.1 .......................... SUCCESS [  2.036 s]
[INFO] vertx-demo 4.5.13 .................................. SUCCESS [  7.694 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 6.0M | ./helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.0M | ./helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ./ktor/target/ktor-demo-3.1.1-kotlin-2.1.10-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.7.6.jar |
| 14M | ./micronaut/target/original-micronaut-demo-4.7.6.jar |
| 19M | ./quarkus/target/quarkus-demo-runner.jar |
| 20M | ./spring-boot-web/target/springboot-demo-web-3.4.1.jar |
| 23M | ./spring-boot-webflux/target/springboot-webflux-demo-3.4.1.jar |
| 8.3M | ./vertx/target/vertx-demo-4.5.13-fat.jar |


[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.796 seconds (process running for 2.282)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     40 (OK=40     KO=-     )
> max response time                                   4435 (OK=4435   KO=-     )
> mean response time                                  1400 (OK=1400   KO=-     )
> std deviation                                        916 (OK=916    KO=-     )
> response time 50th percentile                       1136 (OK=1136   KO=-     )
> response time 75th percentile                       1686 (OK=1688   KO=-     )
> response time 95th percentile                       3671 (OK=3672   KO=-     )
> response time 99th percentile                       4150 (OK=4150   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.894 seconds (process running for 2.355)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   3924 (OK=3924   KO=-     )
> mean response time                                  1157 (OK=1157   KO=-     )
> std deviation                                        700 (OK=700    KO=-     )
> response time 50th percentile                        937 (OK=937    KO=-     )
> response time 75th percentile                       1262 (OK=1262   KO=-     )
> response time 95th percentile                       2645 (OK=2645   KO=-     )
> response time 99th percentile                       3286 (OK=3286   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.19.1) started in 1.012s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     45 (OK=45     KO=-     )
> max response time                                   2528 (OK=2528   KO=-     )
> mean response time                                  1051 (OK=1051   KO=-     )
> std deviation                                        552 (OK=552    KO=-     )
> response time 50th percentile                        898 (OK=898    KO=-     )
> response time 75th percentile                       1281 (OK=1281   KO=-     )
> response time 95th percentile                       2171 (OK=2171   KO=-     )
> response time 99th percentile                       2297 (OK=2297   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 716ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   1900 (OK=1900   KO=-     )
> mean response time                                   833 (OK=833    KO=-     )
> std deviation                                        429 (OK=429    KO=-     )
> response time 50th percentile                        736 (OK=736    KO=-     )
> response time 75th percentile                        926 (OK=926    KO=-     )
> response time 95th percentile                       1663 (OK=1663   KO=-     )
> response time 99th percentile                       1751 (OK=1751   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.13](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     42 (OK=42     KO=-     )
> max response time                                   1267 (OK=1267   KO=-     )
> mean response time                                   823 (OK=823    KO=-     )
> std deviation                                        254 (OK=254    KO=-     )
> response time 50th percentile                        878 (OK=878    KO=-     )
> response time 75th percentile                       1024 (OK=1024   KO=-     )
> response time 95th percentile                       1161 (OK=1161   KO=-     )
> response time 99th percentile                       1226 (OK=1226   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@191a709b{STARTING}[10.0.9,sto=0] @2889ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     47 (OK=47     KO=-     )
> max response time                                   6612 (OK=6612   KO=-     )
> mean response time                                  1493 (OK=1493   KO=-     )
> std deviation                                       1076 (OK=1076   KO=-     )
> response time 50th percentile                       1146 (OK=1146   KO=-     )
> response time 75th percentile                       1533 (OK=1533   KO=-     )
> response time 95th percentile                       3852 (OK=3851   KO=-     )
> response time 99th percentile                       5165 (OK=5165   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.1.3 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1779 (OK=1779   KO=-     )
> mean response time                                   733 (OK=733    KO=-     )
> std deviation                                        364 (OK=364    KO=-     )
> response time 50th percentile                        653 (OK=653    KO=-     )
> response time 75th percentile                        816 (OK=816    KO=-     )
> response time 95th percentile                       1467 (OK=1467   KO=-     )
> response time 99th percentile                       1572 (OK=1572   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor.server.Application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4213 (OK=4213   KO=-     )
> mean response time                                  2143 (OK=2143   KO=-     )
> std deviation                                        989 (OK=989    KO=-     )
> response time 50th percentile                       1942 (OK=1942   KO=-     )
> response time 75th percentile                       2632 (OK=2628   KO=-     )
> response time 95th percentile                       3964 (OK=3964   KO=-     )
> response time 99th percentile                       4048 (OK=4048   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.85.0 (4d91de4e4 2025-02-17)


[warp = 0.3.7](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    713 (OK=713    KO=-     )
> mean response time                                   239 (OK=239    KO=-     )
> std deviation                                        153 (OK=153    KO=-     )
> response time 50th percentile                        210 (OK=210    KO=-     )
> response time 75th percentile                        302 (OK=302    KO=-     )
> response time 95th percentile                        572 (OK=572    KO=-     )
> response time 99th percentile                        651 (OK=652    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.9.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    740 (OK=740    KO=-     )
> mean response time                                   259 (OK=259    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        232 (OK=232    KO=-     )
> response time 75th percentile                        317 (OK=317    KO=-     )
> response time 95th percentile                        612 (OK=612    KO=-     )
> response time 99th percentile                        665 (OK=664    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    741 (OK=741    KO=-     )
> mean response time                                   289 (OK=289    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        253 (OK=253    KO=-     )
> response time 75th percentile                        333 (OK=334    KO=-     )
> response time 95th percentile                        636 (OK=635    KO=-     )
> response time 99th percentile                        676 (OK=676    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.8.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    679 (OK=679    KO=-     )
> mean response time                                   234 (OK=234    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                        212 (OK=212    KO=-     )
> response time 75th percentile                        288 (OK=288    KO=-     )
> response time 95th percentile                        572 (OK=572    KO=-     )
> response time 99th percentile                        621 (OK=621    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    977 (OK=977    KO=-     )
> mean response time                                   371 (OK=371    KO=-     )
> std deviation                                        195 (OK=195    KO=-     )
> response time 50th percentile                        348 (OK=348    KO=-     )
> response time 75th percentile                        448 (OK=449    KO=-     )
> response time 95th percentile                        766 (OK=766    KO=-     )
> response time 99th percentile                        868 (OK=868    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                    816 (OK=816    KO=-     )
> mean response time                                   313 (OK=313    KO=-     )
> std deviation                                        155 (OK=155    KO=-     )
> response time 50th percentile                        281 (OK=281    KO=-     )
> response time 75th percentile                        359 (OK=359    KO=-     )
> response time 95th percentile                        643 (OK=642    KO=-     )
> response time 99th percentile                        710 (OK=710    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 9 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    965 (OK=965    KO=-     )
> mean response time                                   376 (OK=376    KO=-     )
> std deviation                                        198 (OK=198    KO=-     )
> response time 50th percentile                        345 (OK=345    KO=-     )
> response time 75th percentile                        450 (OK=450    KO=-     )
> response time 95th percentile                        770 (OK=770    KO=-     )
> response time 99th percentile                        857 (OK=857    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1154 (OK=1154   KO=-     )
> mean response time                                   484 (OK=484    KO=-     )
> std deviation                                        204 (OK=204    KO=-     )
> response time 50th percentile                        463 (OK=463    KO=-     )
> response time 75th percentile                        572 (OK=572    KO=-     )
> response time 95th percentile                        881 (OK=881    KO=-     )
> response time 99th percentile                       1015 (OK=1015   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                    890 (OK=890    KO=-     )
> mean response time                                   345 (OK=345    KO=-     )
> std deviation                                        163 (OK=163    KO=-     )
> response time 50th percentile                        313 (OK=313    KO=-     )
> response time 75th percentile                        429 (OK=429    KO=-     )
> response time 95th percentile                        672 (OK=672    KO=-     )
> response time 99th percentile                        769 (OK=768    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   2780 (OK=2780   KO=-     )
> mean response time                                   514 (OK=514    KO=-     )
> std deviation                                        320 (OK=320    KO=-     )
> response time 50th percentile                        448 (OK=448    KO=-     )
> response time 75th percentile                        569 (OK=569    KO=-     )
> response time 95th percentile                       1026 (OK=1026   KO=-     )
> response time 99th percentile                       1901 (OK=1901   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1412 (OK=1412   KO=-     )
> mean response time                                   500 (OK=500    KO=-     )
> std deviation                                        245 (OK=245    KO=-     )
> response time 50th percentile                        437 (OK=437    KO=-     )
> response time 75th percentile                        582 (OK=582    KO=-     )
> response time 95th percentile                       1030 (OK=1029   KO=-     )
> response time 99th percentile                       1252 (OK=1252   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                    699 (OK=699    KO=-     )
> mean response time                                   392 (OK=392    KO=-     )
> std deviation                                        124 (OK=124    KO=-     )
> response time 50th percentile                        416 (OK=416    KO=-     )
> response time 75th percentile                        474 (OK=474    KO=-     )
> response time 95th percentile                        567 (OK=567    KO=-     )
> response time 99th percentile                        629 (OK=629    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    824 (OK=824    KO=-     )
> mean response time                                   331 (OK=331    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                        309 (OK=309    KO=-     )
> response time 75th percentile                        415 (OK=414    KO=-     )
> response time 95th percentile                        619 (OK=619    KO=-     )
> response time 99th percentile                        753 (OK=753    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2255 (OK=2255   KO=-     )
> mean response time                                   858 (OK=858    KO=-     )
> std deviation                                        428 (OK=428    KO=-     )
> response time 50th percentile                        862 (OK=862    KO=-     )
> response time 75th percentile                       1119 (OK=1118   KO=-     )
> response time 95th percentile                       1645 (OK=1645   KO=-     )
> response time 99th percentile                       1910 (OK=1910   KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/14007661323)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1157, 514],
      ["Webflux", 1400, 500],
      ["Quarkus", 1051, 484],
      ["Micronaut", 833, 345],
      ['Vertx', 823, 392],
      ['Ktor', 2143, 858],
      ['Helidon', 733, 331],
      ['Kumuluz', 1493, 0],
      ['R-Rocket', 289, 0],
      ['RustAxum', 234, 0],
      ['R-Actix', 259, 0],
      ['R-Warp', 239, 0],
      ['.net 7 AOT', 371, 0],
      ['.net 8 AOT', 313, 0],
      ['.net 9 AOT', 376, 0],
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