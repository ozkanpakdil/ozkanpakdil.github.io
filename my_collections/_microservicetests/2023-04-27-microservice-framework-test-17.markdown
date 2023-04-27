---
layout: post
title:  'Java microservice framework tests in SB:3.0.6 Q:3.0.1.Final M:3.9.0 V:4.4.1 H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.69.0 (84c898d65 2023-04-16)'
date:   2023-04-27 06:47:08
categories: java,rust,fasterxml,json,Linux fv-az576-24 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az576-24 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 20.837 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 30.657 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 30.623 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 28.402 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 39.599 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  7.589 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  7.588 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 18.716 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.9M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.819 seconds (process running for 3.401)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    143 (OK=143    KO=-     )
> max response time                                   4923 (OK=4923   KO=-     )
> mean response time                                  1970 (OK=1970   KO=-     )
> std deviation                                       1210 (OK=1210   KO=-     )
> response time 50th percentile                       1341 (OK=1341   KO=-     )
> response time 75th percentile                       3303 (OK=3303   KO=-     )
> response time 95th percentile                       3950 (OK=3950   KO=-     )
> response time 99th percentile                       4310 (OK=4310   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.73 seconds (process running for 3.263)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     40 (OK=40     KO=-     )
> max response time                                   4686 (OK=4686   KO=-     )
> mean response time                                  1928 (OK=1928   KO=-     )
> std deviation                                       1305 (OK=1305   KO=-     )
> response time 50th percentile                       1168 (OK=1169   KO=-     )
> response time 75th percentile                       3173 (OK=3173   KO=-     )
> response time 95th percentile                       4127 (OK=4127   KO=-     )
> response time 99th percentile                       4476 (OK=4476   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.1.Final) started in 1.352s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    171 (OK=171    KO=-     )
> max response time                                   3835 (OK=3835   KO=-     )
> mean response time                                  1812 (OK=1812   KO=-     )
> std deviation                                       1139 (OK=1139   KO=-     )
> response time 50th percentile                       1205 (OK=1205   KO=-     )
> response time 75th percentile                       3020 (OK=3020   KO=-     )
> response time 95th percentile                       3622 (OK=3622   KO=-     )
> response time 99th percentile                       3772 (OK=3772   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[micronaut version:3.9.0](https://micronaut.io/) 
Startup completed in 1277ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     59 (OK=59     KO=-     )
> max response time                                   4597 (OK=4597   KO=-     )
> mean response time                                  1963 (OK=1963   KO=-     )
> std deviation                                       1243 (OK=1243   KO=-     )
> response time 50th percentile                       1522 (OK=1522   KO=-     )
> response time 75th percentile                       3278 (OK=3278   KO=-     )
> response time 95th percentile                       3971 (OK=3971   KO=-     )
> response time 99th percentile                       4384 (OK=4384   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     73 (OK=73     KO=-     )
> max response time                                   2391 (OK=2391   KO=-     )
> mean response time                                  1117 (OK=1117   KO=-     )
> std deviation                                        548 (OK=548    KO=-     )
> response time 50th percentile                       1004 (OK=1004   KO=-     )
> response time 75th percentile                       1480 (OK=1480   KO=-     )
> response time 95th percentile                       2125 (OK=2125   KO=-     )
> response time 99th percentile                       2247 (OK=2247   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@49798e84{STARTING}[10.0.9,sto=0] @4860ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    182 (OK=182    KO=-     )
> max response time                                   5395 (OK=5395   KO=-     )
> mean response time                                  2178 (OK=2178   KO=-     )
> std deviation                                       1538 (OK=1538   KO=-     )
> response time 50th percentile                       1168 (OK=1168   KO=-     )
> response time 75th percentile                       3739 (OK=3739   KO=-     )
> response time 95th percentile                       4581 (OK=4581   KO=-     )
> response time 99th percentile                       5002 (OK=5002   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     93 (OK=93     KO=-     )
> max response time                                   4621 (OK=4621   KO=-     )
> mean response time                                  2031 (OK=2031   KO=-     )
> std deviation                                       1075 (OK=1075   KO=-     )
> response time 50th percentile                       1820 (OK=1820   KO=-     )
> response time 75th percentile                       2962 (OK=2962   KO=-     )
> response time 95th percentile                       3740 (OK=3740   KO=-     )
> response time 99th percentile                       4428 (OK=4428   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   7122 (OK=7122   KO=-     )
> mean response time                                  2729 (OK=2729   KO=-     )
> std deviation                                       1697 (OK=1697   KO=-     )
> response time 50th percentile                       2159 (OK=2159   KO=-     )
> response time 75th percentile                       3917 (OK=3917   KO=-     )
> response time 95th percentile                       5891 (OK=5891   KO=-     )
> response time 99th percentile                       6696 (OK=6696   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.69.0 (84c898d65 2023-04-16)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1691 (OK=1691   KO=-     )
> mean response time                                   693 (OK=693    KO=-     )
> std deviation                                        391 (OK=391    KO=-     )
> response time 50th percentile                        628 (OK=628    KO=-     )
> response time 75th percentile                       1021 (OK=1021   KO=-     )
> response time 95th percentile                       1313 (OK=1313   KO=-     )
> response time 99th percentile                       1626 (OK=1626   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1936 (OK=1936   KO=-     )
> mean response time                                   833 (OK=833    KO=-     )
> std deviation                                        509 (OK=509    KO=-     )
> response time 50th percentile                        707 (OK=707    KO=-     )
> response time 75th percentile                       1258 (OK=1258   KO=-     )
> response time 95th percentile                       1774 (OK=1774   KO=-     )
> response time 99th percentile                       1872 (OK=1872   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1519 (OK=1519   KO=-     )
> mean response time                                   642 (OK=642    KO=-     )
> std deviation                                        367 (OK=367    KO=-     )
> response time 50th percentile                        558 (OK=558    KO=-     )
> response time 75th percentile                        948 (OK=948    KO=-     )
> response time 95th percentile                       1265 (OK=1265   KO=-     )
> response time 99th percentile                       1435 (OK=1435   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1470 (OK=1470   KO=-     )
> mean response time                                   518 (OK=518    KO=-     )
> std deviation                                        293 (OK=293    KO=-     )
> response time 50th percentile                        442 (OK=442    KO=-     )
> response time 75th percentile                        776 (OK=776    KO=-     )
> response time 95th percentile                       1018 (OK=1018   KO=-     )
> response time 99th percentile                       1054 (OK=1054   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   2737 (OK=2737   KO=-     )
> mean response time                                  1136 (OK=1136   KO=-     )
> std deviation                                        668 (OK=668    KO=-     )
> response time 50th percentile                        890 (OK=890    KO=-     )
> response time 75th percentile                       1612 (OK=1612   KO=-     )
> response time 95th percentile                       2498 (OK=2498   KO=-     )
> response time 99th percentile                       2640 (OK=2640   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   2125 (OK=2125   KO=-     )
> mean response time                                   837 (OK=837    KO=-     )
> std deviation                                        462 (OK=462    KO=-     )
> response time 50th percentile                        781 (OK=781    KO=-     )
> response time 75th percentile                       1166 (OK=1166   KO=-     )
> response time 95th percentile                       1640 (OK=1640   KO=-     )
> response time 99th percentile                       1786 (OK=1786   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     75 (OK=75     KO=-     )
> max response time                                   2361 (OK=2361   KO=-     )
> mean response time                                   910 (OK=910    KO=-     )
> std deviation                                        513 (OK=513    KO=-     )
> response time 50th percentile                        842 (OK=842    KO=-     )
> response time 75th percentile                       1326 (OK=1326   KO=-     )
> response time 95th percentile                       1844 (OK=1844   KO=-     )
> response time 99th percentile                       1988 (OK=1988   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   2120 (OK=2120   KO=-     )
> mean response time                                   865 (OK=865    KO=-     )
> std deviation                                        464 (OK=464    KO=-     )
> response time 50th percentile                        818 (OK=817    KO=-     )
> response time 75th percentile                       1286 (OK=1286   KO=-     )
> response time 95th percentile                       1625 (OK=1625   KO=-     )
> response time 99th percentile                       1827 (OK=1827   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     51 (OK=51     KO=-     )
> max response time                                   2581 (OK=2581   KO=-     )
> mean response time                                   941 (OK=941    KO=-     )
> std deviation                                        579 (OK=579    KO=-     )
> response time 50th percentile                        806 (OK=806    KO=-     )
> response time 75th percentile                       1438 (OK=1438   KO=-     )
> response time 95th percentile                       2101 (OK=2101   KO=-     )
> response time 99th percentile                       2324 (OK=2324   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   2932 (OK=2932   KO=-     )
> mean response time                                  1100 (OK=1100   KO=-     )
> std deviation                                        709 (OK=709    KO=-     )
> response time 50th percentile                        885 (OK=885    KO=-     )
> response time 75th percentile                       1646 (OK=1646   KO=-     )
> response time 95th percentile                       2464 (OK=2464   KO=-     )
> response time 99th percentile                       2770 (OK=2770   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                   2203 (OK=2203   KO=-     )
> mean response time                                   784 (OK=784    KO=-     )
> std deviation                                        446 (OK=446    KO=-     )
> response time 50th percentile                        697 (OK=697    KO=-     )
> response time 75th percentile                       1176 (OK=1176   KO=-     )
> response time 95th percentile                       1473 (OK=1473   KO=-     )
> response time 99th percentile                       1554 (OK=1554   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   2218 (OK=2218   KO=-     )
> mean response time                                   879 (OK=879    KO=-     )
> std deviation                                        525 (OK=525    KO=-     )
> response time 50th percentile                        759 (OK=759    KO=-     )
> response time 75th percentile                       1260 (OK=1260   KO=-     )
> response time 95th percentile                       1843 (OK=1843   KO=-     )
> response time 99th percentile                       1922 (OK=1922   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7885   KO=115   )
> min response time                                     39 (OK=39     KO=230   )
> max response time                                   4005 (OK=4005   KO=2713  )
> mean response time                                  1097 (OK=1093   KO=1324  )
> std deviation                                        559 (OK=560    KO=445   )
> response time 50th percentile                       1065 (OK=1063   KO=1395  )
> response time 75th percentile                       1510 (OK=1507   KO=1747  )
> response time 95th percentile                       2010 (OK=2011   KO=1809  )
> response time 99th percentile                       2572 (OK=2572   KO=1847  )
> mean requests/sec                                   1000 (OK=985.625 KO=14.375)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4816824554)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1928, 941],
      ["Webflux", 1970, 1100],
      ["Quarkus", 1812, 910],
      ["Micronaut", 1963, 865],
      ['Vertx', 1117, 784],
      ['Ktor', 2729, 1097],
      ['Helidon', 2031, 879],
      ['Kumuluz', 2178, 0],
      ['R-Rocket', 642, 0],
      ['RustAxum', 518, 0],
      ['R-Actix', 833, 0],
      ['R-Warp', 693, 0],
      ['Dotnet 6', 1136, 0],
      ['Dotnet 7 AOT', 837, 0],
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