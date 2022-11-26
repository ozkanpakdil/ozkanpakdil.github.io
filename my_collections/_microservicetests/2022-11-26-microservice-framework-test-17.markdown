
---
layout: post
title:  'Java microservice framework tests in SB:3.0.0 Q:2.14.1.Final M:3.7.4 V:4.3.5 H:3.0.2 Dotnet:6 openjdk version "17.0.5" 2022-10-18 rustc 1.65.0 (897e37553 2022-11-02)'
date:   2022-11-26 13:37:15
categories: java,rust,fasterxml,json,Linux fv-az502-796 5.15.0-1023-azure #29~20.04.1-Ubuntu SMP Wed Oct 26 19:18:25 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az502-796 5.15.0-1023-azure #29~20.04.1-Ubuntu SMP Wed Oct 26 19:18:25 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 21.740 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 31.305 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 30.926 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 28.806 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 39.653 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  7.308 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  7.306 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 16.988 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 27M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.0)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 3.35 seconds (process running for 4.142)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     50 (OK=50     KO=-     )
> max response time                                   5639 (OK=5639   KO=-     )
> mean response time                                  2230 (OK=2230   KO=-     )
> std deviation                                       1447 (OK=1447   KO=-     )
> response time 50th percentile                       1565 (OK=1565   KO=-     )
> response time 75th percentile                       3662 (OK=3662   KO=-     )
> response time 95th percentile                       4438 (OK=4438   KO=-     )
> response time 99th percentile                       4951 (OK=4951   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 3.001 seconds (process running for 3.664)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    148 (OK=148    KO=-     )
> max response time                                   5742 (OK=5742   KO=-     )
> mean response time                                  2186 (OK=2186   KO=-     )
> std deviation                                       1349 (OK=1349   KO=-     )
> response time 50th percentile                       1424 (OK=1424   KO=-     )
> response time 75th percentile                       3344 (OK=3344   KO=-     )
> response time 95th percentile                       4637 (OK=4637   KO=-     )
> response time 99th percentile                       5056 (OK=5056   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[powered by Quarkus 2.14.1.Final) started in 1.416s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    211 (OK=211    KO=-     )
> max response time                                   5198 (OK=5198   KO=-     )
> mean response time                                  2147 (OK=2147   KO=-     )
> std deviation                                       1235 (OK=1235   KO=-     )
> response time 50th percentile                       1676 (OK=1676   KO=-     )
> response time 75th percentile                       3392 (OK=3392   KO=-     )
> response time 95th percentile                       4060 (OK=4060   KO=-     )
> response time 99th percentile                       4851 (OK=4851   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1303ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    190 (OK=190    KO=-     )
> max response time                                   4755 (OK=4755   KO=-     )
> mean response time                                  2073 (OK=2073   KO=-     )
> std deviation                                       1298 (OK=1298   KO=-     )
> response time 50th percentile                       1393 (OK=1392   KO=-     )
> response time 75th percentile                       3390 (OK=3390   KO=-     )
> response time 95th percentile                       4103 (OK=4103   KO=-     )
> response time 99th percentile                       4603 (OK=4602   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[vertx version:4.3.5](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     63 (OK=63     KO=-     )
> max response time                                   2985 (OK=2985   KO=-     )
> mean response time                                  1451 (OK=1451   KO=-     )
> std deviation                                        855 (OK=855    KO=-     )
> response time 50th percentile                       1008 (OK=1009   KO=-     )
> response time 75th percentile                       2353 (OK=2353   KO=-     )
> response time 95th percentile                       2819 (OK=2819   KO=-     )
> response time 99th percentile                       2949 (OK=2949   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@2ab2710{STARTING}[10.0.9,sto=0] @5142ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    232 (OK=232    KO=-     )
> max response time                                   6865 (OK=6865   KO=-     )
> mean response time                                  2980 (OK=2980   KO=-     )
> std deviation                                       1947 (OK=1947   KO=-     )
> response time 50th percentile                       1967 (OK=1965   KO=-     )
> response time 75th percentile                       5016 (OK=5016   KO=-     )
> response time 95th percentile                       6067 (OK=6067   KO=-     )
> response time 99th percentile                       6695 (OK=6695   KO=-     )
> mean requests/sec                                615.385 (OK=615.385 KO=-     )
{% endhighlight %}

[Helidon SE 3.0.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    251 (OK=251    KO=-     )
> max response time                                   4276 (OK=4276   KO=-     )
> mean response time                                  2267 (OK=2267   KO=-     )
> std deviation                                       1105 (OK=1105   KO=-     )
> response time 50th percentile                       2097 (OK=2097   KO=-     )
> response time 75th percentile                       3433 (OK=3433   KO=-     )
> response time 95th percentile                       3945 (OK=3945   KO=-     )
> response time 99th percentile                       4188 (OK=4188   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[ktor:2.1.3](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   6963 (OK=6963   KO=-     )
> mean response time                                  2818 (OK=2818   KO=-     )
> std deviation                                       1711 (OK=1711   KO=-     )
> response time 50th percentile                       2495 (OK=2495   KO=-     )
> response time 75th percentile                       4457 (OK=4457   KO=-     )
> response time 95th percentile                       5530 (OK=5530   KO=-     )
> response time 99th percentile                       6482 (OK=6482   KO=-     )
> mean requests/sec                                615.385 (OK=615.385 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.65.0 (897e37553 2022-11-02)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     35 (OK=35     KO=-     )
> max response time                                   2532 (OK=2532   KO=-     )
> mean response time                                   812 (OK=812    KO=-     )
> std deviation                                        476 (OK=476    KO=-     )
> response time 50th percentile                        676 (OK=676    KO=-     )
> response time 75th percentile                       1217 (OK=1217   KO=-     )
> response time 95th percentile                       1535 (OK=1535   KO=-     )
> response time 99th percentile                       1997 (OK=1997   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     61 (OK=61     KO=-     )
> max response time                                   1953 (OK=1953   KO=-     )
> mean response time                                   886 (OK=886    KO=-     )
> std deviation                                        531 (OK=531    KO=-     )
> response time 50th percentile                        754 (OK=754    KO=-     )
> response time 75th percentile                       1456 (OK=1456   KO=-     )
> response time 95th percentile                       1760 (OK=1760   KO=-     )
> response time 99th percentile                       1901 (OK=1901   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   3555 (OK=3555   KO=-     )
> mean response time                                  1611 (OK=1611   KO=-     )
> std deviation                                       1047 (OK=1047   KO=-     )
> response time 50th percentile                       1200 (OK=1200   KO=-     )
> response time 75th percentile                       2789 (OK=2789   KO=-     )
> response time 95th percentile                       3362 (OK=3362   KO=-     )
> response time 99th percentile                       3494 (OK=3494   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   2789 (OK=2789   KO=-     )
> mean response time                                  1178 (OK=1178   KO=-     )
> std deviation                                        656 (OK=656    KO=-     )
> response time 50th percentile                        894 (OK=894    KO=-     )
> response time 75th percentile                       1645 (OK=1645   KO=-     )
> response time 95th percentile                       2459 (OK=2459   KO=-     )
> response time 99th percentile                       2591 (OK=2591   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    119 (OK=119    KO=-     )
> max response time                                   3197 (OK=3197   KO=-     )
> mean response time                                  1322 (OK=1322   KO=-     )
> std deviation                                        795 (OK=795    KO=-     )
> response time 50th percentile                       1011 (OK=1011   KO=-     )
> response time 75th percentile                       1888 (OK=1888   KO=-     )
> response time 95th percentile                       2795 (OK=2795   KO=-     )
> response time 99th percentile                       2926 (OK=2926   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     97 (OK=97     KO=-     )
> max response time                                   3557 (OK=3557   KO=-     )
> mean response time                                  1445 (OK=1445   KO=-     )
> std deviation                                        904 (OK=904    KO=-     )
> response time 50th percentile                       1100 (OK=1100   KO=-     )
> response time 75th percentile                       2358 (OK=2358   KO=-     )
> response time 95th percentile                       2943 (OK=2943   KO=-     )
> response time 99th percentile                       3012 (OK=3012   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3315 (OK=3315   KO=-     )
> mean response time                                  1325 (OK=1325   KO=-     )
> std deviation                                        897 (OK=897    KO=-     )
> response time 50th percentile                       1008 (OK=1009   KO=-     )
> response time 75th percentile                       2032 (OK=2029   KO=-     )
> response time 95th percentile                       2882 (OK=2884   KO=-     )
> response time 99th percentile                       3249 (OK=3249   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=0      KO=8000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                   1013 (OK=-      KO=1013  )
> mean response time                                   366 (OK=-      KO=366   )
> std deviation                                        265 (OK=-      KO=265   )
> response time 50th percentile                        365 (OK=-      KO=365   )
> response time 75th percentile                        552 (OK=-      KO=552   )
> response time 95th percentile                        802 (OK=-      KO=802   )
> response time 99th percentile                        971 (OK=-      KO=971   )
> mean requests/sec                                   1600 (OK=-      KO=1600  )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     95 (OK=95     KO=-     )
> max response time                                   2921 (OK=2921   KO=-     )
> mean response time                                  1149 (OK=1149   KO=-     )
> std deviation                                        668 (OK=668    KO=-     )
> response time 50th percentile                        976 (OK=976    KO=-     )
> response time 75th percentile                       1659 (OK=1659   KO=-     )
> response time 95th percentile                       2384 (OK=2384   KO=-     )
> response time 99th percentile                       2777 (OK=2777   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     43 (OK=43     KO=-     )
> max response time                                   3905 (OK=3905   KO=-     )
> mean response time                                  1577 (OK=1577   KO=-     )
> std deviation                                        867 (OK=867    KO=-     )
> response time 50th percentile                       1290 (OK=1290   KO=-     )
> response time 75th percentile                       2502 (OK=2502   KO=-     )
> response time 95th percentile                       2984 (OK=2983   KO=-     )
> response time 99th percentile                       3495 (OK=3495   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3553937446)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 2186, 1445],
      ["Webflux", 2230, 1325],
      ["Quarkus", 2147, 1178],
      ["Micronaut", 2073, 1322],
      ['Vertx', 1451, 366],
      ['Ktor', 2818, 1577],
      ['Helidon', 2267, 1149],
      ['Kumuluz', 2980, 0],
      ['RustActix', 886, 0],
      ['RustWarp', 812, 0],
      ['Dotnet 6', 1611, 0],
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
      width: 1100,
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