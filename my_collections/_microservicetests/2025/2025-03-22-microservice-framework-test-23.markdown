---
layout: post
title:  'Java microservice framework tests in SB:3.4.1 Q:3.19.1 M:4.7.6 V:4.5.13 H:4.1.3 Dotnet:7,8,9 openjdk version "23.0.2" 2025-01-21 rustc 1.85.0 (4d91de4e4 2025-02-17)'
date:   2025-03-22 10:22:39
categories: [java,rust,fasterxml,json,'Linux fv-az1673-843 6.8.0-1021-azure #25-Ubuntu SMP Wed Jan 15 20:45:09 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux']
---
In Linux fv-az1673-843 6.8.0-1021-azure #25-Ubuntu SMP Wed Jan 15 20:45:09 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.839 s]
[INFO] helidon-quickstart-se 4.1.3 ........................ SUCCESS [  7.033 s]
[INFO] ktor-demo 3.1.1-kotlin-2.1.10 ...................... SUCCESS [ 10.547 s]
[INFO] micronaut-demo 4.7.6 ............................... SUCCESS [ 10.150 s]
[INFO] quarkus-demo 3.19.1 ................................ SUCCESS [ 12.869 s]
[INFO] springboot-webflux-demo 3.4.1 ...................... SUCCESS [  2.188 s]
[INFO] springboot-demo-web 3.4.1 .......................... SUCCESS [  2.185 s]
[INFO] vertx-demo 4.5.13 .................................. SUCCESS [  7.627 s]
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
Started DemoWebFluxApplication in 1.85 seconds (process running for 2.344)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     82 (OK=82     KO=-     )
> max response time                                   4538 (OK=4538   KO=-     )
> mean response time                                  1483 (OK=1483   KO=-     )
> std deviation                                        954 (OK=954    KO=-     )
> response time 50th percentile                       1184 (OK=1184   KO=-     )
> response time 75th percentile                       1699 (OK=1703   KO=-     )
> response time 95th percentile                       3820 (OK=3821   KO=-     )
> response time 99th percentile                       4288 (OK=4288   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.8 seconds (process running for 2.261)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   4406 (OK=4406   KO=-     )
> mean response time                                  1155 (OK=1155   KO=-     )
> std deviation                                        684 (OK=684    KO=-     )
> response time 50th percentile                        966 (OK=966    KO=-     )
> response time 75th percentile                       1254 (OK=1252   KO=-     )
> response time 95th percentile                       2426 (OK=2426   KO=-     )
> response time 99th percentile                       3584 (OK=3584   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.19.1) started in 1.018s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     42 (OK=42     KO=-     )
> max response time                                   3053 (OK=3053   KO=-     )
> mean response time                                  1093 (OK=1093   KO=-     )
> std deviation                                        571 (OK=571    KO=-     )
> response time 50th percentile                        941 (OK=941    KO=-     )
> response time 75th percentile                       1226 (OK=1226   KO=-     )
> response time 95th percentile                       2208 (OK=2208   KO=-     )
> response time 99th percentile                       2386 (OK=2386   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 758ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1861 (OK=1861   KO=-     )
> mean response time                                   820 (OK=820    KO=-     )
> std deviation                                        432 (OK=432    KO=-     )
> response time 50th percentile                        722 (OK=722    KO=-     )
> response time 75th percentile                        902 (OK=902    KO=-     )
> response time 95th percentile                       1668 (OK=1668   KO=-     )
> response time 99th percentile                       1776 (OK=1776   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.13](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                   1477 (OK=1477   KO=-     )
> mean response time                                   890 (OK=890    KO=-     )
> std deviation                                        290 (OK=290    KO=-     )
> response time 50th percentile                        924 (OK=924    KO=-     )
> response time 75th percentile                       1131 (OK=1131   KO=-     )
> response time 95th percentile                       1308 (OK=1308   KO=-     )
> response time 99th percentile                       1393 (OK=1393   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@dcc6211{STARTING}[10.0.9,sto=0] @2860ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     51 (OK=51     KO=-     )
> max response time                                   5945 (OK=5945   KO=-     )
> mean response time                                  1408 (OK=1408   KO=-     )
> std deviation                                       1061 (OK=1061   KO=-     )
> response time 50th percentile                       1087 (OK=1087   KO=-     )
> response time 75th percentile                       1418 (OK=1418   KO=-     )
> response time 95th percentile                       3912 (OK=3911   KO=-     )
> response time 99th percentile                       4695 (OK=4695   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.1.3 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1780 (OK=1780   KO=-     )
> mean response time                                   689 (OK=689    KO=-     )
> std deviation                                        366 (OK=366    KO=-     )
> response time 50th percentile                        611 (OK=611    KO=-     )
> response time 75th percentile                        800 (OK=800    KO=-     )
> response time 95th percentile                       1441 (OK=1441   KO=-     )
> response time 99th percentile                       1572 (OK=1572   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor.server.Application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4080 (OK=4080   KO=-     )
> mean response time                                  2053 (OK=2053   KO=-     )
> std deviation                                        927 (OK=927    KO=-     )
> response time 50th percentile                       1820 (OK=1820   KO=-     )
> response time 75th percentile                       2465 (OK=2465   KO=-     )
> response time 95th percentile                       3785 (OK=3785   KO=-     )
> response time 99th percentile                       3888 (OK=3888   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.85.0 (4d91de4e4 2025-02-17)


[warp = 0.3.7](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    697 (OK=697    KO=-     )
> mean response time                                   223 (OK=223    KO=-     )
> std deviation                                        161 (OK=161    KO=-     )
> response time 50th percentile                        196 (OK=196    KO=-     )
> response time 75th percentile                        295 (OK=295    KO=-     )
> response time 95th percentile                        576 (OK=576    KO=-     )
> response time 99th percentile                        660 (OK=660    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[actix-web = 4.9.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    632 (OK=632    KO=-     )
> mean response time                                   214 (OK=214    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                        193 (OK=193    KO=-     )
> response time 75th percentile                        271 (OK=271    KO=-     )
> response time 95th percentile                        528 (OK=527    KO=-     )
> response time 99th percentile                        577 (OK=577    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    887 (OK=887    KO=-     )
> mean response time                                   241 (OK=241    KO=-     )
> std deviation                                        146 (OK=146    KO=-     )
> response time 50th percentile                        221 (OK=221    KO=-     )
> response time 75th percentile                        289 (OK=289    KO=-     )
> response time 95th percentile                        558 (OK=559    KO=-     )
> response time 99th percentile                        609 (OK=609    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.8.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    652 (OK=652    KO=-     )
> mean response time                                   214 (OK=214    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                        196 (OK=196    KO=-     )
> response time 75th percentile                        268 (OK=268    KO=-     )
> response time 95th percentile                        525 (OK=525    KO=-     )
> response time 99th percentile                        606 (OK=606    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1885 (OK=1885   KO=-     )
> mean response time                                   385 (OK=385    KO=-     )
> std deviation                                        192 (OK=192    KO=-     )
> response time 50th percentile                        359 (OK=358    KO=-     )
> response time 75th percentile                        452 (OK=452    KO=-     )
> response time 95th percentile                        769 (OK=770    KO=-     )
> response time 99th percentile                        863 (OK=863    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    819 (OK=819    KO=-     )
> mean response time                                   344 (OK=344    KO=-     )
> std deviation                                        173 (OK=173    KO=-     )
> response time 50th percentile                        305 (OK=305    KO=-     )
> response time 75th percentile                        397 (OK=397    KO=-     )
> response time 95th percentile                        708 (OK=708    KO=-     )
> response time 99th percentile                        783 (OK=783    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 9 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    828 (OK=828    KO=-     )
> mean response time                                   318 (OK=318    KO=-     )
> std deviation                                        165 (OK=165    KO=-     )
> response time 50th percentile                        294 (OK=294    KO=-     )
> response time 75th percentile                        381 (OK=381    KO=-     )
> response time 95th percentile                        667 (OK=667    KO=-     )
> response time 99th percentile                        747 (OK=747    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1104 (OK=1104   KO=-     )
> mean response time                                   450 (OK=450    KO=-     )
> std deviation                                        199 (OK=199    KO=-     )
> response time 50th percentile                        425 (OK=425    KO=-     )
> response time 75th percentile                        548 (OK=548    KO=-     )
> response time 95th percentile                        838 (OK=838    KO=-     )
> response time 99th percentile                        968 (OK=967    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    939 (OK=939    KO=-     )
> mean response time                                   365 (OK=365    KO=-     )
> std deviation                                        183 (OK=183    KO=-     )
> response time 50th percentile                        330 (OK=330    KO=-     )
> response time 75th percentile                        422 (OK=421    KO=-     )
> response time 95th percentile                        729 (OK=729    KO=-     )
> response time 99th percentile                        815 (OK=815    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   3277 (OK=3277   KO=-     )
> mean response time                                   444 (OK=444    KO=-     )
> std deviation                                        333 (OK=333    KO=-     )
> response time 50th percentile                        375 (OK=375    KO=-     )
> response time 75th percentile                        517 (OK=517    KO=-     )
> response time 95th percentile                        936 (OK=937    KO=-     )
> response time 99th percentile                       1854 (OK=1854   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   1555 (OK=1555   KO=-     )
> mean response time                                   516 (OK=516    KO=-     )
> std deviation                                        244 (OK=244    KO=-     )
> response time 50th percentile                        456 (OK=456    KO=-     )
> response time 75th percentile                        589 (OK=589    KO=-     )
> response time 95th percentile                        990 (OK=990    KO=-     )
> response time 99th percentile                       1280 (OK=1280   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     42 (OK=42     KO=-     )
> max response time                                    891 (OK=891    KO=-     )
> mean response time                                   439 (OK=439    KO=-     )
> std deviation                                        157 (OK=157    KO=-     )
> response time 50th percentile                        471 (OK=471    KO=-     )
> response time 75th percentile                        535 (OK=535    KO=-     )
> response time 95th percentile                        708 (OK=708    KO=-     )
> response time 99th percentile                        790 (OK=790    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1290 (OK=1290   KO=-     )
> mean response time                                   408 (OK=408    KO=-     )
> std deviation                                        223 (OK=223    KO=-     )
> response time 50th percentile                        356 (OK=356    KO=-     )
> response time 75th percentile                        502 (OK=502    KO=-     )
> response time 95th percentile                        812 (OK=812    KO=-     )
> response time 99th percentile                       1149 (OK=1149   KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2002 (OK=2002   KO=-     )
> mean response time                                   845 (OK=845    KO=-     )
> std deviation                                        397 (OK=397    KO=-     )
> response time 50th percentile                        852 (OK=852    KO=-     )
> response time 75th percentile                       1108 (OK=1109   KO=-     )
> response time 95th percentile                       1551 (OK=1551   KO=-     )
> response time 99th percentile                       1796 (OK=1796   KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/14007661912)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1155, 444],
      ["Webflux", 1483, 516],
      ["Quarkus", 1093, 450],
      ["Micronaut", 820, 365],
      ['Vertx', 890, 439],
      ['Ktor', 2053, 845],
      ['Helidon', 689, 408],
      ['Kumuluz', 1408, 0],
      ['R-Rocket', 241, 0],
      ['RustAxum', 214, 0],
      ['R-Actix', 214, 0],
      ['R-Warp', 223, 0],
      ['.net 7 AOT', 385, 0],
      ['.net 8 AOT', 344, 0],
      ['.net 9 AOT', 318, 0],
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