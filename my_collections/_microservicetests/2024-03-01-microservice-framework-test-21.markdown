---
layout: post
title:  'Java microservice framework tests in SB:3.2.1 Q:3.7.1 M:4.2.2 V:4.5.1 H:4.0.4 Dotnet:6 openjdk version "21.0.2" 2024-01-16 LTS rustc 1.76.0 (07dca489a 2024-02-04)'
date:   2024-03-01 08:03:11
categories: java,rust,fasterxml,json,Linux fv-az530-1 6.5.0-1015-azure #15~22.04.1-Ubuntu SMP Tue Feb 13 01:15:12 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az530-1 6.5.0-1015-azure #15~22.04.1-Ubuntu SMP Tue Feb 13 01:15:12 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  9.348 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.297 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.278 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.155 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.535 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  3.781 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.166 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.495 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.1M | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 16K | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT.jar |
| 13M | micronaut/target/micronaut-demo-0.1.jar |
| 15K | micronaut/target/original-micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 24M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.1M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 8.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.832 seconds (process running for 2.311)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     49 (OK=49     KO=-     )
> max response time                                   4775 (OK=4775   KO=-     )
> mean response time                                  1416 (OK=1416   KO=-     )
> std deviation                                        810 (OK=810    KO=-     )
> response time 50th percentile                       1239 (OK=1239   KO=-     )
> response time 75th percentile                       1696 (OK=1699   KO=-     )
> response time 95th percentile                       3004 (OK=3004   KO=-     )
> response time 99th percentile                       4283 (OK=4283   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.906 seconds (process running for 2.342)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   4208 (OK=4208   KO=-     )
> mean response time                                  1108 (OK=1108   KO=-     )
> std deviation                                        728 (OK=728    KO=-     )
> response time 50th percentile                        949 (OK=950    KO=-     )
> response time 75th percentile                       1342 (OK=1342   KO=-     )
> response time 95th percentile                       2642 (OK=2645   KO=-     )
> response time 99th percentile                       3367 (OK=3367   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.7.1) started in 0.960s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                   2367 (OK=2367   KO=-     )
> mean response time                                   996 (OK=996    KO=-     )
> std deviation                                        502 (OK=502    KO=-     )
> response time 50th percentile                        844 (OK=844    KO=-     )
> response time 75th percentile                       1154 (OK=1155   KO=-     )
> response time 95th percentile                       2026 (OK=2026   KO=-     )
> response time 99th percentile                       2138 (OK=2138   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 690ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1964 (OK=1964   KO=-     )
> mean response time                                   812 (OK=812    KO=-     )
> std deviation                                        434 (OK=434    KO=-     )
> response time 50th percentile                        703 (OK=703    KO=-     )
> response time 75th percentile                        952 (OK=953    KO=-     )
> response time 95th percentile                       1655 (OK=1655   KO=-     )
> response time 99th percentile                       1816 (OK=1816   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                   1592 (OK=1592   KO=-     )
> mean response time                                   863 (OK=863    KO=-     )
> std deviation                                        361 (OK=361    KO=-     )
> response time 50th percentile                        900 (OK=901    KO=-     )
> response time 75th percentile                       1130 (OK=1130   KO=-     )
> response time 95th percentile                       1430 (OK=1430   KO=-     )
> response time 99th percentile                       1527 (OK=1527   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@66ec9390{STARTING}[10.0.9,sto=0] @3103ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   6092 (OK=6092   KO=-     )
> mean response time                                  1466 (OK=1466   KO=-     )
> std deviation                                       1037 (OK=1037   KO=-     )
> response time 50th percentile                       1145 (OK=1145   KO=-     )
> response time 75th percentile                       1554 (OK=1554   KO=-     )
> response time 95th percentile                       3874 (OK=3874   KO=-     )
> response time 99th percentile                       4779 (OK=4779   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.4 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1751 (OK=1751   KO=-     )
> mean response time                                   743 (OK=743    KO=-     )
> std deviation                                        394 (OK=394    KO=-     )
> response time 50th percentile                        688 (OK=688    KO=-     )
> response time 75th percentile                        939 (OK=939    KO=-     )
> response time 95th percentile                       1519 (OK=1519   KO=-     )
> response time 99th percentile                       1682 (OK=1681   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:2.3.8](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5043 (OK=5043   KO=-     )
> mean response time                                  2043 (OK=2043   KO=-     )
> std deviation                                       1306 (OK=1306   KO=-     )
> response time 50th percentile                       1715 (OK=1713   KO=-     )
> response time 75th percentile                       2757 (OK=2752   KO=-     )
> response time 95th percentile                       4538 (OK=4538   KO=-     )
> response time 99th percentile                       4858 (OK=4858   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.76.0 (07dca489a 2024-02-04)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    701 (OK=701    KO=-     )
> mean response time                                   210 (OK=210    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                        199 (OK=199    KO=-     )
> response time 75th percentile                        269 (OK=269    KO=-     )
> response time 95th percentile                        526 (OK=526    KO=-     )
> response time 99th percentile                        608 (OK=608    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    700 (OK=700    KO=-     )
> mean response time                                   223 (OK=223    KO=-     )
> std deviation                                        155 (OK=155    KO=-     )
> response time 50th percentile                        211 (OK=212    KO=-     )
> response time 75th percentile                        282 (OK=281    KO=-     )
> response time 95th percentile                        547 (OK=547    KO=-     )
> response time 99th percentile                        633 (OK=633    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    664 (OK=664    KO=-     )
> mean response time                                   241 (OK=241    KO=-     )
> std deviation                                        149 (OK=149    KO=-     )
> response time 50th percentile                        219 (OK=219    KO=-     )
> response time 75th percentile                        296 (OK=296    KO=-     )
> response time 95th percentile                        571 (OK=571    KO=-     )
> response time 99th percentile                        627 (OK=627    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    705 (OK=705    KO=-     )
> mean response time                                   196 (OK=196    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        177 (OK=177    KO=-     )
> response time 75th percentile                        271 (OK=271    KO=-     )
> response time 95th percentile                        532 (OK=532    KO=-     )
> response time 99th percentile                        635 (OK=635    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1225 (OK=1225   KO=-     )
> mean response time                                   500 (OK=500    KO=-     )
> std deviation                                        269 (OK=269    KO=-     )
> response time 50th percentile                        443 (OK=443    KO=-     )
> response time 75th percentile                        582 (OK=582    KO=-     )
> response time 95th percentile                       1035 (OK=1035   KO=-     )
> response time 99th percentile                       1163 (OK=1163   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1089 (OK=1089   KO=-     )
> mean response time                                   386 (OK=386    KO=-     )
> std deviation                                        217 (OK=217    KO=-     )
> response time 50th percentile                        338 (OK=338    KO=-     )
> response time 75th percentile                        484 (OK=484    KO=-     )
> response time 95th percentile                        828 (OK=827    KO=-     )
> response time 99th percentile                        982 (OK=981    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1048 (OK=1048   KO=-     )
> mean response time                                   383 (OK=383    KO=-     )
> std deviation                                        186 (OK=186    KO=-     )
> response time 50th percentile                        348 (OK=348    KO=-     )
> response time 75th percentile                        466 (OK=466    KO=-     )
> response time 95th percentile                        756 (OK=756    KO=-     )
> response time 99th percentile                        861 (OK=861    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1006 (OK=1006   KO=-     )
> mean response time                                   354 (OK=354    KO=-     )
> std deviation                                        174 (OK=174    KO=-     )
> response time 50th percentile                        318 (OK=318    KO=-     )
> response time 75th percentile                        439 (OK=439    KO=-     )
> response time 95th percentile                        707 (OK=707    KO=-     )
> response time 99th percentile                        873 (OK=873    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   4210 (OK=4210   KO=-     )
> mean response time                                   466 (OK=466    KO=-     )
> std deviation                                        472 (OK=472    KO=-     )
> response time 50th percentile                        377 (OK=378    KO=-     )
> response time 75th percentile                        536 (OK=536    KO=-     )
> response time 95th percentile                       1030 (OK=1029   KO=-     )
> response time 99th percentile                       3252 (OK=3253   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   1878 (OK=1878   KO=-     )
> mean response time                                   557 (OK=557    KO=-     )
> std deviation                                        335 (OK=335    KO=-     )
> response time 50th percentile                        471 (OK=471    KO=-     )
> response time 75th percentile                        736 (OK=736    KO=-     )
> response time 95th percentile                       1286 (OK=1287   KO=-     )
> response time 99th percentile                       1580 (OK=1580   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                    769 (OK=769    KO=-     )
> mean response time                                   385 (OK=385    KO=-     )
> std deviation                                        128 (OK=128    KO=-     )
> response time 50th percentile                        422 (OK=422    KO=-     )
> response time 75th percentile                        467 (OK=467    KO=-     )
> response time 95th percentile                        570 (OK=570    KO=-     )
> response time 99th percentile                        646 (OK=646    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    925 (OK=925    KO=-     )
> mean response time                                   364 (OK=364    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        341 (OK=341    KO=-     )
> response time 75th percentile                        418 (OK=418    KO=-     )
> response time 95th percentile                        711 (OK=711    KO=-     )
> response time 99th percentile                        807 (OK=807    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31924  KO=76    )
> min response time                                      1 (OK=1      KO=228   )
> max response time                                   2541 (OK=2541   KO=1337  )
> mean response time                                   778 (OK=779    KO=526   )
> std deviation                                        409 (OK=409    KO=184   )
> response time 50th percentile                        728 (OK=729    KO=538   )
> response time 75th percentile                       1041 (OK=1042   KO=605   )
> response time 95th percentile                       1542 (OK=1542   KO=861   )
> response time 99th percentile                       1903 (OK=1904   KO=1048  )
> mean requests/sec                                   4000 (OK=3990.5 KO=9.5   )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/8108296411)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1108, 466],
      ["Webflux", 1416, 557],
      ["Quarkus", 996, 383],
      ["Micronaut", 812, 354],
      ['Vertx', 863, 385],
      ['Ktor', 2043, 778],
      ['Helidon', 743, 364],
      ['Kumuluz', 1466, 0],
      ['R-Rocket', 241, 0],
      ['RustAxum', 196, 0],
      ['R-Actix', 223, 0],
      ['R-Warp', 210, 0],
      ['Dotnet 6', 500, 0],
      ['Dotnet 7 AOT', 386, 0],
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