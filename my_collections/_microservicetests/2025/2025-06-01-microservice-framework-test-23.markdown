---
layout: post
title:  'Java microservice framework tests in SB:3.4.1 Q:3.21.0 M:4.8.2 V:4.5.14 H:4.2.1 Dotnet:7,8,9 openjdk version "23.0.2" 2025-01-21 rustc 1.87.0 (17067e9ac 2025-05-09)'
date:   2025-06-01 09:40:04
categories: [java,rust,fasterxml,json,'Linux fv-az1979-159 6.11.0-1015-azure #15~24.04.1-Ubuntu SMP Thu May  1 02:52:08 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux']
---
In Linux fv-az1979-159 6.11.0-1015-azure #15~24.04.1-Ubuntu SMP Thu May  1 02:52:08 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
{% highlight bash %}
Memory Usage: 1024/15995MB (6.40%)
Disk Usage: 51/72GB (71%)
CPU Load: 1.17
CPU core count:4
CPUs
cpu MHz		: 3246.566
cpu MHz		: 3240.422
cpu MHz		: 3242.403
cpu MHz		: 3242.201
{% endhighlight %}
Below is total package generation times for separate modules,
{% highlight bash %}
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.687 s]
[INFO] helidon-quickstart-se 4.2.1 ........................ SUCCESS [  7.639 s]
[INFO] ktor-demo 3.1.3-kotlin-2.1.21 ...................... SUCCESS [ 10.501 s]
[INFO] micronaut-demo 4.8.2 ............................... SUCCESS [ 10.064 s]
[INFO] quarkus-demo 3.21.0 ................................ SUCCESS [ 12.790 s]
[INFO] springboot-webflux-demo 3.4.1 ...................... SUCCESS [  3.377 s]
[INFO] springboot-demo-web 3.4.1 .......................... SUCCESS [  2.797 s]
[INFO] vertx-demo 4.5.14 .................................. SUCCESS [  7.908 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 8.8M | ./helidon-se-netty/target/helidon-quickstart-se.jar |
| 8.8M | ./helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ./ktor/target/ktor-demo-3.1.3-kotlin-2.1.21-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.8.2.jar |
| 14M | ./micronaut/target/original-micronaut-demo-4.8.2.jar |
| 19M | ./quarkus/target/quarkus-demo-runner.jar |
| 20M | ./spring-boot-web/target/springboot-demo-web-3.4.1.jar |
| 23M | ./spring-boot-webflux/target/springboot-webflux-demo-3.4.1.jar |
| 8.4M | ./vertx/target/vertx-demo-4.5.14-fat.jar |


[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.791 seconds (process running for 2.254)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     39 (OK=39     KO=-     )
> max response time                                   5191 (OK=5191   KO=-     )
> mean response time                                  1388 (OK=1388   KO=-     )
> std deviation                                        950 (OK=950    KO=-     )
> response time 50th percentile                       1152 (OK=1152   KO=-     )
> response time 75th percentile                       1627 (OK=1628   KO=-     )
> response time 95th percentile                       3238 (OK=3237   KO=-     )
> response time 99th percentile                       4702 (OK=4702   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.765 seconds (process running for 2.205)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   4194 (OK=4194   KO=-     )
> mean response time                                  1083 (OK=1083   KO=-     )
> std deviation                                        665 (OK=665    KO=-     )
> response time 50th percentile                        898 (OK=898    KO=-     )
> response time 75th percentile                       1198 (OK=1198   KO=-     )
> response time 95th percentile                       2635 (OK=2633   KO=-     )
> response time 99th percentile                       3454 (OK=3453   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.21.0) started in 1.045s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   2633 (OK=2633   KO=-     )
> mean response time                                  1034 (OK=1034   KO=-     )
> std deviation                                        568 (OK=568    KO=-     )
> response time 50th percentile                        895 (OK=895    KO=-     )
> response time 75th percentile                       1158 (OK=1158   KO=-     )
> response time 95th percentile                       2164 (OK=2164   KO=-     )
> response time 99th percentile                       2304 (OK=2304   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 767ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   1779 (OK=1779   KO=-     )
> mean response time                                   748 (OK=748    KO=-     )
> std deviation                                        323 (OK=323    KO=-     )
> response time 50th percentile                        717 (OK=717    KO=-     )
> response time 75th percentile                        881 (OK=881    KO=-     )
> response time 95th percentile                       1366 (OK=1366   KO=-     )
> response time 99th percentile                       1527 (OK=1527   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.14](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   1414 (OK=1414   KO=-     )
> mean response time                                   800 (OK=800    KO=-     )
> std deviation                                        314 (OK=314    KO=-     )
> response time 50th percentile                        866 (OK=866    KO=-     )
> response time 75th percentile                       1072 (OK=1072   KO=-     )
> response time 95th percentile                       1239 (OK=1239   KO=-     )
> response time 99th percentile                       1326 (OK=1326   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@6a0ac48e{STARTING}[10.0.9,sto=0] @2874ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   7639 (OK=7639   KO=-     )
> mean response time                                  1464 (OK=1464   KO=-     )
> std deviation                                       1116 (OK=1116   KO=-     )
> response time 50th percentile                       1132 (OK=1132   KO=-     )
> response time 75th percentile                       1515 (OK=1515   KO=-     )
> response time 95th percentile                       3914 (OK=3916   KO=-     )
> response time 99th percentile                       5529 (OK=5528   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.2.1 features: [Config, Encoding, Health, Media, Metrics, Observe, Registry, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2138 (OK=2138   KO=-     )
> mean response time                                   693 (OK=693    KO=-     )
> std deviation                                        594 (OK=594    KO=-     )
> response time 50th percentile                        527 (OK=527    KO=-     )
> response time 75th percentile                        942 (OK=942    KO=-     )
> response time 95th percentile                       1963 (OK=1963   KO=-     )
> response time 99th percentile                       2078 (OK=2078   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor.server.Application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   3993 (OK=3993   KO=-     )
> mean response time                                  1965 (OK=1965   KO=-     )
> std deviation                                        934 (OK=934    KO=-     )
> response time 50th percentile                       1696 (OK=1696   KO=-     )
> response time 75th percentile                       2483 (OK=2483   KO=-     )
> response time 95th percentile                       3751 (OK=3750   KO=-     )
> response time 99th percentile                       3877 (OK=3877   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.87.0 (17067e9ac 2025-05-09)


[warp = 0.3.7](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    659 (OK=659    KO=-     )
> mean response time                                   210 (OK=210    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        197 (OK=197    KO=-     )
> response time 75th percentile                        264 (OK=264    KO=-     )
> response time 95th percentile                        524 (OK=524    KO=-     )
> response time 99th percentile                        613 (OK=613    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[actix-web = 4.9.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    622 (OK=622    KO=-     )
> mean response time                                   200 (OK=200    KO=-     )
> std deviation                                        145 (OK=145    KO=-     )
> response time 50th percentile                        183 (OK=183    KO=-     )
> response time 75th percentile                        263 (OK=263    KO=-     )
> response time 95th percentile                        522 (OK=522    KO=-     )
> response time 99th percentile                        575 (OK=575    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    659 (OK=659    KO=-     )
> mean response time                                   253 (OK=253    KO=-     )
> std deviation                                        137 (OK=137    KO=-     )
> response time 50th percentile                        226 (OK=226    KO=-     )
> response time 75th percentile                        296 (OK=296    KO=-     )
> response time 95th percentile                        555 (OK=555    KO=-     )
> response time 99th percentile                        597 (OK=597    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.8.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    594 (OK=594    KO=-     )
> mean response time                                   186 (OK=186    KO=-     )
> std deviation                                        138 (OK=138    KO=-     )
> response time 50th percentile                        175 (OK=175    KO=-     )
> response time 75th percentile                        244 (OK=244    KO=-     )
> response time 95th percentile                        489 (OK=489    KO=-     )
> response time 99th percentile                        541 (OK=541    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1624 (OK=1624   KO=-     )
> mean response time                                   336 (OK=336    KO=-     )
> std deviation                                        185 (OK=185    KO=-     )
> response time 50th percentile                        302 (OK=302    KO=-     )
> response time 75th percentile                        391 (OK=391    KO=-     )
> response time 95th percentile                        685 (OK=685    KO=-     )
> response time 99th percentile                        765 (OK=765    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    758 (OK=758    KO=-     )
> mean response time                                   271 (OK=271    KO=-     )
> std deviation                                        146 (OK=146    KO=-     )
> response time 50th percentile                        247 (OK=247    KO=-     )
> response time 75th percentile                        310 (OK=310    KO=-     )
> response time 95th percentile                        588 (OK=588    KO=-     )
> response time 99th percentile                        656 (OK=656    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 9 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    875 (OK=875    KO=-     )
> mean response time                                   311 (OK=311    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        293 (OK=293    KO=-     )
> response time 75th percentile                        373 (OK=374    KO=-     )
> response time 95th percentile                        637 (OK=637    KO=-     )
> response time 99th percentile                        749 (OK=749    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1015 (OK=1015   KO=-     )
> mean response time                                   404 (OK=404    KO=-     )
> std deviation                                        175 (OK=175    KO=-     )
> response time 50th percentile                        392 (OK=392    KO=-     )
> response time 75th percentile                        507 (OK=507    KO=-     )
> response time 95th percentile                        721 (OK=721    KO=-     )
> response time 99th percentile                        866 (OK=866    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                    868 (OK=868    KO=-     )
> mean response time                                   335 (OK=335    KO=-     )
> std deviation                                        171 (OK=171    KO=-     )
> response time 50th percentile                        302 (OK=302    KO=-     )
> response time 75th percentile                        402 (OK=402    KO=-     )
> response time 95th percentile                        682 (OK=683    KO=-     )
> response time 99th percentile                        766 (OK=766    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   2791 (OK=2791   KO=-     )
> mean response time                                   475 (OK=475    KO=-     )
> std deviation                                        305 (OK=305    KO=-     )
> response time 50th percentile                        419 (OK=419    KO=-     )
> response time 75th percentile                        581 (OK=581    KO=-     )
> response time 95th percentile                        932 (OK=932    KO=-     )
> response time 99th percentile                       1750 (OK=1750   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     35 (OK=35     KO=-     )
> max response time                                   1515 (OK=1515   KO=-     )
> mean response time                                   488 (OK=488    KO=-     )
> std deviation                                        249 (OK=249    KO=-     )
> response time 50th percentile                        423 (OK=423    KO=-     )
> response time 75th percentile                        557 (OK=557    KO=-     )
> response time 95th percentile                        997 (OK=997    KO=-     )
> response time 99th percentile                       1334 (OK=1334   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                    763 (OK=763    KO=-     )
> mean response time                                   373 (OK=373    KO=-     )
> std deviation                                        124 (OK=124    KO=-     )
> response time 50th percentile                        390 (OK=390    KO=-     )
> response time 75th percentile                        451 (OK=451    KO=-     )
> response time 95th percentile                        565 (OK=565    KO=-     )
> response time 99th percentile                        675 (OK=675    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1263 (OK=1263   KO=-     )
> mean response time                                   328 (OK=328    KO=-     )
> std deviation                                        187 (OK=187    KO=-     )
> response time 50th percentile                        287 (OK=287    KO=-     )
> response time 75th percentile                        381 (OK=381    KO=-     )
> response time 95th percentile                        702 (OK=702    KO=-     )
> response time 99th percentile                        948 (OK=949    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1967 (OK=1967   KO=-     )
> mean response time                                   898 (OK=898    KO=-     )
> std deviation                                        406 (OK=406    KO=-     )
> response time 50th percentile                        919 (OK=919    KO=-     )
> response time 75th percentile                       1116 (OK=1116   KO=-     )
> response time 95th percentile                       1622 (OK=1622   KO=-     )
> response time 99th percentile                       1784 (OK=1784   KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/15373543204)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1083, 475],
      ["Webflux", 1388, 488],
      ["Quarkus", 1034, 404],
      ["Micronaut", 748, 335],
      ['Vertx', 800, 373],
      ['Ktor', 1965, 898],
      ['Helidon', 693, 328],
      ['Kumuluz', 1464, 0],
      ['R-Rocket', 253, 0],
      ['RustAxum', 186, 0],
      ['R-Actix', 200, 0],
      ['R-Warp', 210, 0],
      ['.net 7 AOT', 336, 0],
      ['.net 8 AOT', 271, 0],
      ['.net 9 AOT', 311, 0],
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