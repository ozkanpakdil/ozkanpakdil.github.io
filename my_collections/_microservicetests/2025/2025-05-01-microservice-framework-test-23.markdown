---
layout: post
title:  'Java microservice framework tests in SB:3.4.1 Q:3.21.0 M:4.8.2 V:4.5.14 H:4.2.1 Dotnet:7,8,9 openjdk version "23.0.2" 2025-01-21 rustc 1.86.0 (05f9846f8 2025-03-31)'
date:   2025-05-01 21:50:06
categories: [java,rust,fasterxml,json,'Linux fv-az2234-984 6.11.0-1012-azure #12~24.04.1-Ubuntu SMP Mon Mar 10 19:00:39 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux']
---
In Linux fv-az2234-984 6.11.0-1012-azure #12~24.04.1-Ubuntu SMP Mon Mar 10 19:00:39 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
{% highlight bash %}
Memory Usage: 987/15989MB (6.17%)
Disk Usage: 51/72GB (72%)
CPU Load: 2.18
CPU core count:4
CPUs
cpu MHz		: 3244.063
cpu MHz		: 3242.202
cpu MHz		: 3240.979
cpu MHz		: 3242.356
{% endhighlight %}
Below is total package generation times for separate modules,
{% highlight bash %}
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.918 s]
[INFO] helidon-quickstart-se 4.2.1 ........................ SUCCESS [  7.846 s]
[INFO] ktor-demo 3.1.2-kotlin-2.1.20 ...................... SUCCESS [ 10.516 s]
[INFO] micronaut-demo 4.8.2 ............................... SUCCESS [ 10.253 s]
[INFO] quarkus-demo 3.21.0 ................................ SUCCESS [ 12.762 s]
[INFO] springboot-webflux-demo 3.4.1 ...................... SUCCESS [  2.504 s]
[INFO] springboot-demo-web 3.4.1 .......................... SUCCESS [  3.347 s]
[INFO] vertx-demo 4.5.14 .................................. SUCCESS [  7.734 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 8.8M | ./helidon-se-netty/target/helidon-quickstart-se.jar |
| 8.8M | ./helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ./ktor/target/ktor-demo-3.1.2-kotlin-2.1.20-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.8.2.jar |
| 14M | ./micronaut/target/original-micronaut-demo-4.8.2.jar |
| 19M | ./quarkus/target/quarkus-demo-runner.jar |
| 20M | ./spring-boot-web/target/springboot-demo-web-3.4.1.jar |
| 23M | ./spring-boot-webflux/target/springboot-webflux-demo-3.4.1.jar |
| 8.3M | ./vertx/target/vertx-demo-4.5.14-fat.jar |


[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.85 seconds (process running for 2.324)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     38 (OK=38     KO=-     )
> max response time                                   4152 (OK=4152   KO=-     )
> mean response time                                  1465 (OK=1465   KO=-     )
> std deviation                                        822 (OK=822    KO=-     )
> response time 50th percentile                       1175 (OK=1175   KO=-     )
> response time 75th percentile                       1607 (OK=1600   KO=-     )
> response time 95th percentile                       3427 (OK=3427   KO=-     )
> response time 99th percentile                       3870 (OK=3869   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.886 seconds (process running for 2.353)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   4132 (OK=4132   KO=-     )
> mean response time                                  1167 (OK=1167   KO=-     )
> std deviation                                        608 (OK=608    KO=-     )
> response time 50th percentile                        994 (OK=994    KO=-     )
> response time 75th percentile                       1251 (OK=1251   KO=-     )
> response time 95th percentile                       2546 (OK=2546   KO=-     )
> response time 99th percentile                       3018 (OK=3018   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.21.0) started in 1.042s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   3336 (OK=3336   KO=-     )
> mean response time                                  1096 (OK=1096   KO=-     )
> std deviation                                        591 (OK=591    KO=-     )
> response time 50th percentile                        939 (OK=939    KO=-     )
> response time 75th percentile                       1224 (OK=1224   KO=-     )
> response time 95th percentile                       2234 (OK=2234   KO=-     )
> response time 99th percentile                       2980 (OK=2980   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 781ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1750 (OK=1750   KO=-     )
> mean response time                                   779 (OK=779    KO=-     )
> std deviation                                        350 (OK=350    KO=-     )
> response time 50th percentile                        750 (OK=750    KO=-     )
> response time 75th percentile                       1021 (OK=1021   KO=-     )
> response time 95th percentile                       1399 (OK=1399   KO=-     )
> response time 99th percentile                       1542 (OK=1542   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.14](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                   1341 (OK=1341   KO=-     )
> mean response time                                   809 (OK=809    KO=-     )
> std deviation                                        285 (OK=285    KO=-     )
> response time 50th percentile                        852 (OK=852    KO=-     )
> response time 75th percentile                       1050 (OK=1050   KO=-     )
> response time 95th percentile                       1200 (OK=1200   KO=-     )
> response time 99th percentile                       1274 (OK=1274   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@51d143a1{STARTING}[10.0.9,sto=0] @2964ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   6190 (OK=6190   KO=-     )
> mean response time                                  1407 (OK=1407   KO=-     )
> std deviation                                       1028 (OK=1028   KO=-     )
> response time 50th percentile                       1144 (OK=1144   KO=-     )
> response time 75th percentile                       1505 (OK=1503   KO=-     )
> response time 95th percentile                       3773 (OK=3776   KO=-     )
> response time 99th percentile                       4855 (OK=4856   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.2.1 features: [Config, Encoding, Health, Media, Metrics, Observe, Registry, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2775 (OK=2775   KO=-     )
> mean response time                                   802 (OK=802    KO=-     )
> std deviation                                        575 (OK=575    KO=-     )
> response time 50th percentile                        693 (OK=693    KO=-     )
> response time 75th percentile                        962 (OK=964    KO=-     )
> response time 95th percentile                       2024 (OK=2024   KO=-     )
> response time 99th percentile                       2554 (OK=2554   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[ktor.server.Application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4116 (OK=4116   KO=-     )
> mean response time                                  2056 (OK=2056   KO=-     )
> std deviation                                        967 (OK=967    KO=-     )
> response time 50th percentile                       1750 (OK=1750   KO=-     )
> response time 75th percentile                       2567 (OK=2567   KO=-     )
> response time 95th percentile                       3891 (OK=3891   KO=-     )
> response time 99th percentile                       3998 (OK=3998   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.86.0 (05f9846f8 2025-03-31)


[warp = 0.3.7](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    670 (OK=670    KO=-     )
> mean response time                                   200 (OK=200    KO=-     )
> std deviation                                        155 (OK=155    KO=-     )
> response time 50th percentile                        185 (OK=185    KO=-     )
> response time 75th percentile                        268 (OK=268    KO=-     )
> response time 95th percentile                        527 (OK=527    KO=-     )
> response time 99th percentile                        628 (OK=628    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[actix-web = 4.9.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    674 (OK=674    KO=-     )
> mean response time                                   257 (OK=257    KO=-     )
> std deviation                                        153 (OK=153    KO=-     )
> response time 50th percentile                        236 (OK=237    KO=-     )
> response time 75th percentile                        304 (OK=304    KO=-     )
> response time 95th percentile                        590 (OK=589    KO=-     )
> response time 99th percentile                        638 (OK=638    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    732 (OK=732    KO=-     )
> mean response time                                   248 (OK=248    KO=-     )
> std deviation                                        157 (OK=157    KO=-     )
> response time 50th percentile                        230 (OK=230    KO=-     )
> response time 75th percentile                        305 (OK=305    KO=-     )
> response time 95th percentile                        581 (OK=581    KO=-     )
> response time 99th percentile                        646 (OK=646    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.8.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    578 (OK=578    KO=-     )
> mean response time                                   175 (OK=175    KO=-     )
> std deviation                                        139 (OK=139    KO=-     )
> response time 50th percentile                        160 (OK=160    KO=-     )
> response time 75th percentile                        238 (OK=238    KO=-     )
> response time 95th percentile                        477 (OK=477    KO=-     )
> response time 99th percentile                        539 (OK=539    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1063 (OK=1063   KO=-     )
> mean response time                                   361 (OK=361    KO=-     )
> std deviation                                        184 (OK=184    KO=-     )
> response time 50th percentile                        341 (OK=341    KO=-     )
> response time 75th percentile                        432 (OK=432    KO=-     )
> response time 95th percentile                        734 (OK=734    KO=-     )
> response time 99th percentile                        850 (OK=850    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    914 (OK=914    KO=-     )
> mean response time                                   325 (OK=325    KO=-     )
> std deviation                                        165 (OK=165    KO=-     )
> response time 50th percentile                        299 (OK=299    KO=-     )
> response time 75th percentile                        372 (OK=372    KO=-     )
> response time 95th percentile                        662 (OK=661    KO=-     )
> response time 99th percentile                        741 (OK=741    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 9 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1643 (OK=1643   KO=-     )
> mean response time                                   332 (OK=332    KO=-     )
> std deviation                                        177 (OK=177    KO=-     )
> response time 50th percentile                        314 (OK=314    KO=-     )
> response time 75th percentile                        393 (OK=393    KO=-     )
> response time 95th percentile                        680 (OK=680    KO=-     )
> response time 99th percentile                        775 (OK=775    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1109 (OK=1109   KO=-     )
> mean response time                                   461 (OK=461    KO=-     )
> std deviation                                        192 (OK=192    KO=-     )
> response time 50th percentile                        441 (OK=441    KO=-     )
> response time 75th percentile                        557 (OK=557    KO=-     )
> response time 95th percentile                        825 (OK=825    KO=-     )
> response time 99th percentile                        960 (OK=960    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                    882 (OK=882    KO=-     )
> mean response time                                   339 (OK=339    KO=-     )
> std deviation                                        174 (OK=174    KO=-     )
> response time 50th percentile                        310 (OK=310    KO=-     )
> response time 75th percentile                        395 (OK=395    KO=-     )
> response time 95th percentile                        688 (OK=688    KO=-     )
> response time 99th percentile                        786 (OK=786    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2982 (OK=2982   KO=-     )
> mean response time                                   507 (OK=507    KO=-     )
> std deviation                                        317 (OK=317    KO=-     )
> response time 50th percentile                        438 (OK=438    KO=-     )
> response time 75th percentile                        582 (OK=582    KO=-     )
> response time 95th percentile                       1029 (OK=1029   KO=-     )
> response time 99th percentile                       1828 (OK=1828   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     38 (OK=38     KO=-     )
> max response time                                   1547 (OK=1547   KO=-     )
> mean response time                                   485 (OK=485    KO=-     )
> std deviation                                        264 (OK=264    KO=-     )
> response time 50th percentile                        427 (OK=428    KO=-     )
> response time 75th percentile                        551 (OK=551    KO=-     )
> response time 95th percentile                       1003 (OK=1003   KO=-     )
> response time 99th percentile                       1340 (OK=1341   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                    868 (OK=868    KO=-     )
> mean response time                                   452 (OK=452    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        483 (OK=483    KO=-     )
> response time 75th percentile                        555 (OK=555    KO=-     )
> response time 95th percentile                        662 (OK=662    KO=-     )
> response time 99th percentile                        764 (OK=764    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    827 (OK=827    KO=-     )
> mean response time                                   285 (OK=285    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        264 (OK=264    KO=-     )
> response time 75th percentile                        366 (OK=366    KO=-     )
> response time 95th percentile                        602 (OK=602    KO=-     )
> response time 99th percentile                        662 (OK=663    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   2314 (OK=2314   KO=-     )
> mean response time                                   922 (OK=922    KO=-     )
> std deviation                                        450 (OK=450    KO=-     )
> response time 50th percentile                        922 (OK=921    KO=-     )
> response time 75th percentile                       1187 (OK=1187   KO=-     )
> response time 95th percentile                       1717 (OK=1717   KO=-     )
> response time 99th percentile                       2038 (OK=2038   KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/14784162578)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1167, 507],
      ["Webflux", 1465, 485],
      ["Quarkus", 1096, 461],
      ["Micronaut", 779, 339],
      ['Vertx', 809, 452],
      ['Ktor', 2056, 922],
      ['Helidon', 802, 285],
      ['Kumuluz', 1407, 0],
      ['R-Rocket', 248, 0],
      ['RustAxum', 175, 0],
      ['R-Actix', 257, 0],
      ['R-Warp', 200, 0],
      ['.net 7 AOT', 361, 0],
      ['.net 8 AOT', 325, 0],
      ['.net 9 AOT', 332, 0],
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