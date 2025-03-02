---
layout: post
title:  'Java microservice framework tests in SB:3.4.1 Q:3.19.1 M:4.7.6 V:4.5.13 H:4.1.3 Dotnet:7,8,9 openjdk version "23.0.2" 2025-01-21 rustc 1.85.0 (4d91de4e4 2025-02-17)'
date:   2025-03-02 17:50:53
categories: [java,rust,fasterxml,json,'Linux fv-az1044-829 6.8.0-1021-azure #25-Ubuntu SMP Wed Jan 15 20:45:09 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux']
---
In Linux fv-az1044-829 6.8.0-1021-azure #25-Ubuntu SMP Wed Jan 15 20:45:09 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.073 s]
[INFO] helidon-quickstart-se 4.1.3 ........................ SUCCESS [  6.764 s]
[INFO] ktor-demo 3.1.1-kotlin-2.1.10 ...................... SUCCESS [ 10.395 s]
[INFO] micronaut-demo 4.7.6 ............................... SUCCESS [  9.955 s]
[INFO] quarkus-demo 3.19.1 ................................ SUCCESS [ 12.415 s]
[INFO] springboot-webflux-demo 3.4.1 ...................... SUCCESS [  2.489 s]
[INFO] springboot-demo-web 3.4.1 .......................... SUCCESS [  2.487 s]
[INFO] vertx-demo 4.5.13 .................................. SUCCESS [  7.618 s]
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
Started DemoWebFluxApplication in 1.802 seconds (process running for 2.26)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   5009 (OK=5009   KO=-     )
> mean response time                                  1314 (OK=1314   KO=-     )
> std deviation                                        871 (OK=871    KO=-     )
> response time 50th percentile                        962 (OK=961    KO=-     )
> response time 75th percentile                       1624 (OK=1624   KO=-     )
> response time 95th percentile                       3406 (OK=3406   KO=-     )
> response time 99th percentile                       3888 (OK=3888   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.759 seconds (process running for 2.185)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   4136 (OK=4136   KO=-     )
> mean response time                                  1043 (OK=1043   KO=-     )
> std deviation                                        677 (OK=677    KO=-     )
> response time 50th percentile                        845 (OK=845    KO=-     )
> response time 75th percentile                       1133 (OK=1133   KO=-     )
> response time 95th percentile                       2672 (OK=2672   KO=-     )
> response time 99th percentile                       3147 (OK=3147   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.19.1) started in 0.981s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   2168 (OK=2168   KO=-     )
> mean response time                                   960 (OK=960    KO=-     )
> std deviation                                        491 (OK=491    KO=-     )
> response time 50th percentile                        847 (OK=847    KO=-     )
> response time 75th percentile                       1070 (OK=1070   KO=-     )
> response time 95th percentile                       1923 (OK=1923   KO=-     )
> response time 99th percentile                       2054 (OK=2054   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 699ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1638 (OK=1638   KO=-     )
> mean response time                                   716 (OK=716    KO=-     )
> std deviation                                        372 (OK=372    KO=-     )
> response time 50th percentile                        649 (OK=649    KO=-     )
> response time 75th percentile                        787 (OK=788    KO=-     )
> response time 95th percentile                       1426 (OK=1426   KO=-     )
> response time 99th percentile                       1523 (OK=1523   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.13](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   1228 (OK=1228   KO=-     )
> mean response time                                   689 (OK=689    KO=-     )
> std deviation                                        235 (OK=235    KO=-     )
> response time 50th percentile                        735 (OK=735    KO=-     )
> response time 75th percentile                        852 (OK=852    KO=-     )
> response time 95th percentile                       1006 (OK=1006   KO=-     )
> response time 99th percentile                       1085 (OK=1085   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@1f387978{STARTING}[10.0.9,sto=0] @2805ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   6183 (OK=6183   KO=-     )
> mean response time                                  1304 (OK=1304   KO=-     )
> std deviation                                       1036 (OK=1036   KO=-     )
> response time 50th percentile                        967 (OK=967    KO=-     )
> response time 75th percentile                       1352 (OK=1352   KO=-     )
> response time 95th percentile                       3677 (OK=3678   KO=-     )
> response time 99th percentile                       4585 (OK=4585   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.1.3 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1718 (OK=1718   KO=-     )
> mean response time                                   594 (OK=594    KO=-     )
> std deviation                                        334 (OK=334    KO=-     )
> response time 50th percentile                        527 (OK=527    KO=-     )
> response time 75th percentile                        729 (OK=728    KO=-     )
> response time 95th percentile                       1299 (OK=1298   KO=-     )
> response time 99th percentile                       1484 (OK=1484   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}

[ktor.server.Application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   3804 (OK=3804   KO=-     )
> mean response time                                  1898 (OK=1898   KO=-     )
> std deviation                                        869 (OK=869    KO=-     )
> response time 50th percentile                       1645 (OK=1645   KO=-     )
> response time 75th percentile                       2362 (OK=2363   KO=-     )
> response time 95th percentile                       3511 (OK=3510   KO=-     )
> response time 99th percentile                       3706 (OK=3706   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.85.0 (4d91de4e4 2025-02-17)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    598 (OK=598    KO=-     )
> mean response time                                   160 (OK=160    KO=-     )
> std deviation                                        142 (OK=142    KO=-     )
> response time 50th percentile                        150 (OK=150    KO=-     )
> response time 75th percentile                        232 (OK=232    KO=-     )
> response time 95th percentile                        471 (OK=471    KO=-     )
> response time 99th percentile                        541 (OK=541    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    607 (OK=607    KO=-     )
> mean response time                                   187 (OK=187    KO=-     )
> std deviation                                        144 (OK=144    KO=-     )
> response time 50th percentile                        170 (OK=170    KO=-     )
> response time 75th percentile                        251 (OK=251    KO=-     )
> response time 95th percentile                        510 (OK=511    KO=-     )
> response time 99th percentile                        566 (OK=566    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    647 (OK=647    KO=-     )
> mean response time                                   224 (OK=224    KO=-     )
> std deviation                                        149 (OK=149    KO=-     )
> response time 50th percentile                        208 (OK=208    KO=-     )
> response time 75th percentile                        281 (OK=281    KO=-     )
> response time 95th percentile                        539 (OK=539    KO=-     )
> response time 99th percentile                        609 (OK=609    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    546 (OK=546    KO=-     )
> mean response time                                   155 (OK=155    KO=-     )
> std deviation                                        129 (OK=129    KO=-     )
> response time 50th percentile                        147 (OK=147    KO=-     )
> response time 75th percentile                        213 (OK=213    KO=-     )
> response time 95th percentile                        436 (OK=436    KO=-     )
> response time 99th percentile                        497 (OK=497    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    837 (OK=837    KO=-     )
> mean response time                                   295 (OK=295    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        270 (OK=270    KO=-     )
> response time 75th percentile                        358 (OK=358    KO=-     )
> response time 95th percentile                        637 (OK=637    KO=-     )
> response time 99th percentile                        732 (OK=732    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    827 (OK=827    KO=-     )
> mean response time                                   319 (OK=319    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        286 (OK=286    KO=-     )
> response time 75th percentile                        372 (OK=372    KO=-     )
> response time 95th percentile                        657 (OK=657    KO=-     )
> response time 99th percentile                        721 (OK=721    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 9 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    818 (OK=818    KO=-     )
> mean response time                                   281 (OK=281    KO=-     )
> std deviation                                        155 (OK=155    KO=-     )
> response time 50th percentile                        258 (OK=258    KO=-     )
> response time 75th percentile                        349 (OK=349    KO=-     )
> response time 95th percentile                        596 (OK=596    KO=-     )
> response time 99th percentile                        745 (OK=745    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    989 (OK=989    KO=-     )
> mean response time                                   368 (OK=368    KO=-     )
> std deviation                                        169 (OK=169    KO=-     )
> response time 50th percentile                        345 (OK=345    KO=-     )
> response time 75th percentile                        466 (OK=466    KO=-     )
> response time 95th percentile                        681 (OK=681    KO=-     )
> response time 99th percentile                        788 (OK=788    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    823 (OK=823    KO=-     )
> mean response time                                   277 (OK=277    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        259 (OK=259    KO=-     )
> response time 75th percentile                        332 (OK=332    KO=-     )
> response time 95th percentile                        587 (OK=587    KO=-     )
> response time 99th percentile                        665 (OK=665    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   2948 (OK=2948   KO=-     )
> mean response time                                   440 (OK=440    KO=-     )
> std deviation                                        355 (OK=355    KO=-     )
> response time 50th percentile                        354 (OK=354    KO=-     )
> response time 75th percentile                        481 (OK=482    KO=-     )
> response time 95th percentile                        916 (OK=916    KO=-     )
> response time 99th percentile                       1882 (OK=1882   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1398 (OK=1398   KO=-     )
> mean response time                                   422 (OK=422    KO=-     )
> std deviation                                        238 (OK=238    KO=-     )
> response time 50th percentile                        357 (OK=358    KO=-     )
> response time 75th percentile                        489 (OK=488    KO=-     )
> response time 95th percentile                        939 (OK=939    KO=-     )
> response time 99th percentile                       1197 (OK=1197   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                    686 (OK=686    KO=-     )
> mean response time                                   334 (OK=334    KO=-     )
> std deviation                                        113 (OK=113    KO=-     )
> response time 50th percentile                        348 (OK=348    KO=-     )
> response time 75th percentile                        395 (OK=395    KO=-     )
> response time 95th percentile                        535 (OK=535    KO=-     )
> response time 99th percentile                        624 (OK=624    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1007 (OK=1007   KO=-     )
> mean response time                                   271 (OK=271    KO=-     )
> std deviation                                        137 (OK=137    KO=-     )
> response time 50th percentile                        254 (OK=254    KO=-     )
> response time 75th percentile                        327 (OK=327    KO=-     )
> response time 95th percentile                        543 (OK=543    KO=-     )
> response time 99th percentile                        664 (OK=664    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2075 (OK=2075   KO=-     )
> mean response time                                   834 (OK=834    KO=-     )
> std deviation                                        408 (OK=408    KO=-     )
> response time 50th percentile                        793 (OK=793    KO=-     )
> response time 75th percentile                       1117 (OK=1117   KO=-     )
> response time 95th percentile                       1556 (OK=1556   KO=-     )
> response time 99th percentile                       1822 (OK=1822   KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/13617878006)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1043, 440],
      ["Webflux", 1314, 422],
      ["Quarkus", 960, 368],
      ["Micronaut", 716, 277],
      ['Vertx', 689, 334],
      ['Ktor', 1898, 834],
      ['Helidon', 594, 271],
      ['Kumuluz', 1304, 0],
      ['R-Rocket', 224, 0],
      ['RustAxum', 155, 0],
      ['R-Actix', 187, 0],
      ['R-Warp', 160, 0],
      ['.net 7 AOT', 295, 0],
      ['.net 8 AOT', 319, 0],
      ['.net 9 AOT', 281, 0],
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