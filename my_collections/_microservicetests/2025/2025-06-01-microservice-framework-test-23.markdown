---
layout: post
title:  'Java microservice framework tests in SB:3.4.1 Q:3.21.0 M:4.8.2 V:4.5.14 H:4.2.1 Dotnet:7,8,9 openjdk version "23.0.2" 2025-01-21 rustc 1.87.0 (17067e9ac 2025-05-09)'
date:   2025-06-01 09:40:01
categories: [java,rust,fasterxml,json,'Linux fv-az810-782 6.11.0-1015-azure #15~24.04.1-Ubuntu SMP Thu May  1 02:52:08 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux']
---
In Linux fv-az810-782 6.11.0-1015-azure #15~24.04.1-Ubuntu SMP Thu May  1 02:52:08 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
{% highlight bash %}
Memory Usage: 965/15995MB (6.03%)
Disk Usage: 51/72GB (71%)
CPU Load: 1.46
CPU core count:4
CPUs
cpu MHz		: 3239.313
cpu MHz		: 3236.165
cpu MHz		: 3239.743
cpu MHz		: 3238.220
{% endhighlight %}
Below is total package generation times for separate modules,
{% highlight bash %}
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.063 s]
[INFO] helidon-quickstart-se 4.2.1 ........................ SUCCESS [  7.297 s]
[INFO] ktor-demo 3.1.3-kotlin-2.1.21 ...................... SUCCESS [ 10.366 s]
[INFO] micronaut-demo 4.8.2 ............................... SUCCESS [ 10.548 s]
[INFO] quarkus-demo 3.21.0 ................................ SUCCESS [ 12.730 s]
[INFO] springboot-webflux-demo 3.4.1 ...................... SUCCESS [  2.537 s]
[INFO] springboot-demo-web 3.4.1 .......................... SUCCESS [  2.539 s]
[INFO] vertx-demo 4.5.14 .................................. SUCCESS [  7.630 s]
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
Started DemoWebFluxApplication in 1.924 seconds (process running for 2.386)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     42 (OK=42     KO=-     )
> max response time                                   4589 (OK=4589   KO=-     )
> mean response time                                  1386 (OK=1386   KO=-     )
> std deviation                                        962 (OK=962    KO=-     )
> response time 50th percentile                       1025 (OK=1025   KO=-     )
> response time 75th percentile                       1492 (OK=1493   KO=-     )
> response time 95th percentile                       3772 (OK=3772   KO=-     )
> response time 99th percentile                       4323 (OK=4323   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.845 seconds (process running for 2.298)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   4156 (OK=4156   KO=-     )
> mean response time                                  1139 (OK=1139   KO=-     )
> std deviation                                        728 (OK=728    KO=-     )
> response time 50th percentile                        963 (OK=963    KO=-     )
> response time 75th percentile                       1212 (OK=1212   KO=-     )
> response time 95th percentile                       2518 (OK=2515   KO=-     )
> response time 99th percentile                       3397 (OK=3397   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.21.0) started in 1.018s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   3419 (OK=3419   KO=-     )
> mean response time                                  1048 (OK=1048   KO=-     )
> std deviation                                        558 (OK=558    KO=-     )
> response time 50th percentile                        907 (OK=907    KO=-     )
> response time 75th percentile                       1193 (OK=1193   KO=-     )
> response time 95th percentile                       2130 (OK=2130   KO=-     )
> response time 99th percentile                       2249 (OK=2249   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 742ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     51 (OK=51     KO=-     )
> max response time                                   1873 (OK=1873   KO=-     )
> mean response time                                   779 (OK=779    KO=-     )
> std deviation                                        357 (OK=357    KO=-     )
> response time 50th percentile                        734 (OK=734    KO=-     )
> response time 75th percentile                       1020 (OK=1020   KO=-     )
> response time 95th percentile                       1436 (OK=1436   KO=-     )
> response time 99th percentile                       1630 (OK=1630   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.14](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     54 (OK=54     KO=-     )
> max response time                                   1353 (OK=1353   KO=-     )
> mean response time                                   822 (OK=822    KO=-     )
> std deviation                                        288 (OK=288    KO=-     )
> response time 50th percentile                        890 (OK=889    KO=-     )
> response time 75th percentile                       1044 (OK=1044   KO=-     )
> response time 95th percentile                       1216 (OK=1216   KO=-     )
> response time 99th percentile                       1309 (OK=1309   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@cfbc8e8{STARTING}[10.0.9,sto=0] @2901ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   8182 (OK=8182   KO=-     )
> mean response time                                  1347 (OK=1347   KO=-     )
> std deviation                                       1225 (OK=1225   KO=-     )
> response time 50th percentile                        963 (OK=963    KO=-     )
> response time 75th percentile                       1372 (OK=1373   KO=-     )
> response time 95th percentile                       4032 (OK=4031   KO=-     )
> response time 99th percentile                       5878 (OK=5879   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.2.1 features: [Config, Encoding, Health, Media, Metrics, Observe, Registry, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2450 (OK=2450   KO=-     )
> mean response time                                   718 (OK=718    KO=-     )
> std deviation                                        543 (OK=543    KO=-     )
> response time 50th percentile                        611 (OK=611    KO=-     )
> response time 75th percentile                        960 (OK=960    KO=-     )
> response time 95th percentile                       1894 (OK=1894   KO=-     )
> response time 99th percentile                       2364 (OK=2364   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor.server.Application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   3964 (OK=3964   KO=-     )
> mean response time                                  1975 (OK=1975   KO=-     )
> std deviation                                        911 (OK=911    KO=-     )
> response time 50th percentile                       1685 (OK=1685   KO=-     )
> response time 75th percentile                       2466 (OK=2467   KO=-     )
> response time 95th percentile                       3750 (OK=3750   KO=-     )
> response time 99th percentile                       3863 (OK=3863   KO=-     )
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
> max response time                                    656 (OK=656    KO=-     )
> mean response time                                   227 (OK=227    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        206 (OK=206    KO=-     )
> response time 75th percentile                        291 (OK=291    KO=-     )
> response time 95th percentile                        567 (OK=568    KO=-     )
> response time 99th percentile                        631 (OK=631    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.9.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    703 (OK=703    KO=-     )
> mean response time                                   212 (OK=212    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        190 (OK=190    KO=-     )
> response time 75th percentile                        273 (OK=273    KO=-     )
> response time 95th percentile                        552 (OK=552    KO=-     )
> response time 99th percentile                        624 (OK=624    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    652 (OK=652    KO=-     )
> mean response time                                   242 (OK=242    KO=-     )
> std deviation                                        141 (OK=141    KO=-     )
> response time 50th percentile                        221 (OK=221    KO=-     )
> response time 75th percentile                        291 (OK=291    KO=-     )
> response time 95th percentile                        552 (OK=552    KO=-     )
> response time 99th percentile                        608 (OK=608    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.8.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    620 (OK=620    KO=-     )
> mean response time                                   178 (OK=178    KO=-     )
> std deviation                                        140 (OK=140    KO=-     )
> response time 50th percentile                        166 (OK=166    KO=-     )
> response time 75th percentile                        243 (OK=243    KO=-     )
> response time 95th percentile                        492 (OK=492    KO=-     )
> response time 99th percentile                        556 (OK=556    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1508 (OK=1508   KO=-     )
> mean response time                                   301 (OK=301    KO=-     )
> std deviation                                        155 (OK=155    KO=-     )
> response time 50th percentile                        285 (OK=285    KO=-     )
> response time 75th percentile                        347 (OK=347    KO=-     )
> response time 95th percentile                        633 (OK=633    KO=-     )
> response time 99th percentile                        702 (OK=702    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                    879 (OK=879    KO=-     )
> mean response time                                   282 (OK=282    KO=-     )
> std deviation                                        148 (OK=148    KO=-     )
> response time 50th percentile                        255 (OK=255    KO=-     )
> response time 75th percentile                        335 (OK=335    KO=-     )
> response time 95th percentile                        601 (OK=601    KO=-     )
> response time 99th percentile                        693 (OK=693    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 9 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1561 (OK=1561   KO=-     )
> mean response time                                   320 (OK=320    KO=-     )
> std deviation                                        181 (OK=181    KO=-     )
> response time 50th percentile                        287 (OK=287    KO=-     )
> response time 75th percentile                        385 (OK=385    KO=-     )
> response time 95th percentile                        706 (OK=706    KO=-     )
> response time 99th percentile                        802 (OK=802    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1089 (OK=1089   KO=-     )
> mean response time                                   428 (OK=428    KO=-     )
> std deviation                                        191 (OK=191    KO=-     )
> response time 50th percentile                        402 (OK=402    KO=-     )
> response time 75th percentile                        541 (OK=541    KO=-     )
> response time 95th percentile                        787 (OK=787    KO=-     )
> response time 99th percentile                        927 (OK=927    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    925 (OK=925    KO=-     )
> mean response time                                   354 (OK=354    KO=-     )
> std deviation                                        182 (OK=182    KO=-     )
> response time 50th percentile                        315 (OK=315    KO=-     )
> response time 75th percentile                        422 (OK=422    KO=-     )
> response time 95th percentile                        735 (OK=735    KO=-     )
> response time 99th percentile                        805 (OK=805    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   3851 (OK=3851   KO=-     )
> mean response time                                   457 (OK=457    KO=-     )
> std deviation                                        390 (OK=390    KO=-     )
> response time 50th percentile                        368 (OK=368    KO=-     )
> response time 75th percentile                        494 (OK=494    KO=-     )
> response time 95th percentile                        936 (OK=936    KO=-     )
> response time 99th percentile                       2151 (OK=2151   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   1441 (OK=1441   KO=-     )
> mean response time                                   438 (OK=438    KO=-     )
> std deviation                                        260 (OK=260    KO=-     )
> response time 50th percentile                        369 (OK=369    KO=-     )
> response time 75th percentile                        502 (OK=502    KO=-     )
> response time 95th percentile                       1035 (OK=1036   KO=-     )
> response time 99th percentile                       1273 (OK=1273   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                    792 (OK=792    KO=-     )
> mean response time                                   380 (OK=380    KO=-     )
> std deviation                                        124 (OK=124    KO=-     )
> response time 50th percentile                        400 (OK=400    KO=-     )
> response time 75th percentile                        468 (OK=468    KO=-     )
> response time 95th percentile                        569 (OK=569    KO=-     )
> response time 99th percentile                        641 (OK=641    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1009 (OK=1009   KO=-     )
> mean response time                                   346 (OK=346    KO=-     )
> std deviation                                        171 (OK=171    KO=-     )
> response time 50th percentile                        331 (OK=331    KO=-     )
> response time 75th percentile                        426 (OK=426    KO=-     )
> response time 95th percentile                        692 (OK=692    KO=-     )
> response time 99th percentile                        812 (OK=812    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2000 (OK=2000   KO=-     )
> mean response time                                   832 (OK=832    KO=-     )
> std deviation                                        412 (OK=412    KO=-     )
> response time 50th percentile                        810 (OK=810    KO=-     )
> response time 75th percentile                       1104 (OK=1104   KO=-     )
> response time 95th percentile                       1589 (OK=1589   KO=-     )
> response time 99th percentile                       1806 (OK=1806   KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/15373542300)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1139, 457],
      ["Webflux", 1386, 438],
      ["Quarkus", 1048, 428],
      ["Micronaut", 779, 354],
      ['Vertx', 822, 380],
      ['Ktor', 1975, 832],
      ['Helidon', 718, 346],
      ['Kumuluz', 1347, 0],
      ['R-Rocket', 242, 0],
      ['RustAxum', 178, 0],
      ['R-Actix', 212, 0],
      ['R-Warp', 227, 0],
      ['.net 7 AOT', 301, 0],
      ['.net 8 AOT', 282, 0],
      ['.net 9 AOT', 320, 0],
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