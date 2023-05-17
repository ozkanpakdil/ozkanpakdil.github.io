---
layout: post
title:  'Java microservice framework tests in SB:3.0.6 Q:3.0.3.Final M:3.9.1 V:4.4.2 H:3.2.1 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.69.0 (84c898d65 2023-04-16)'
date:   2023-05-17 05:54:05
categories: java,rust,fasterxml,json,Linux fv-az216-421 5.15.0-1037-azure #44-Ubuntu SMP Thu Apr 20 13:19:31 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az216-421 5.15.0-1037-azure #44-Ubuntu SMP Thu Apr 20 13:19:31 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.587 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 29.542 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 29.159 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 25.920 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 37.278 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  6.634 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  6.621 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 17.847 s]
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
Started DemoWebFluxApplication in 2.441 seconds (process running for 3.028)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    133 (OK=133    KO=-     )
> max response time                                   4172 (OK=4172   KO=-     )
> mean response time                                  1716 (OK=1716   KO=-     )
> std deviation                                        958 (OK=958    KO=-     )
> response time 50th percentile                       1368 (OK=1368   KO=-     )
> response time 75th percentile                       2474 (OK=2474   KO=-     )
> response time 95th percentile                       3492 (OK=3492   KO=-     )
> response time 99th percentile                       3977 (OK=3977   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.353 seconds (process running for 2.874)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     91 (OK=91     KO=-     )
> max response time                                   4656 (OK=4656   KO=-     )
> mean response time                                  1960 (OK=1960   KO=-     )
> std deviation                                       1220 (OK=1220   KO=-     )
> response time 50th percentile                       1523 (OK=1523   KO=-     )
> response time 75th percentile                       3169 (OK=3169   KO=-     )
> response time 95th percentile                       4166 (OK=4166   KO=-     )
> response time 99th percentile                       4455 (OK=4455   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.3.Final) started in 1.235s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    126 (OK=126    KO=-     )
> max response time                                   4091 (OK=4091   KO=-     )
> mean response time                                  1527 (OK=1527   KO=-     )
> std deviation                                        854 (OK=854    KO=-     )
> response time 50th percentile                       1212 (OK=1212   KO=-     )
> response time 75th percentile                       2119 (OK=2119   KO=-     )
> response time 95th percentile                       3137 (OK=3137   KO=-     )
> response time 99th percentile                       3734 (OK=3734   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[micronaut version:3.9.1](https://micronaut.io/) 
Startup completed in 1102ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    129 (OK=129    KO=-     )
> max response time                                   4063 (OK=4063   KO=-     )
> mean response time                                  1676 (OK=1676   KO=-     )
> std deviation                                        882 (OK=882    KO=-     )
> response time 50th percentile                       1314 (OK=1314   KO=-     )
> response time 75th percentile                       2405 (OK=2405   KO=-     )
> response time 95th percentile                       3175 (OK=3175   KO=-     )
> response time 99th percentile                       3942 (OK=3942   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[vertx version:4.4.2](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     92 (OK=92     KO=-     )
> max response time                                   1702 (OK=1702   KO=-     )
> mean response time                                   871 (OK=871    KO=-     )
> std deviation                                        412 (OK=412    KO=-     )
> response time 50th percentile                        861 (OK=861    KO=-     )
> response time 75th percentile                       1253 (OK=1253   KO=-     )
> response time 95th percentile                       1501 (OK=1501   KO=-     )
> response time 99th percentile                       1626 (OK=1626   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@22bd2039{STARTING}[10.0.9,sto=0] @4281ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     72 (OK=72     KO=-     )
> max response time                                   5649 (OK=5649   KO=-     )
> mean response time                                  2412 (OK=2412   KO=-     )
> std deviation                                       1495 (OK=1495   KO=-     )
> response time 50th percentile                       1826 (OK=1826   KO=-     )
> response time 75th percentile                       3772 (OK=3772   KO=-     )
> response time 95th percentile                       4988 (OK=4988   KO=-     )
> response time 99th percentile                       5241 (OK=5241   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     81 (OK=81     KO=-     )
> max response time                                   4459 (OK=4459   KO=-     )
> mean response time                                  2108 (OK=2108   KO=-     )
> std deviation                                       1048 (OK=1048   KO=-     )
> response time 50th percentile                       1549 (OK=1549   KO=-     )
> response time 75th percentile                       3076 (OK=3076   KO=-     )
> response time 95th percentile                       3761 (OK=3761   KO=-     )
> response time 99th percentile                       4252 (OK=4252   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   5475 (OK=5475   KO=-     )
> mean response time                                  2591 (OK=2591   KO=-     )
> std deviation                                       1488 (OK=1488   KO=-     )
> response time 50th percentile                       2262 (OK=2262   KO=-     )
> response time 75th percentile                       4102 (OK=4102   KO=-     )
> response time 95th percentile                       4786 (OK=4786   KO=-     )
> response time 99th percentile                       5237 (OK=5237   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.69.0 (84c898d65 2023-04-16)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    793 (OK=793    KO=-     )
> mean response time                                   289 (OK=289    KO=-     )
> std deviation                                        233 (OK=233    KO=-     )
> response time 50th percentile                        254 (OK=254    KO=-     )
> response time 75th percentile                        484 (OK=484    KO=-     )
> response time 95th percentile                        687 (OK=687    KO=-     )
> response time 99th percentile                        779 (OK=779    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    817 (OK=817    KO=-     )
> mean response time                                   339 (OK=339    KO=-     )
> std deviation                                        238 (OK=238    KO=-     )
> response time 50th percentile                        288 (OK=288    KO=-     )
> response time 75th percentile                        528 (OK=528    KO=-     )
> response time 95th percentile                        767 (OK=767    KO=-     )
> response time 99th percentile                        790 (OK=790    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    874 (OK=874    KO=-     )
> mean response time                                   341 (OK=341    KO=-     )
> std deviation                                        247 (OK=247    KO=-     )
> response time 50th percentile                        297 (OK=297    KO=-     )
> response time 75th percentile                        585 (OK=585    KO=-     )
> response time 95th percentile                        763 (OK=763    KO=-     )
> response time 99th percentile                        846 (OK=846    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    959 (OK=959    KO=-     )
> mean response time                                   393 (OK=393    KO=-     )
> std deviation                                        271 (OK=271    KO=-     )
> response time 50th percentile                        328 (OK=328    KO=-     )
> response time 75th percentile                        622 (OK=622    KO=-     )
> response time 95th percentile                        870 (OK=870    KO=-     )
> response time 99th percentile                        933 (OK=933    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     42 (OK=42     KO=-     )
> max response time                                   2785 (OK=2785   KO=-     )
> mean response time                                  1099 (OK=1099   KO=-     )
> std deviation                                        653 (OK=653    KO=-     )
> response time 50th percentile                        928 (OK=926    KO=-     )
> response time 75th percentile                       1686 (OK=1686   KO=-     )
> response time 95th percentile                       2140 (OK=2140   KO=-     )
> response time 99th percentile                       2620 (OK=2620   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   1392 (OK=1392   KO=-     )
> mean response time                                   647 (OK=647    KO=-     )
> std deviation                                        345 (OK=345    KO=-     )
> response time 50th percentile                        562 (OK=562    KO=-     )
> response time 75th percentile                        946 (OK=946    KO=-     )
> response time 95th percentile                       1209 (OK=1209   KO=-     )
> response time 99th percentile                       1348 (OK=1348   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   1570 (OK=1570   KO=-     )
> mean response time                                   737 (OK=737    KO=-     )
> std deviation                                        394 (OK=394    KO=-     )
> response time 50th percentile                        653 (OK=653    KO=-     )
> response time 75th percentile                       1083 (OK=1084   KO=-     )
> response time 95th percentile                       1423 (OK=1423   KO=-     )
> response time 99th percentile                       1527 (OK=1527   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   1626 (OK=1626   KO=-     )
> mean response time                                   676 (OK=676    KO=-     )
> std deviation                                        353 (OK=353    KO=-     )
> response time 50th percentile                        614 (OK=613    KO=-     )
> response time 75th percentile                        994 (OK=994    KO=-     )
> response time 95th percentile                       1333 (OK=1333   KO=-     )
> response time 99th percentile                       1437 (OK=1437   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   2606 (OK=2606   KO=-     )
> mean response time                                   921 (OK=921    KO=-     )
> std deviation                                        498 (OK=498    KO=-     )
> response time 50th percentile                        769 (OK=769    KO=-     )
> response time 75th percentile                       1403 (OK=1403   KO=-     )
> response time 95th percentile                       1638 (OK=1638   KO=-     )
> response time 99th percentile                       2379 (OK=2379   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   1542 (OK=1542   KO=-     )
> mean response time                                   723 (OK=723    KO=-     )
> std deviation                                        382 (OK=382    KO=-     )
> response time 50th percentile                        631 (OK=631    KO=-     )
> response time 75th percentile                       1070 (OK=1070   KO=-     )
> response time 95th percentile                       1383 (OK=1383   KO=-     )
> response time 99th percentile                       1447 (OK=1447   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                   1450 (OK=1450   KO=-     )
> mean response time                                   673 (OK=673    KO=-     )
> std deviation                                        386 (OK=386    KO=-     )
> response time 50th percentile                        548 (OK=548    KO=-     )
> response time 75th percentile                       1019 (OK=1019   KO=-     )
> response time 95th percentile                       1312 (OK=1312   KO=-     )
> response time 99th percentile                       1397 (OK=1397   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   1588 (OK=1588   KO=-     )
> mean response time                                   720 (OK=720    KO=-     )
> std deviation                                        405 (OK=405    KO=-     )
> response time 50th percentile                        635 (OK=635    KO=-     )
> response time 75th percentile                       1034 (OK=1034   KO=-     )
> response time 95th percentile                       1510 (OK=1510   KO=-     )
> response time 99th percentile                       1555 (OK=1555   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7952   KO=48    )
> min response time                                      6 (OK=6      KO=522   )
> max response time                                   3160 (OK=3160   KO=2569  )
> mean response time                                   938 (OK=936    KO=1262  )
> std deviation                                        471 (OK=470    KO=521   )
> response time 50th percentile                        832 (OK=829    KO=1299  )
> response time 75th percentile                       1297 (OK=1294   KO=1691  )
> response time 95th percentile                       1732 (OK=1727   KO=1861  )
> response time 99th percentile                       1979 (OK=1978   KO=2547  )
> mean requests/sec                                1142.857 (OK=1136   KO=6.857 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4999824753)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1960, 921],
      ["Webflux", 1716, 723],
      ["Quarkus", 1527, 737],
      ["Micronaut", 1676, 676],
      ['Vertx', 871, 673],
      ['Ktor', 2591, 938],
      ['Helidon', 2108, 720],
      ['Kumuluz', 2412, 0],
      ['R-Rocket', 341, 0],
      ['RustAxum', 393, 0],
      ['R-Actix', 339, 0],
      ['R-Warp', 289, 0],
      ['Dotnet 6', 1099, 0],
      ['Dotnet 7 AOT', 647, 0],
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