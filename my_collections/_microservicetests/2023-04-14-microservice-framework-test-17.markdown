---
layout: post
title:  'Java microservice framework tests in SB:3.0.5 Q:3.0.0.Final M:3.8.9 V:4.4.1 H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.68.2 (9eb3afe9e 2023-03-27)'
date:   2023-04-14 05:37:22
categories: java,rust,fasterxml,json,Linux fv-az1125-549 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az1125-549 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 20.282 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 28.871 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 28.988 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 26.784 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 38.203 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  6.551 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  6.729 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 17.618 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.626 seconds (process running for 3.32)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    126 (OK=126    KO=-     )
> max response time                                   4036 (OK=4036   KO=-     )
> mean response time                                  1814 (OK=1814   KO=-     )
> std deviation                                        920 (OK=920    KO=-     )
> response time 50th percentile                       1448 (OK=1448   KO=-     )
> response time 75th percentile                       2715 (OK=2715   KO=-     )
> response time 95th percentile                       3387 (OK=3387   KO=-     )
> response time 99th percentile                       3715 (OK=3715   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.894 seconds (process running for 3.43)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    148 (OK=148    KO=-     )
> max response time                                   4387 (OK=4387   KO=-     )
> mean response time                                  1953 (OK=1953   KO=-     )
> std deviation                                       1251 (OK=1251   KO=-     )
> response time 50th percentile                       1278 (OK=1278   KO=-     )
> response time 75th percentile                       3367 (OK=3367   KO=-     )
> response time 95th percentile                       3875 (OK=3875   KO=-     )
> response time 99th percentile                       3999 (OK=3999   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.0.Final) started in 1.291s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     71 (OK=71     KO=-     )
> max response time                                   4028 (OK=4028   KO=-     )
> mean response time                                  1716 (OK=1716   KO=-     )
> std deviation                                       1130 (OK=1130   KO=-     )
> response time 50th percentile                       1171 (OK=1171   KO=-     )
> response time 75th percentile                       2891 (OK=2892   KO=-     )
> response time 95th percentile                       3484 (OK=3484   KO=-     )
> response time 99th percentile                       3747 (OK=3748   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[micronaut version:3.8.9](https://micronaut.io/) 
Startup completed in 1186ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    144 (OK=144    KO=-     )
> max response time                                   3914 (OK=3914   KO=-     )
> mean response time                                  1728 (OK=1728   KO=-     )
> std deviation                                       1131 (OK=1131   KO=-     )
> response time 50th percentile                       1157 (OK=1157   KO=-     )
> response time 75th percentile                       3021 (OK=3021   KO=-     )
> response time 95th percentile                       3464 (OK=3464   KO=-     )
> response time 99th percentile                       3773 (OK=3773   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     76 (OK=76     KO=-     )
> max response time                                   2863 (OK=2863   KO=-     )
> mean response time                                  1207 (OK=1207   KO=-     )
> std deviation                                        756 (OK=756    KO=-     )
> response time 50th percentile                        860 (OK=860    KO=-     )
> response time 75th percentile                       1866 (OK=1866   KO=-     )
> response time 95th percentile                       2500 (OK=2500   KO=-     )
> response time 99th percentile                       2816 (OK=2816   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@205b132e{STARTING}[10.0.9,sto=0] @4791ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    125 (OK=125    KO=-     )
> max response time                                   5675 (OK=5675   KO=-     )
> mean response time                                  2273 (OK=2273   KO=-     )
> std deviation                                       1572 (OK=1572   KO=-     )
> response time 50th percentile                       1327 (OK=1327   KO=-     )
> response time 75th percentile                       4039 (OK=4039   KO=-     )
> response time 95th percentile                       4713 (OK=4713   KO=-     )
> response time 99th percentile                       5397 (OK=5397   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    131 (OK=131    KO=-     )
> max response time                                   4592 (OK=4592   KO=-     )
> mean response time                                  2044 (OK=2044   KO=-     )
> std deviation                                       1145 (OK=1145   KO=-     )
> response time 50th percentile                       1650 (OK=1650   KO=-     )
> response time 75th percentile                       3164 (OK=3164   KO=-     )
> response time 95th percentile                       3910 (OK=3910   KO=-     )
> response time 99th percentile                       4256 (OK=4256   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[ktor:2.2.4](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   5676 (OK=5676   KO=-     )
> mean response time                                  2363 (OK=2363   KO=-     )
> std deviation                                       1494 (OK=1494   KO=-     )
> response time 50th percentile                       2056 (OK=2056   KO=-     )
> response time 75th percentile                       3662 (OK=3662   KO=-     )
> response time 95th percentile                       4885 (OK=4885   KO=-     )
> response time 99th percentile                       5461 (OK=5461   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.68.2 (9eb3afe9e 2023-03-27)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2145 (OK=2145   KO=-     )
> mean response time                                   632 (OK=632    KO=-     )
> std deviation                                        352 (OK=352    KO=-     )
> response time 50th percentile                        534 (OK=535    KO=-     )
> response time 75th percentile                        959 (OK=959    KO=-     )
> response time 95th percentile                       1183 (OK=1183   KO=-     )
> response time 99th percentile                       1253 (OK=1254   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1294 (OK=1294   KO=-     )
> mean response time                                   653 (OK=653    KO=-     )
> std deviation                                        347 (OK=347    KO=-     )
> response time 50th percentile                        590 (OK=590    KO=-     )
> response time 75th percentile                       1000 (OK=1000   KO=-     )
> response time 95th percentile                       1196 (OK=1196   KO=-     )
> response time 99th percentile                       1256 (OK=1256   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1336 (OK=1336   KO=-     )
> mean response time                                   657 (OK=657    KO=-     )
> std deviation                                        354 (OK=354    KO=-     )
> response time 50th percentile                        580 (OK=580    KO=-     )
> response time 75th percentile                       1013 (OK=1013   KO=-     )
> response time 95th percentile                       1212 (OK=1212   KO=-     )
> response time 99th percentile                       1319 (OK=1319   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1110 (OK=1110   KO=-     )
> mean response time                                   525 (OK=525    KO=-     )
> std deviation                                        307 (OK=307    KO=-     )
> response time 50th percentile                        437 (OK=437    KO=-     )
> response time 75th percentile                        820 (OK=820    KO=-     )
> response time 95th percentile                       1011 (OK=1011   KO=-     )
> response time 99th percentile                       1075 (OK=1075   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                   2695 (OK=2695   KO=-     )
> mean response time                                  1014 (OK=1014   KO=-     )
> std deviation                                        610 (OK=610    KO=-     )
> response time 50th percentile                        870 (OK=870    KO=-     )
> response time 75th percentile                       1442 (OK=1442   KO=-     )
> response time 95th percentile                       2186 (OK=2185   KO=-     )
> response time 99th percentile                       2647 (OK=2647   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   2216 (OK=2216   KO=-     )
> mean response time                                   877 (OK=877    KO=-     )
> std deviation                                        476 (OK=476    KO=-     )
> response time 50th percentile                        783 (OK=783    KO=-     )
> response time 75th percentile                       1296 (OK=1296   KO=-     )
> response time 95th percentile                       1622 (OK=1622   KO=-     )
> response time 99th percentile                       1660 (OK=1660   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     91 (OK=91     KO=-     )
> max response time                                   2609 (OK=2609   KO=-     )
> mean response time                                  1033 (OK=1033   KO=-     )
> std deviation                                        577 (OK=577    KO=-     )
> response time 50th percentile                        882 (OK=882    KO=-     )
> response time 75th percentile                       1474 (OK=1474   KO=-     )
> response time 95th percentile                       2059 (OK=2059   KO=-     )
> response time 99th percentile                       2414 (OK=2414   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   2536 (OK=2536   KO=-     )
> mean response time                                   969 (OK=969    KO=-     )
> std deviation                                        543 (OK=543    KO=-     )
> response time 50th percentile                        870 (OK=870    KO=-     )
> response time 75th percentile                       1397 (OK=1397   KO=-     )
> response time 95th percentile                       1947 (OK=1947   KO=-     )
> response time 99th percentile                       2143 (OK=2143   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   3052 (OK=3052   KO=-     )
> mean response time                                  1024 (OK=1024   KO=-     )
> std deviation                                        605 (OK=605    KO=-     )
> response time 50th percentile                        965 (OK=965    KO=-     )
> response time 75th percentile                       1450 (OK=1450   KO=-     )
> response time 95th percentile                       2078 (OK=2078   KO=-     )
> response time 99th percentile                       2515 (OK=2515   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1852 (OK=1852   KO=-     )
> mean response time                                   828 (OK=828    KO=-     )
> std deviation                                        471 (OK=471    KO=-     )
> response time 50th percentile                        729 (OK=729    KO=-     )
> response time 75th percentile                       1281 (OK=1281   KO=-     )
> response time 95th percentile                       1595 (OK=1595   KO=-     )
> response time 99th percentile                       1720 (OK=1720   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1354 (OK=1354   KO=-     )
> mean response time                                   643 (OK=643    KO=-     )
> std deviation                                        351 (OK=351    KO=-     )
> response time 50th percentile                        554 (OK=554    KO=-     )
> response time 75th percentile                        956 (OK=956    KO=-     )
> response time 95th percentile                       1223 (OK=1223   KO=-     )
> response time 99th percentile                       1331 (OK=1331   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     38 (OK=38     KO=-     )
> max response time                                   2280 (OK=2280   KO=-     )
> mean response time                                   863 (OK=863    KO=-     )
> std deviation                                        482 (OK=482    KO=-     )
> response time 50th percentile                        769 (OK=769    KO=-     )
> response time 75th percentile                       1229 (OK=1229   KO=-     )
> response time 95th percentile                       1659 (OK=1659   KO=-     )
> response time 99th percentile                       2094 (OK=2094   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7956   KO=44    )
> min response time                                      3 (OK=3      KO=303   )
> max response time                                   3774 (OK=3774   KO=2148  )
> mean response time                                  1211 (OK=1211   KO=1226  )
> std deviation                                        656 (OK=656    KO=572   )
> response time 50th percentile                       1117 (OK=1117   KO=1386  )
> response time 75th percentile                       1685 (OK=1684   KO=1783  )
> response time 95th percentile                       2312 (OK=2314   KO=1946  )
> response time 99th percentile                       2866 (OK=2866   KO=2109  )
> mean requests/sec                                   1000 (OK=994.5  KO=5.5   )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4696722106)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1953, 1024],
      ["Webflux", 1814, 828],
      ["Quarkus", 1716, 1033],
      ["Micronaut", 1728, 969],
      ['Vertx', 1207, 643],
      ['Ktor', 2363, 1211],
      ['Helidon', 2044, 863],
      ['Kumuluz', 2273, 0],
      ['R-Rocket', 657, 0],
      ['RustAxum', 525, 0],
      ['R-Actix', 653, 0],
      ['R-Warp', 632, 0],
      ['Dotnet 6', 1014, 0],
      ['Dotnet 7 AOT', 877, 0],
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