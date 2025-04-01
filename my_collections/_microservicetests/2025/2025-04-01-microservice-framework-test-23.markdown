---
layout: post
title:  'Java microservice framework tests in SB:3.4.1 Q:3.21.0 M:4.7.6 V:4.5.13 H:4.1.3 Dotnet:7,8,9 openjdk version "23.0.2" 2025-01-21 rustc 1.85.1 (4eb161250 2025-03-15)'
date:   2025-04-01 08:30:22
categories: [java,rust,fasterxml,json,'Linux fv-az1933-789 6.8.0-1021-azure #25-Ubuntu SMP Wed Jan 15 20:45:09 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux']
---
In Linux fv-az1933-789 6.8.0-1021-azure #25-Ubuntu SMP Wed Jan 15 20:45:09 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.907 s]
[INFO] helidon-quickstart-se 4.1.3 ........................ SUCCESS [  6.482 s]
[INFO] ktor-demo 3.1.2-kotlin-2.1.20 ...................... SUCCESS [ 10.517 s]
[INFO] micronaut-demo 4.7.6 ............................... SUCCESS [ 10.319 s]
[INFO] quarkus-demo 3.21.0 ................................ SUCCESS [ 12.879 s]
[INFO] springboot-webflux-demo 3.4.1 ...................... SUCCESS [  2.372 s]
[INFO] springboot-demo-web 3.4.1 .......................... SUCCESS [  2.372 s]
[INFO] vertx-demo 4.5.13 .................................. SUCCESS [  7.349 s]
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
Started DemoWebFluxApplication in 1.894 seconds (process running for 2.362)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     41 (OK=41     KO=-     )
> max response time                                   4962 (OK=4962   KO=-     )
> mean response time                                  1449 (OK=1449   KO=-     )
> std deviation                                        925 (OK=925    KO=-     )
> response time 50th percentile                       1239 (OK=1239   KO=-     )
> response time 75th percentile                       1747 (OK=1746   KO=-     )
> response time 95th percentile                       3345 (OK=3345   KO=-     )
> response time 99th percentile                       4546 (OK=4546   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.92 seconds (process running for 2.39)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   3611 (OK=3611   KO=-     )
> mean response time                                  1104 (OK=1104   KO=-     )
> std deviation                                        680 (OK=680    KO=-     )
> response time 50th percentile                        905 (OK=906    KO=-     )
> response time 75th percentile                       1215 (OK=1215   KO=-     )
> response time 95th percentile                       2700 (OK=2700   KO=-     )
> response time 99th percentile                       3154 (OK=3154   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.21.0) started in 1.028s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     60 (OK=60     KO=-     )
> max response time                                   3209 (OK=3209   KO=-     )
> mean response time                                  1130 (OK=1130   KO=-     )
> std deviation                                        588 (OK=588    KO=-     )
> response time 50th percentile                        978 (OK=978    KO=-     )
> response time 75th percentile                       1336 (OK=1336   KO=-     )
> response time 95th percentile                       2287 (OK=2287   KO=-     )
> response time 99th percentile                       2504 (OK=2504   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 759ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1936 (OK=1936   KO=-     )
> mean response time                                   846 (OK=846    KO=-     )
> std deviation                                        464 (OK=464    KO=-     )
> response time 50th percentile                        749 (OK=749    KO=-     )
> response time 75th percentile                        918 (OK=918    KO=-     )
> response time 95th percentile                       1747 (OK=1747   KO=-     )
> response time 99th percentile                       1829 (OK=1829   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.13](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     35 (OK=35     KO=-     )
> max response time                                   1391 (OK=1391   KO=-     )
> mean response time                                   873 (OK=873    KO=-     )
> std deviation                                        276 (OK=276    KO=-     )
> response time 50th percentile                        950 (OK=950    KO=-     )
> response time 75th percentile                       1084 (OK=1084   KO=-     )
> response time 95th percentile                       1223 (OK=1223   KO=-     )
> response time 99th percentile                       1302 (OK=1302   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@2257fadf{STARTING}[10.0.9,sto=0] @2998ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   7417 (OK=7417   KO=-     )
> mean response time                                  1504 (OK=1504   KO=-     )
> std deviation                                       1082 (OK=1082   KO=-     )
> response time 50th percentile                       1187 (OK=1187   KO=-     )
> response time 75th percentile                       1538 (OK=1538   KO=-     )
> response time 95th percentile                       3947 (OK=3947   KO=-     )
> response time 99th percentile                       5495 (OK=5495   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[Helidon SE 4.1.3 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   2217 (OK=2217   KO=-     )
> mean response time                                   741 (OK=741    KO=-     )
> std deviation                                        440 (OK=440    KO=-     )
> response time 50th percentile                        625 (OK=625    KO=-     )
> response time 75th percentile                       1036 (OK=1036   KO=-     )
> response time 95th percentile                       1501 (OK=1501   KO=-     )
> response time 99th percentile                       2068 (OK=2068   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor.server.Application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4581 (OK=4581   KO=-     )
> mean response time                                  2192 (OK=2192   KO=-     )
> std deviation                                       1075 (OK=1075   KO=-     )
> response time 50th percentile                       1867 (OK=1867   KO=-     )
> response time 75th percentile                       2790 (OK=2790   KO=-     )
> response time 95th percentile                       4256 (OK=4256   KO=-     )
> response time 99th percentile                       4435 (OK=4435   KO=-     )
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
> max response time                                    666 (OK=666    KO=-     )
> mean response time                                   210 (OK=210    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                        189 (OK=189    KO=-     )
> response time 75th percentile                        266 (OK=266    KO=-     )
> response time 95th percentile                        520 (OK=521    KO=-     )
> response time 99th percentile                        594 (OK=594    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.9.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    734 (OK=734    KO=-     )
> mean response time                                   275 (OK=275    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        249 (OK=249    KO=-     )
> response time 75th percentile                        327 (OK=327    KO=-     )
> response time 95th percentile                        609 (OK=609    KO=-     )
> response time 99th percentile                        685 (OK=685    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    820 (OK=820    KO=-     )
> mean response time                                   324 (OK=324    KO=-     )
> std deviation                                        171 (OK=171    KO=-     )
> response time 50th percentile                        289 (OK=289    KO=-     )
> response time 75th percentile                        376 (OK=376    KO=-     )
> response time 95th percentile                        680 (OK=680    KO=-     )
> response time 99th percentile                        745 (OK=745    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.8.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    726 (OK=726    KO=-     )
> mean response time                                   239 (OK=239    KO=-     )
> std deviation                                        145 (OK=145    KO=-     )
> response time 50th percentile                        213 (OK=213    KO=-     )
> response time 75th percentile                        297 (OK=297    KO=-     )
> response time 95th percentile                        561 (OK=561    KO=-     )
> response time 99th percentile                        624 (OK=624    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1015 (OK=1015   KO=-     )
> mean response time                                   402 (OK=402    KO=-     )
> std deviation                                        201 (OK=201    KO=-     )
> response time 50th percentile                        374 (OK=374    KO=-     )
> response time 75th percentile                        475 (OK=475    KO=-     )
> response time 95th percentile                        814 (OK=814    KO=-     )
> response time 99th percentile                        889 (OK=889    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    922 (OK=922    KO=-     )
> mean response time                                   390 (OK=390    KO=-     )
> std deviation                                        196 (OK=196    KO=-     )
> response time 50th percentile                        353 (OK=353    KO=-     )
> response time 75th percentile                        437 (OK=437    KO=-     )
> response time 95th percentile                        790 (OK=789    KO=-     )
> response time 99th percentile                        841 (OK=841    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 9 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1560 (OK=1560   KO=-     )
> mean response time                                   327 (OK=327    KO=-     )
> std deviation                                        205 (OK=205    KO=-     )
> response time 50th percentile                        290 (OK=290    KO=-     )
> response time 75th percentile                        391 (OK=390    KO=-     )
> response time 95th percentile                        694 (OK=694    KO=-     )
> response time 99th percentile                       1352 (OK=1352   KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   1041 (OK=1041   KO=-     )
> mean response time                                   438 (OK=438    KO=-     )
> std deviation                                        193 (OK=193    KO=-     )
> response time 50th percentile                        406 (OK=406    KO=-     )
> response time 75th percentile                        528 (OK=528    KO=-     )
> response time 95th percentile                        816 (OK=816    KO=-     )
> response time 99th percentile                        930 (OK=930    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    968 (OK=968    KO=-     )
> mean response time                                   383 (OK=383    KO=-     )
> std deviation                                        195 (OK=195    KO=-     )
> response time 50th percentile                        348 (OK=348    KO=-     )
> response time 75th percentile                        455 (OK=455    KO=-     )
> response time 95th percentile                        788 (OK=788    KO=-     )
> response time 99th percentile                        882 (OK=882    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   3414 (OK=3414   KO=-     )
> mean response time                                   575 (OK=575    KO=-     )
> std deviation                                        424 (OK=424    KO=-     )
> response time 50th percentile                        471 (OK=471    KO=-     )
> response time 75th percentile                        635 (OK=635    KO=-     )
> response time 95th percentile                       1583 (OK=1583   KO=-     )
> response time 99th percentile                       2048 (OK=2048   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   1701 (OK=1701   KO=-     )
> mean response time                                   500 (OK=500    KO=-     )
> std deviation                                        284 (OK=284    KO=-     )
> response time 50th percentile                        427 (OK=427    KO=-     )
> response time 75th percentile                        596 (OK=596    KO=-     )
> response time 95th percentile                       1116 (OK=1116   KO=-     )
> response time 99th percentile                       1451 (OK=1451   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                    768 (OK=768    KO=-     )
> mean response time                                   412 (OK=412    KO=-     )
> std deviation                                        140 (OK=140    KO=-     )
> response time 50th percentile                        424 (OK=424    KO=-     )
> response time 75th percentile                        519 (OK=519    KO=-     )
> response time 95th percentile                        635 (OK=635    KO=-     )
> response time 99th percentile                        722 (OK=722    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1157 (OK=1157   KO=-     )
> mean response time                                   381 (OK=381    KO=-     )
> std deviation                                        193 (OK=193    KO=-     )
> response time 50th percentile                        360 (OK=360    KO=-     )
> response time 75th percentile                        461 (OK=461    KO=-     )
> response time 95th percentile                        761 (OK=761    KO=-     )
> response time 99th percentile                        870 (OK=870    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2050 (OK=2050   KO=-     )
> mean response time                                   880 (OK=880    KO=-     )
> std deviation                                        439 (OK=439    KO=-     )
> response time 50th percentile                        881 (OK=880    KO=-     )
> response time 75th percentile                       1150 (OK=1150   KO=-     )
> response time 95th percentile                       1716 (OK=1716   KO=-     )
> response time 99th percentile                       1890 (OK=1890   KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/14190915829)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1104, 575],
      ["Webflux", 1449, 500],
      ["Quarkus", 1130, 438],
      ["Micronaut", 846, 383],
      ['Vertx', 873, 412],
      ['Ktor', 2192, 880],
      ['Helidon', 741, 381],
      ['Kumuluz', 1504, 0],
      ['R-Rocket', 324, 0],
      ['RustAxum', 239, 0],
      ['R-Actix', 275, 0],
      ['R-Warp', 210, 0],
      ['.net 7 AOT', 402, 0],
      ['.net 8 AOT', 390, 0],
      ['.net 9 AOT', 327, 0],
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