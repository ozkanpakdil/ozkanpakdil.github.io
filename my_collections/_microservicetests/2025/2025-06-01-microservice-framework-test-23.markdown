---
layout: post
title:  'Java microservice framework tests in SB:3.4.1 Q:3.21.0 M:4.8.2 V:4.5.14 H:4.2.1 Dotnet:7,8,9 openjdk version "23.0.2" 2025-01-21 rustc 1.87.0 (17067e9ac 2025-05-09)'
date:   2025-06-01 10:02:49
categories: [java,rust,fasterxml,json,'Linux fv-az791-242 6.11.0-1015-azure #15~24.04.1-Ubuntu SMP Thu May  1 02:52:08 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux']
---
In Linux fv-az791-242 6.11.0-1015-azure #15~24.04.1-Ubuntu SMP Thu May  1 02:52:08 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
{% highlight bash %}
Memory Usage: 1011/15995MB (6.32%)
Disk Usage: 51/72GB (71%)
CPU Load: 1.48
CPU core count:4
CPUs
cpu MHz		: 3241.173
cpu MHz		: 3238.223
cpu MHz		: 3240.313
cpu MHz		: 3235.388
{% endhighlight %}
Below is total package generation times for separate modules,
{% highlight bash %}
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.227 s]
[INFO] helidon-quickstart-se 4.2.1 ........................ SUCCESS [  7.443 s]
[INFO] ktor-demo 3.1.3-kotlin-2.1.21 ...................... SUCCESS [ 10.418 s]
[INFO] micronaut-demo 4.8.2 ............................... SUCCESS [  9.977 s]
[INFO] quarkus-demo 3.21.0 ................................ SUCCESS [ 12.736 s]
[INFO] springboot-webflux-demo 3.4.1 ...................... SUCCESS [  2.225 s]
[INFO] springboot-demo-web 3.4.1 .......................... SUCCESS [  2.220 s]
[INFO] vertx-demo 4.5.14 .................................. SUCCESS [  7.604 s]
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
Started DemoWebFluxApplication in 1.711 seconds (process running for 2.168)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     50 (OK=50     KO=-     )
> max response time                                   4756 (OK=4756   KO=-     )
> mean response time                                  1349 (OK=1349   KO=-     )
> std deviation                                        951 (OK=951    KO=-     )
> response time 50th percentile                       1073 (OK=1073   KO=-     )
> response time 75th percentile                       1510 (OK=1511   KO=-     )
> response time 95th percentile                       3765 (OK=3766   KO=-     )
> response time 99th percentile                       4287 (OK=4287   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.763 seconds (process running for 2.226)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     35 (OK=35     KO=-     )
> max response time                                   3618 (OK=3618   KO=-     )
> mean response time                                  1169 (OK=1169   KO=-     )
> std deviation                                        705 (OK=705    KO=-     )
> response time 50th percentile                        967 (OK=967    KO=-     )
> response time 75th percentile                       1229 (OK=1232   KO=-     )
> response time 95th percentile                       2815 (OK=2815   KO=-     )
> response time 99th percentile                       3266 (OK=3266   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.21.0) started in 1.032s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     51 (OK=51     KO=-     )
> max response time                                   2924 (OK=2924   KO=-     )
> mean response time                                  1134 (OK=1134   KO=-     )
> std deviation                                        584 (OK=584    KO=-     )
> response time 50th percentile                        958 (OK=958    KO=-     )
> response time 75th percentile                       1618 (OK=1617   KO=-     )
> response time 95th percentile                       2099 (OK=2099   KO=-     )
> response time 99th percentile                       2611 (OK=2610   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 740ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1709 (OK=1709   KO=-     )
> mean response time                                   717 (OK=717    KO=-     )
> std deviation                                        335 (OK=335    KO=-     )
> response time 50th percentile                        685 (OK=685    KO=-     )
> response time 75th percentile                        854 (OK=854    KO=-     )
> response time 95th percentile                       1372 (OK=1372   KO=-     )
> response time 99th percentile                       1521 (OK=1521   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.14](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   1373 (OK=1373   KO=-     )
> mean response time                                   804 (OK=804    KO=-     )
> std deviation                                        284 (OK=284    KO=-     )
> response time 50th percentile                        844 (OK=844    KO=-     )
> response time 75th percentile                       1029 (OK=1029   KO=-     )
> response time 95th percentile                       1169 (OK=1169   KO=-     )
> response time 99th percentile                       1262 (OK=1262   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@1a28aef1{STARTING}[10.0.9,sto=0] @2862ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   6815 (OK=6815   KO=-     )
> mean response time                                  1424 (OK=1424   KO=-     )
> std deviation                                       1056 (OK=1056   KO=-     )
> response time 50th percentile                       1121 (OK=1121   KO=-     )
> response time 75th percentile                       1502 (OK=1502   KO=-     )
> response time 95th percentile                       3885 (OK=3885   KO=-     )
> response time 99th percentile                       4813 (OK=4813   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.2.1 features: [Config, Encoding, Health, Media, Metrics, Observe, Registry, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1837 (OK=1837   KO=-     )
> mean response time                                   820 (OK=820    KO=-     )
> std deviation                                        376 (OK=376    KO=-     )
> response time 50th percentile                        695 (OK=695    KO=-     )
> response time 75th percentile                       1076 (OK=1076   KO=-     )
> response time 95th percentile                       1567 (OK=1567   KO=-     )
> response time 99th percentile                       1769 (OK=1769   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor.server.Application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   3672 (OK=3672   KO=-     )
> mean response time                                  1974 (OK=1974   KO=-     )
> std deviation                                        841 (OK=841    KO=-     )
> response time 50th percentile                       1714 (OK=1713   KO=-     )
> response time 75th percentile                       2347 (OK=2346   KO=-     )
> response time 95th percentile                       3515 (OK=3516   KO=-     )
> response time 99th percentile                       3593 (OK=3593   KO=-     )
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
> max response time                                    581 (OK=581    KO=-     )
> mean response time                                   163 (OK=163    KO=-     )
> std deviation                                        133 (OK=133    KO=-     )
> response time 50th percentile                        149 (OK=149    KO=-     )
> response time 75th percentile                        223 (OK=223    KO=-     )
> response time 95th percentile                        446 (OK=446    KO=-     )
> response time 99th percentile                        527 (OK=527    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[actix-web = 4.9.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    616 (OK=616    KO=-     )
> mean response time                                   189 (OK=189    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                        176 (OK=176    KO=-     )
> response time 75th percentile                        252 (OK=252    KO=-     )
> response time 95th percentile                        503 (OK=503    KO=-     )
> response time 99th percentile                        566 (OK=566    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    628 (OK=628    KO=-     )
> mean response time                                   210 (OK=210    KO=-     )
> std deviation                                        140 (OK=140    KO=-     )
> response time 50th percentile                        193 (OK=193    KO=-     )
> response time 75th percentile                        264 (OK=264    KO=-     )
> response time 95th percentile                        523 (OK=524    KO=-     )
> response time 99th percentile                        571 (OK=570    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.8.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    593 (OK=593    KO=-     )
> mean response time                                   174 (OK=174    KO=-     )
> std deviation                                        132 (OK=132    KO=-     )
> response time 50th percentile                        162 (OK=162    KO=-     )
> response time 75th percentile                        231 (OK=231    KO=-     )
> response time 95th percentile                        452 (OK=453    KO=-     )
> response time 99th percentile                        537 (OK=537    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1703 (OK=1703   KO=-     )
> mean response time                                   347 (OK=347    KO=-     )
> std deviation                                        179 (OK=179    KO=-     )
> response time 50th percentile                        329 (OK=329    KO=-     )
> response time 75th percentile                        423 (OK=423    KO=-     )
> response time 95th percentile                        721 (OK=721    KO=-     )
> response time 99th percentile                        810 (OK=810    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    758 (OK=758    KO=-     )
> mean response time                                   282 (OK=282    KO=-     )
> std deviation                                        153 (OK=153    KO=-     )
> response time 50th percentile                        255 (OK=254    KO=-     )
> response time 75th percentile                        325 (OK=325    KO=-     )
> response time 95th percentile                        613 (OK=614    KO=-     )
> response time 99th percentile                        680 (OK=680    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 9 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1408 (OK=1408   KO=-     )
> mean response time                                   269 (OK=269    KO=-     )
> std deviation                                        190 (OK=190    KO=-     )
> response time 50th percentile                        242 (OK=242    KO=-     )
> response time 75th percentile                        304 (OK=304    KO=-     )
> response time 95th percentile                        595 (OK=595    KO=-     )
> response time 99th percentile                       1308 (OK=1308   KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                    971 (OK=971    KO=-     )
> mean response time                                   409 (OK=409    KO=-     )
> std deviation                                        179 (OK=179    KO=-     )
> response time 50th percentile                        383 (OK=383    KO=-     )
> response time 75th percentile                        499 (OK=499    KO=-     )
> response time 95th percentile                        777 (OK=776    KO=-     )
> response time 99th percentile                        858 (OK=858    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    910 (OK=910    KO=-     )
> mean response time                                   325 (OK=325    KO=-     )
> std deviation                                        164 (OK=164    KO=-     )
> response time 50th percentile                        290 (OK=290    KO=-     )
> response time 75th percentile                        373 (OK=373    KO=-     )
> response time 95th percentile                        663 (OK=663    KO=-     )
> response time 99th percentile                        730 (OK=730    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   2123 (OK=2123   KO=-     )
> mean response time                                   459 (OK=459    KO=-     )
> std deviation                                        310 (OK=310    KO=-     )
> response time 50th percentile                        394 (OK=394    KO=-     )
> response time 75th percentile                        549 (OK=549    KO=-     )
> response time 95th percentile                        976 (OK=976    KO=-     )
> response time 99th percentile                       1785 (OK=1785   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     40 (OK=40     KO=-     )
> max response time                                   1454 (OK=1454   KO=-     )
> mean response time                                   443 (OK=443    KO=-     )
> std deviation                                        237 (OK=237    KO=-     )
> response time 50th percentile                        384 (OK=384    KO=-     )
> response time 75th percentile                        514 (OK=514    KO=-     )
> response time 95th percentile                        945 (OK=945    KO=-     )
> response time 99th percentile                       1219 (OK=1219   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     39 (OK=39     KO=-     )
> max response time                                    725 (OK=725    KO=-     )
> mean response time                                   380 (OK=380    KO=-     )
> std deviation                                        122 (OK=122    KO=-     )
> response time 50th percentile                        411 (OK=411    KO=-     )
> response time 75th percentile                        464 (OK=464    KO=-     )
> response time 95th percentile                        562 (OK=562    KO=-     )
> response time 99th percentile                        619 (OK=619    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    774 (OK=774    KO=-     )
> mean response time                                   294 (OK=294    KO=-     )
> std deviation                                        145 (OK=145    KO=-     )
> response time 50th percentile                        273 (OK=273    KO=-     )
> response time 75th percentile                        343 (OK=343    KO=-     )
> response time 95th percentile                        587 (OK=587    KO=-     )
> response time 99th percentile                        693 (OK=693    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1854 (OK=1854   KO=-     )
> mean response time                                   868 (OK=868    KO=-     )
> std deviation                                        396 (OK=396    KO=-     )
> response time 50th percentile                        889 (OK=889    KO=-     )
> response time 75th percentile                       1099 (OK=1099   KO=-     )
> response time 95th percentile                       1605 (OK=1605   KO=-     )
> response time 99th percentile                       1732 (OK=1732   KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/15373727992)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1169, 459],
      ["Webflux", 1349, 443],
      ["Quarkus", 1134, 409],
      ["Micronaut", 717, 325],
      ['Vertx', 804, 380],
      ['Ktor', 1974, 868],
      ['Helidon', 820, 294],
      ['Kumuluz', 1424, 0],
      ['R-Rocket', 210, 0],
      ['RustAxum', 174, 0],
      ['R-Actix', 189, 0],
      ['R-Warp', 163, 0],
      ['.net 7 AOT', 347, 0],
      ['.net 8 AOT', 282, 0],
      ['.net 9 AOT', 269, 0],
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