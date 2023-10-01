---
layout: post
title:  'Java microservice framework tests in SB:3.1.4 Q:3.4.1 M:4.0.1 V:4.4.5 H:3.2.2 Dotnet:6 openjdk version "20.0.2" 2023-07-18 rustc 1.72.1 (d5c2e9c34 2023-09-13)'
date:   2023-10-01 09:25:30
categories: java,rust,fasterxml,json,Linux fv-az615-746 6.2.0-1012-azure #12~22.04.1-Ubuntu SMP Thu Sep  7 14:07:14 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az615-746 6.2.0-1012-azure #12~22.04.1-Ubuntu SMP Thu Sep  7 14:07:14 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 20.055 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 28.050 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 27.998 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 26.754 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 37.666 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.869 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.844 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 17.233 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.5M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 13M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.0M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.1.4)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.604 seconds (process running for 3.295)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     50 (OK=50     KO=-     )
> max response time                                   4493 (OK=4493   KO=-     )
> mean response time                                  1637 (OK=1637   KO=-     )
> std deviation                                        686 (OK=686    KO=-     )
> response time 50th percentile                       1463 (OK=1463   KO=-     )
> response time 75th percentile                       1820 (OK=1820   KO=-     )
> response time 95th percentile                       3261 (OK=3261   KO=-     )
> response time 99th percentile                       3709 (OK=3709   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.1.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.613 seconds (process running for 3.26)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     54 (OK=54     KO=-     )
> max response time                                   4777 (OK=4777   KO=-     )
> mean response time                                  1615 (OK=1615   KO=-     )
> std deviation                                        982 (OK=982    KO=-     )
> response time 50th percentile                       1319 (OK=1319   KO=-     )
> response time 75th percentile                       1817 (OK=1817   KO=-     )
> response time 95th percentile                       3676 (OK=3675   KO=-     )
> response time 99th percentile                       4479 (OK=4479   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.4.1) started in 1.343s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     91 (OK=91     KO=-     )
> max response time                                   3703 (OK=3703   KO=-     )
> mean response time                                  1295 (OK=1295   KO=-     )
> std deviation                                        664 (OK=664    KO=-     )
> response time 50th percentile                       1088 (OK=1088   KO=-     )
> response time 75th percentile                       1438 (OK=1438   KO=-     )
> response time 95th percentile                       2629 (OK=2629   KO=-     )
> response time 99th percentile                       2931 (OK=2931   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[micronaut version:4.0.1](https://micronaut.io/) 
Startup completed in 1332ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     49 (OK=49     KO=-     )
> max response time                                   3201 (OK=3201   KO=-     )
> mean response time                                  1168 (OK=1168   KO=-     )
> std deviation                                        616 (OK=616    KO=-     )
> response time 50th percentile                       1025 (OK=1025   KO=-     )
> response time 75th percentile                       1251 (OK=1251   KO=-     )
> response time 95th percentile                       2369 (OK=2369   KO=-     )
> response time 99th percentile                       2595 (OK=2595   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[vertx version:4.4.5](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     47 (OK=47     KO=-     )
> max response time                                   1812 (OK=1812   KO=-     )
> mean response time                                   705 (OK=705    KO=-     )
> std deviation                                        329 (OK=329    KO=-     )
> response time 50th percentile                        627 (OK=627    KO=-     )
> response time 75th percentile                        844 (OK=844    KO=-     )
> response time 95th percentile                       1311 (OK=1311   KO=-     )
> response time 99th percentile                       1645 (OK=1645   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3350ebdd{STARTING}[10.0.9,sto=0] @4007ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     66 (OK=66     KO=-     )
> max response time                                   6848 (OK=6848   KO=-     )
> mean response time                                  2117 (OK=2117   KO=-     )
> std deviation                                       1506 (OK=1506   KO=-     )
> response time 50th percentile                       1610 (OK=1610   KO=-     )
> response time 75th percentile                       2343 (OK=2345   KO=-     )
> response time 95th percentile                       5635 (OK=5636   KO=-     )
> response time 99th percentile                       6312 (OK=6312   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     63 (OK=63     KO=-     )
> max response time                                   3870 (OK=3870   KO=-     )
> mean response time                                  1961 (OK=1961   KO=-     )
> std deviation                                        663 (OK=663    KO=-     )
> response time 50th percentile                       1970 (OK=1970   KO=-     )
> response time 75th percentile                       2228 (OK=2228   KO=-     )
> response time 95th percentile                       3275 (OK=3275   KO=-     )
> response time 99th percentile                       3649 (OK=3649   KO=-     )
> mean requests/sec                                1230.769 (OK=1230.769 KO=-     )
{% endhighlight %}

[ktor:2.3.4](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5741 (OK=5741   KO=-     )
> mean response time                                  2436 (OK=2436   KO=-     )
> std deviation                                       1504 (OK=1504   KO=-     )
> response time 50th percentile                       2144 (OK=2144   KO=-     )
> response time 75th percentile                       3318 (OK=3318   KO=-     )
> response time 95th percentile                       5123 (OK=5123   KO=-     )
> response time 99th percentile                       5522 (OK=5522   KO=-     )
> mean requests/sec                                1066.667 (OK=1066.667 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.72.1 (d5c2e9c34 2023-09-13)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1150 (OK=1150   KO=-     )
> mean response time                                   398 (OK=398    KO=-     )
> std deviation                                        232 (OK=232    KO=-     )
> response time 50th percentile                        356 (OK=356    KO=-     )
> response time 75th percentile                        492 (OK=492    KO=-     )
> response time 95th percentile                        878 (OK=878    KO=-     )
> response time 99th percentile                        965 (OK=965    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1025 (OK=1025   KO=-     )
> mean response time                                   452 (OK=452    KO=-     )
> std deviation                                        241 (OK=241    KO=-     )
> response time 50th percentile                        403 (OK=403    KO=-     )
> response time 75th percentile                        510 (OK=510    KO=-     )
> response time 95th percentile                        930 (OK=930    KO=-     )
> response time 99th percentile                       1002 (OK=1002   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.3, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1205 (OK=1205   KO=-     )
> mean response time                                   444 (OK=444    KO=-     )
> std deviation                                        260 (OK=260    KO=-     )
> response time 50th percentile                        401 (OK=401    KO=-     )
> response time 75th percentile                        550 (OK=549    KO=-     )
> response time 95th percentile                        971 (OK=971    KO=-     )
> response time 99th percentile                       1083 (OK=1083   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1221 (OK=1221   KO=-     )
> mean response time                                   436 (OK=436    KO=-     )
> std deviation                                        259 (OK=259    KO=-     )
> response time 50th percentile                        406 (OK=405    KO=-     )
> response time 75th percentile                        508 (OK=508    KO=-     )
> response time 95th percentile                        942 (OK=943    KO=-     )
> response time 99th percentile                       1026 (OK=1026   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   2146 (OK=2146   KO=-     )
> mean response time                                   880 (OK=880    KO=-     )
> std deviation                                        493 (OK=493    KO=-     )
> response time 50th percentile                        738 (OK=739    KO=-     )
> response time 75th percentile                        990 (OK=991    KO=-     )
> response time 95th percentile                       1891 (OK=1891   KO=-     )
> response time 99th percentile                       1971 (OK=1971   KO=-     )
> mean requests/sec                                1777.778 (OK=1777.778 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1514 (OK=1514   KO=-     )
> mean response time                                   654 (OK=654    KO=-     )
> std deviation                                        345 (OK=345    KO=-     )
> response time 50th percentile                        583 (OK=583    KO=-     )
> response time 75th percentile                        704 (OK=704    KO=-     )
> response time 95th percentile                       1311 (OK=1311   KO=-     )
> response time 99th percentile                       1463 (OK=1463   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1348 (OK=1348   KO=-     )
> mean response time                                   586 (OK=586    KO=-     )
> std deviation                                        286 (OK=286    KO=-     )
> response time 50th percentile                        508 (OK=508    KO=-     )
> response time 75th percentile                        632 (OK=632    KO=-     )
> response time 95th percentile                       1138 (OK=1138   KO=-     )
> response time 99th percentile                       1244 (OK=1244   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   1499 (OK=1499   KO=-     )
> mean response time                                   612 (OK=612    KO=-     )
> std deviation                                        308 (OK=308    KO=-     )
> response time 50th percentile                        546 (OK=546    KO=-     )
> response time 75th percentile                        722 (OK=722    KO=-     )
> response time 95th percentile                       1244 (OK=1244   KO=-     )
> response time 99th percentile                       1390 (OK=1390   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1998 (OK=1998   KO=-     )
> mean response time                                   717 (OK=717    KO=-     )
> std deviation                                        401 (OK=401    KO=-     )
> response time 50th percentile                        592 (OK=592    KO=-     )
> response time 75th percentile                        928 (OK=928    KO=-     )
> response time 95th percentile                       1646 (OK=1646   KO=-     )
> response time 99th percentile                       1887 (OK=1887   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   1734 (OK=1734   KO=-     )
> mean response time                                   703 (OK=703    KO=-     )
> std deviation                                        377 (OK=377    KO=-     )
> response time 50th percentile                        602 (OK=602    KO=-     )
> response time 75th percentile                        789 (OK=789    KO=-     )
> response time 95th percentile                       1511 (OK=1512   KO=-     )
> response time 99th percentile                       1638 (OK=1638   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1176 (OK=1176   KO=-     )
> mean response time                                   416 (OK=416    KO=-     )
> std deviation                                        254 (OK=254    KO=-     )
> response time 50th percentile                        355 (OK=355    KO=-     )
> response time 75th percentile                        543 (OK=543    KO=-     )
> response time 95th percentile                        962 (OK=962    KO=-     )
> response time 99th percentile                       1132 (OK=1132   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   1500 (OK=1500   KO=-     )
> mean response time                                   590 (OK=590    KO=-     )
> std deviation                                        314 (OK=314    KO=-     )
> response time 50th percentile                        500 (OK=500    KO=-     )
> response time 75th percentile                        704 (OK=704    KO=-     )
> response time 95th percentile                       1217 (OK=1217   KO=-     )
> response time 99th percentile                       1393 (OK=1393   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=15963  KO=37    )
> min response time                                      7 (OK=7      KO=284   )
> max response time                                   3640 (OK=3640   KO=2245  )
> mean response time                                   902 (OK=902    KO=1124  )
> std deviation                                        458 (OK=457    KO=674   )
> response time 50th percentile                        801 (OK=801    KO=1332  )
> response time 75th percentile                       1147 (OK=1145   KO=1712  )
> response time 95th percentile                       1856 (OK=1854   KO=2060  )
> response time 99th percentile                       2130 (OK=2129   KO=2237  )
> mean requests/sec                                1777.778 (OK=1773.667 KO=4.111 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/6369570226)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1615, 717],
      ["Webflux", 1637, 703],
      ["Quarkus", 1295, 586],
      ["Micronaut", 1168, 612],
      ['Vertx', 705, 416],
      ['Ktor', 2436, 902],
      ['Helidon', 1961, 590],
      ['Kumuluz', 2117, 0],
      ['R-Rocket', 444, 0],
      ['RustAxum', 436, 0],
      ['R-Actix', 452, 0],
      ['R-Warp', 398, 0],
      ['Dotnet 6', 880, 0],
      ['Dotnet 7 AOT', 654, 0],
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