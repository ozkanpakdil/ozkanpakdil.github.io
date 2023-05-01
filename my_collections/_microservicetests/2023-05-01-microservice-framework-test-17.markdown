---
layout: post
title:  'Java microservice framework tests in SB:3.0.6 Q:3.0.1.Final M:3.9.0 V:4.4.1 H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.69.0 (84c898d65 2023-04-16)'
date:   2023-05-01 05:27:43
categories: java,rust,fasterxml,json,Linux fv-az244-603 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az244-603 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 22.003 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 32.341 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 31.665 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 28.916 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 41.455 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  7.337 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  7.332 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 18.660 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
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
Started DemoWebFluxApplication in 2.886 seconds (process running for 3.588)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    213 (OK=213    KO=-     )
> max response time                                   4805 (OK=4805   KO=-     )
> mean response time                                  2157 (OK=2157   KO=-     )
> std deviation                                       1123 (OK=1123   KO=-     )
> response time 50th percentile                       1569 (OK=1569   KO=-     )
> response time 75th percentile                       3223 (OK=3223   KO=-     )
> response time 95th percentile                       4039 (OK=4039   KO=-     )
> response time 99th percentile                       4344 (OK=4344   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 3.037 seconds (process running for 3.722)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     48 (OK=48     KO=-     )
> max response time                                   5351 (OK=5351   KO=-     )
> mean response time                                  2251 (OK=2251   KO=-     )
> std deviation                                       1514 (OK=1514   KO=-     )
> response time 50th percentile                       1232 (OK=1232   KO=-     )
> response time 75th percentile                       4006 (OK=4006   KO=-     )
> response time 95th percentile                       4551 (OK=4551   KO=-     )
> response time 99th percentile                       5148 (OK=5148   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.1.Final) started in 1.398s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    265 (OK=265    KO=-     )
> max response time                                   4529 (OK=4529   KO=-     )
> mean response time                                  1963 (OK=1963   KO=-     )
> std deviation                                       1263 (OK=1263   KO=-     )
> response time 50th percentile                       1117 (OK=1117   KO=-     )
> response time 75th percentile                       3367 (OK=3367   KO=-     )
> response time 95th percentile                       4039 (OK=4039   KO=-     )
> response time 99th percentile                       4179 (OK=4179   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[micronaut version:3.9.0](https://micronaut.io/) 
Startup completed in 1312ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    190 (OK=190    KO=-     )
> max response time                                   4744 (OK=4744   KO=-     )
> mean response time                                  2064 (OK=2064   KO=-     )
> std deviation                                       1320 (OK=1320   KO=-     )
> response time 50th percentile                       1385 (OK=1385   KO=-     )
> response time 75th percentile                       3579 (OK=3579   KO=-     )
> response time 95th percentile                       4157 (OK=4157   KO=-     )
> response time 99th percentile                       4427 (OK=4427   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    168 (OK=168    KO=-     )
> max response time                                   3133 (OK=3133   KO=-     )
> mean response time                                  1377 (OK=1377   KO=-     )
> std deviation                                        775 (OK=775    KO=-     )
> response time 50th percentile                       1184 (OK=1184   KO=-     )
> response time 75th percentile                       1884 (OK=1884   KO=-     )
> response time 95th percentile                       2668 (OK=2668   KO=-     )
> response time 99th percentile                       2999 (OK=2999   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@53e3a87a{STARTING}[10.0.9,sto=0] @4874ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    223 (OK=223    KO=-     )
> max response time                                   7635 (OK=7635   KO=-     )
> mean response time                                  3011 (OK=3011   KO=-     )
> std deviation                                       1958 (OK=1958   KO=-     )
> response time 50th percentile                       2146 (OK=2146   KO=-     )
> response time 75th percentile                       4963 (OK=4963   KO=-     )
> response time 95th percentile                       6465 (OK=6465   KO=-     )
> response time 99th percentile                       6801 (OK=6801   KO=-     )
> mean requests/sec                                615.385 (OK=615.385 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    151 (OK=151    KO=-     )
> max response time                                   4785 (OK=4785   KO=-     )
> mean response time                                  2386 (OK=2386   KO=-     )
> std deviation                                       1360 (OK=1360   KO=-     )
> response time 50th percentile                       2142 (OK=2142   KO=-     )
> response time 75th percentile                       3734 (OK=3734   KO=-     )
> response time 95th percentile                       4390 (OK=4390   KO=-     )
> response time 99th percentile                       4654 (OK=4654   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   7526 (OK=7526   KO=-     )
> mean response time                                  2862 (OK=2862   KO=-     )
> std deviation                                       1849 (OK=1849   KO=-     )
> response time 50th percentile                       2400 (OK=2400   KO=-     )
> response time 75th percentile                       4654 (OK=4653   KO=-     )
> response time 95th percentile                       5969 (OK=5969   KO=-     )
> response time 99th percentile                       6796 (OK=6796   KO=-     )
> mean requests/sec                                615.385 (OK=615.385 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.69.0 (84c898d65 2023-04-16)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                   1573 (OK=1573   KO=-     )
> mean response time                                   679 (OK=679    KO=-     )
> std deviation                                        376 (OK=376    KO=-     )
> response time 50th percentile                        595 (OK=594    KO=-     )
> response time 75th percentile                       1024 (OK=1024   KO=-     )
> response time 95th percentile                       1320 (OK=1320   KO=-     )
> response time 99th percentile                       1553 (OK=1553   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   2015 (OK=2015   KO=-     )
> mean response time                                   816 (OK=816    KO=-     )
> std deviation                                        467 (OK=467    KO=-     )
> response time 50th percentile                        669 (OK=669    KO=-     )
> response time 75th percentile                       1262 (OK=1262   KO=-     )
> response time 95th percentile                       1513 (OK=1513   KO=-     )
> response time 99th percentile                       1954 (OK=1954   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   2376 (OK=2376   KO=-     )
> mean response time                                   906 (OK=906    KO=-     )
> std deviation                                        527 (OK=527    KO=-     )
> response time 50th percentile                        774 (OK=774    KO=-     )
> response time 75th percentile                       1350 (OK=1351   KO=-     )
> response time 95th percentile                       1837 (OK=1837   KO=-     )
> response time 99th percentile                       2009 (OK=2009   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   2514 (OK=2514   KO=-     )
> mean response time                                   943 (OK=943    KO=-     )
> std deviation                                        621 (OK=621    KO=-     )
> response time 50th percentile                        750 (OK=750    KO=-     )
> response time 75th percentile                       1384 (OK=1383   KO=-     )
> response time 95th percentile                       2143 (OK=2143   KO=-     )
> response time 99th percentile                       2319 (OK=2319   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    199 (OK=199    KO=-     )
> max response time                                   3054 (OK=3054   KO=-     )
> mean response time                                  1348 (OK=1348   KO=-     )
> std deviation                                        901 (OK=901    KO=-     )
> response time 50th percentile                       1148 (OK=1148   KO=-     )
> response time 75th percentile                       2135 (OK=2135   KO=-     )
> response time 95th percentile                       2898 (OK=2898   KO=-     )
> response time 99th percentile                       3008 (OK=3008   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   2806 (OK=2806   KO=-     )
> mean response time                                  1122 (OK=1122   KO=-     )
> std deviation                                        671 (OK=671    KO=-     )
> response time 50th percentile                        861 (OK=861    KO=-     )
> response time 75th percentile                       1747 (OK=1747   KO=-     )
> response time 95th percentile                       2323 (OK=2326   KO=-     )
> response time 99th percentile                       2655 (OK=2655   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    106 (OK=106    KO=-     )
> max response time                                   2954 (OK=2954   KO=-     )
> mean response time                                  1180 (OK=1180   KO=-     )
> std deviation                                        714 (OK=714    KO=-     )
> response time 50th percentile                        954 (OK=954    KO=-     )
> response time 75th percentile                       1802 (OK=1802   KO=-     )
> response time 95th percentile                       2469 (OK=2469   KO=-     )
> response time 99th percentile                       2782 (OK=2782   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   2936 (OK=2936   KO=-     )
> mean response time                                  1262 (OK=1262   KO=-     )
> std deviation                                        780 (OK=780    KO=-     )
> response time 50th percentile                       1026 (OK=1026   KO=-     )
> response time 75th percentile                       1929 (OK=1929   KO=-     )
> response time 95th percentile                       2628 (OK=2628   KO=-     )
> response time 99th percentile                       2769 (OK=2769   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   4121 (OK=4121   KO=-     )
> mean response time                                  1400 (OK=1400   KO=-     )
> std deviation                                        860 (OK=860    KO=-     )
> response time 50th percentile                        926 (OK=926    KO=-     )
> response time 75th percentile                       2089 (OK=2089   KO=-     )
> response time 95th percentile                       2799 (OK=2799   KO=-     )
> response time 99th percentile                       3672 (OK=3672   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     68 (OK=68     KO=-     )
> max response time                                   3590 (OK=3590   KO=-     )
> mean response time                                  1541 (OK=1541   KO=-     )
> std deviation                                        956 (OK=956    KO=-     )
> response time 50th percentile                       1075 (OK=1075   KO=-     )
> response time 75th percentile                       2587 (OK=2587   KO=-     )
> response time 95th percentile                       3081 (OK=3081   KO=-     )
> response time 99th percentile                       3410 (OK=3410   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   2435 (OK=2435   KO=-     )
> mean response time                                   949 (OK=949    KO=-     )
> std deviation                                        552 (OK=552    KO=-     )
> response time 50th percentile                        792 (OK=792    KO=-     )
> response time 75th percentile                       1397 (OK=1397   KO=-     )
> response time 95th percentile                       1983 (OK=1983   KO=-     )
> response time 99th percentile                       2354 (OK=2353   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   2763 (OK=2763   KO=-     )
> mean response time                                  1049 (OK=1049   KO=-     )
> std deviation                                        597 (OK=597    KO=-     )
> response time 50th percentile                        875 (OK=875    KO=-     )
> response time 75th percentile                       1387 (OK=1387   KO=-     )
> response time 95th percentile                       2283 (OK=2283   KO=-     )
> response time 99th percentile                       2635 (OK=2635   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7937   KO=63    )
> min response time                                    142 (OK=142    KO=429   )
> max response time                                   5022 (OK=5022   KO=2963  )
> mean response time                                  1474 (OK=1471   KO=1836  )
> std deviation                                        836 (OK=836    KO=775   )
> response time 50th percentile                       1131 (OK=1129   KO=1644  )
> response time 75th percentile                       2111 (OK=2109   KO=2539  )
> response time 95th percentile                       3063 (OK=3063   KO=2898  )
> response time 99th percentile                       3248 (OK=3251   KO=2931  )
> mean requests/sec                                   1000 (OK=992.125 KO=7.875 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4848758545)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 2251, 1400],
      ["Webflux", 2157, 1541],
      ["Quarkus", 1963, 1180],
      ["Micronaut", 2064, 1262],
      ['Vertx', 1377, 949],
      ['Ktor', 2862, 1474],
      ['Helidon', 2386, 1049],
      ['Kumuluz', 3011, 0],
      ['R-Rocket', 906, 0],
      ['RustAxum', 943, 0],
      ['R-Actix', 816, 0],
      ['R-Warp', 679, 0],
      ['Dotnet 6', 1348, 0],
      ['Dotnet 7 AOT', 1122, 0],
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