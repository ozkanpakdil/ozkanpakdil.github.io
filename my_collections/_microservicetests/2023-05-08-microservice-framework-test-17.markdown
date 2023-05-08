---
layout: post
title:  'Java microservice framework tests in SB:3.0.6 Q:3.0.2.Final M:3.9.1 V:4.4.1 H:3.2.1 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.69.0 (84c898d65 2023-04-16)'
date:   2023-05-08 06:07:30
categories: java,rust,fasterxml,json,Linux fv-az180-832 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az180-832 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.010 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 24.104 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.944 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 23.161 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 30.479 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.045 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.053 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.896 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.3M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 11K | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 16K | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 13K | micronaut/target/original-micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.9M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 8.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.266 seconds (process running for 2.725)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    105 (OK=105    KO=-     )
> max response time                                   3295 (OK=3295   KO=-     )
> mean response time                                  1324 (OK=1324   KO=-     )
> std deviation                                        806 (OK=806    KO=-     )
> response time 50th percentile                       1048 (OK=1049   KO=-     )
> response time 75th percentile                       1950 (OK=1950   KO=-     )
> response time 95th percentile                       2833 (OK=2833   KO=-     )
> response time 99th percentile                       2981 (OK=2981   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.284 seconds (process running for 2.75)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   3125 (OK=3125   KO=-     )
> mean response time                                  1110 (OK=1110   KO=-     )
> std deviation                                        671 (OK=671    KO=-     )
> response time 50th percentile                       1003 (OK=1003   KO=-     )
> response time 75th percentile                       1671 (OK=1671   KO=-     )
> response time 95th percentile                       2263 (OK=2263   KO=-     )
> response time 99th percentile                       2715 (OK=2715   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.2.Final) started in 0.929s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     77 (OK=77     KO=-     )
> max response time                                   2606 (OK=2606   KO=-     )
> mean response time                                  1025 (OK=1025   KO=-     )
> std deviation                                        635 (OK=635    KO=-     )
> response time 50th percentile                        874 (OK=874    KO=-     )
> response time 75th percentile                       1582 (OK=1582   KO=-     )
> response time 95th percentile                       2153 (OK=2153   KO=-     )
> response time 99th percentile                       2423 (OK=2423   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[micronaut version:3.9.1](https://micronaut.io/) 
Startup completed in 893ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   3400 (OK=3400   KO=-     )
> mean response time                                  1245 (OK=1245   KO=-     )
> std deviation                                        735 (OK=735    KO=-     )
> response time 50th percentile                       1107 (OK=1107   KO=-     )
> response time 75th percentile                       1848 (OK=1848   KO=-     )
> response time 95th percentile                       2559 (OK=2559   KO=-     )
> response time 99th percentile                       3189 (OK=3189   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1386 (OK=1386   KO=-     )
> mean response time                                   530 (OK=530    KO=-     )
> std deviation                                        347 (OK=347    KO=-     )
> response time 50th percentile                        499 (OK=499    KO=-     )
> response time 75th percentile                        804 (OK=804    KO=-     )
> response time 95th percentile                       1147 (OK=1147   KO=-     )
> response time 99th percentile                       1371 (OK=1371   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@1be59f28{STARTING}[10.0.9,sto=0] @4024ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4174 (OK=4174   KO=-     )
> mean response time                                  1529 (OK=1529   KO=-     )
> std deviation                                       1008 (OK=1008   KO=-     )
> response time 50th percentile                       1253 (OK=1253   KO=-     )
> response time 75th percentile                       2488 (OK=2488   KO=-     )
> response time 95th percentile                       3238 (OK=3238   KO=-     )
> response time 99th percentile                       3575 (OK=3575   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     73 (OK=73     KO=-     )
> max response time                                   2596 (OK=2596   KO=-     )
> mean response time                                  1325 (OK=1325   KO=-     )
> std deviation                                        630 (OK=630    KO=-     )
> response time 50th percentile                       1341 (OK=1341   KO=-     )
> response time 75th percentile                       1895 (OK=1896   KO=-     )
> response time 95th percentile                       2277 (OK=2277   KO=-     )
> response time 99th percentile                       2500 (OK=2500   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   3185 (OK=3185   KO=-     )
> mean response time                                  1407 (OK=1407   KO=-     )
> std deviation                                        786 (OK=786    KO=-     )
> response time 50th percentile                       1154 (OK=1154   KO=-     )
> response time 75th percentile                       2089 (OK=2089   KO=-     )
> response time 95th percentile                       2790 (OK=2790   KO=-     )
> response time 99th percentile                       2995 (OK=2995   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.69.0 (84c898d65 2023-04-16)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    723 (OK=723    KO=-     )
> mean response time                                   175 (OK=175    KO=-     )
> std deviation                                        179 (OK=179    KO=-     )
> response time 50th percentile                        132 (OK=132    KO=-     )
> response time 75th percentile                        282 (OK=282    KO=-     )
> response time 95th percentile                        551 (OK=551    KO=-     )
> response time 99th percentile                        585 (OK=585    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    476 (OK=476    KO=-     )
> mean response time                                   132 (OK=132    KO=-     )
> std deviation                                        147 (OK=147    KO=-     )
> response time 50th percentile                         83 (OK=83     KO=-     )
> response time 75th percentile                        209 (OK=209    KO=-     )
> response time 95th percentile                        428 (OK=428    KO=-     )
> response time 99th percentile                        461 (OK=461    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    704 (OK=704    KO=-     )
> mean response time                                   148 (OK=148    KO=-     )
> std deviation                                        176 (OK=176    KO=-     )
> response time 50th percentile                         86 (OK=86     KO=-     )
> response time 75th percentile                        233 (OK=233    KO=-     )
> response time 95th percentile                        537 (OK=537    KO=-     )
> response time 99th percentile                        672 (OK=672    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    656 (OK=656    KO=-     )
> mean response time                                   187 (OK=187    KO=-     )
> std deviation                                        189 (OK=189    KO=-     )
> response time 50th percentile                        148 (OK=148    KO=-     )
> response time 75th percentile                        322 (OK=322    KO=-     )
> response time 95th percentile                        592 (OK=592    KO=-     )
> response time 99th percentile                        641 (OK=641    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1057 (OK=1057   KO=-     )
> mean response time                                   407 (OK=407    KO=-     )
> std deviation                                        251 (OK=251    KO=-     )
> response time 50th percentile                        334 (OK=334    KO=-     )
> response time 75th percentile                        607 (OK=607    KO=-     )
> response time 95th percentile                        867 (OK=867    KO=-     )
> response time 99th percentile                        994 (OK=994    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    840 (OK=840    KO=-     )
> mean response time                                   257 (OK=257    KO=-     )
> std deviation                                        221 (OK=221    KO=-     )
> response time 50th percentile                        214 (OK=215    KO=-     )
> response time 75th percentile                        405 (OK=405    KO=-     )
> response time 95th percentile                        638 (OK=638    KO=-     )
> response time 99th percentile                        725 (OK=725    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    759 (OK=759    KO=-     )
> mean response time                                   282 (OK=282    KO=-     )
> std deviation                                        209 (OK=209    KO=-     )
> response time 50th percentile                        237 (OK=237    KO=-     )
> response time 75th percentile                        437 (OK=437    KO=-     )
> response time 95th percentile                        692 (OK=693    KO=-     )
> response time 99th percentile                        735 (OK=735    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    848 (OK=848    KO=-     )
> mean response time                                   330 (OK=330    KO=-     )
> std deviation                                        227 (OK=227    KO=-     )
> response time 50th percentile                        287 (OK=287    KO=-     )
> response time 75th percentile                        503 (OK=503    KO=-     )
> response time 95th percentile                        748 (OK=748    KO=-     )
> response time 99th percentile                        810 (OK=810    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    886 (OK=886    KO=-     )
> mean response time                                   324 (OK=324    KO=-     )
> std deviation                                        216 (OK=216    KO=-     )
> response time 50th percentile                        287 (OK=287    KO=-     )
> response time 75th percentile                        533 (OK=533    KO=-     )
> response time 95th percentile                        689 (OK=689    KO=-     )
> response time 99th percentile                        745 (OK=745    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    858 (OK=858    KO=-     )
> mean response time                                   377 (OK=377    KO=-     )
> std deviation                                        229 (OK=229    KO=-     )
> response time 50th percentile                        326 (OK=326    KO=-     )
> response time 75th percentile                        590 (OK=590    KO=-     )
> response time 95th percentile                        779 (OK=779    KO=-     )
> response time 99th percentile                        804 (OK=804    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    564 (OK=564    KO=-     )
> mean response time                                   188 (OK=188    KO=-     )
> std deviation                                        176 (OK=176    KO=-     )
> response time 50th percentile                        165 (OK=165    KO=-     )
> response time 75th percentile                        317 (OK=317    KO=-     )
> response time 95th percentile                        511 (OK=511    KO=-     )
> response time 99th percentile                        542 (OK=542    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    721 (OK=721    KO=-     )
> mean response time                                   211 (OK=211    KO=-     )
> std deviation                                        191 (OK=191    KO=-     )
> response time 50th percentile                        185 (OK=185    KO=-     )
> response time 75th percentile                        363 (OK=363    KO=-     )
> response time 95th percentile                        557 (OK=557    KO=-     )
> response time 99th percentile                        663 (OK=663    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7977   KO=23    )
> min response time                                      5 (OK=5      KO=557   )
> max response time                                   1737 (OK=1737   KO=1142  )
> mean response time                                   483 (OK=482    KO=733   )
> std deviation                                        248 (OK=248    KO=192   )
> response time 50th percentile                        432 (OK=431    KO=627   )
> response time 75th percentile                        647 (OK=646    KO=793   )
> response time 95th percentile                        953 (OK=953    KO=1123  )
> response time 99th percentile                        997 (OK=993    KO=1139  )
> mean requests/sec                                1333.333 (OK=1329.5 KO=3.833 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4911984884)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1110, 324],
      ["Webflux", 1324, 377],
      ["Quarkus", 1025, 282],
      ["Micronaut", 1245, 330],
      ['Vertx', 530, 188],
      ['Ktor', 1407, 483],
      ['Helidon', 1325, 211],
      ['Kumuluz', 1529, 0],
      ['R-Rocket', 148, 0],
      ['RustAxum', 187, 0],
      ['R-Actix', 132, 0],
      ['R-Warp', 175, 0],
      ['Dotnet 6', 407, 0],
      ['Dotnet 7 AOT', 257, 0],
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