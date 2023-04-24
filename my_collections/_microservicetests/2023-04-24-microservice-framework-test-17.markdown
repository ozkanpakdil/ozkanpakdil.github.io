---
layout: post
title:  'Java microservice framework tests in SB:3.0.6 Q:3.0.0.Final M:3.9.0 V:4.4.1 H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.68.2 (9eb3afe9e 2023-03-27)'
date:   2023-04-24 08:01:26
categories: java,rust,fasterxml,json,Linux fv-az1109-507 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az1109-507 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 22.632 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 33.380 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 32.919 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 30.161 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 43.160 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  7.573 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  7.572 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 20.627 s]
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
Started DemoWebFluxApplication in 2.918 seconds (process running for 3.56)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    153 (OK=153    KO=-     )
> max response time                                   6566 (OK=6566   KO=-     )
> mean response time                                  2220 (OK=2220   KO=-     )
> std deviation                                       1371 (OK=1371   KO=-     )
> response time 50th percentile                       1614 (OK=1614   KO=-     )
> response time 75th percentile                       3582 (OK=3581   KO=-     )
> response time 95th percentile                       4386 (OK=4386   KO=-     )
> response time 99th percentile                       5182 (OK=5182   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 3.059 seconds (process running for 3.695)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   5202 (OK=5202   KO=-     )
> mean response time                                  2281 (OK=2281   KO=-     )
> std deviation                                       1443 (OK=1443   KO=-     )
> response time 50th percentile                       1720 (OK=1722   KO=-     )
> response time 75th percentile                       3854 (OK=3855   KO=-     )
> response time 95th percentile                       4625 (OK=4625   KO=-     )
> response time 99th percentile                       5002 (OK=5002   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.0.Final) started in 1.331s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    215 (OK=215    KO=-     )
> max response time                                   4589 (OK=4589   KO=-     )
> mean response time                                  1830 (OK=1830   KO=-     )
> std deviation                                       1081 (OK=1081   KO=-     )
> response time 50th percentile                       1402 (OK=1402   KO=-     )
> response time 75th percentile                       2605 (OK=2605   KO=-     )
> response time 95th percentile                       3811 (OK=3811   KO=-     )
> response time 99th percentile                       4034 (OK=4034   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[micronaut version:3.9.0](https://micronaut.io/) 
Startup completed in 1307ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     60 (OK=60     KO=-     )
> max response time                                   5055 (OK=5055   KO=-     )
> mean response time                                  2051 (OK=2051   KO=-     )
> std deviation                                       1215 (OK=1215   KO=-     )
> response time 50th percentile                       1750 (OK=1750   KO=-     )
> response time 75th percentile                       3192 (OK=3192   KO=-     )
> response time 95th percentile                       3876 (OK=3876   KO=-     )
> response time 99th percentile                       4528 (OK=4528   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     71 (OK=71     KO=-     )
> max response time                                   3030 (OK=3030   KO=-     )
> mean response time                                  1356 (OK=1356   KO=-     )
> std deviation                                        824 (OK=824    KO=-     )
> response time 50th percentile                       1086 (OK=1086   KO=-     )
> response time 75th percentile                       2156 (OK=2156   KO=-     )
> response time 95th percentile                       2693 (OK=2693   KO=-     )
> response time 99th percentile                       2895 (OK=2895   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@7fc645e4{STARTING}[10.0.9,sto=0] @4804ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    149 (OK=149    KO=-     )
> max response time                                   6587 (OK=6587   KO=-     )
> mean response time                                  2661 (OK=2661   KO=-     )
> std deviation                                       1797 (OK=1797   KO=-     )
> response time 50th percentile                       1603 (OK=1603   KO=-     )
> response time 75th percentile                       4543 (OK=4543   KO=-     )
> response time 95th percentile                       5539 (OK=5539   KO=-     )
> response time 99th percentile                       6144 (OK=6144   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    158 (OK=158    KO=-     )
> max response time                                   5576 (OK=5576   KO=-     )
> mean response time                                  2488 (OK=2488   KO=-     )
> std deviation                                       1323 (OK=1323   KO=-     )
> response time 50th percentile                       2368 (OK=2368   KO=-     )
> response time 75th percentile                       3709 (OK=3709   KO=-     )
> response time 95th percentile                       4574 (OK=4574   KO=-     )
> response time 99th percentile                       5213 (OK=5213   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   6215 (OK=6215   KO=-     )
> mean response time                                  2515 (OK=2515   KO=-     )
> std deviation                                       1604 (OK=1604   KO=-     )
> response time 50th percentile                       1946 (OK=1946   KO=-     )
> response time 75th percentile                       4058 (OK=4058   KO=-     )
> response time 95th percentile                       5170 (OK=5170   KO=-     )
> response time 99th percentile                       5718 (OK=5718   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.68.2 (9eb3afe9e 2023-03-27)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1641 (OK=1641   KO=-     )
> mean response time                                   712 (OK=712    KO=-     )
> std deviation                                        393 (OK=393    KO=-     )
> response time 50th percentile                        602 (OK=603    KO=-     )
> response time 75th percentile                       1120 (OK=1120   KO=-     )
> response time 95th percentile                       1360 (OK=1360   KO=-     )
> response time 99th percentile                       1607 (OK=1607   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2165 (OK=2165   KO=-     )
> mean response time                                   812 (OK=812    KO=-     )
> std deviation                                        468 (OK=468    KO=-     )
> response time 50th percentile                        680 (OK=680    KO=-     )
> response time 75th percentile                       1202 (OK=1202   KO=-     )
> response time 95th percentile                       1570 (OK=1570   KO=-     )
> response time 99th percentile                       1979 (OK=1979   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   2228 (OK=2228   KO=-     )
> mean response time                                   851 (OK=851    KO=-     )
> std deviation                                        499 (OK=499    KO=-     )
> response time 50th percentile                        761 (OK=761    KO=-     )
> response time 75th percentile                       1253 (OK=1253   KO=-     )
> response time 95th percentile                       1657 (OK=1657   KO=-     )
> response time 99th percentile                       1775 (OK=1775   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   2022 (OK=2022   KO=-     )
> mean response time                                   690 (OK=690    KO=-     )
> std deviation                                        409 (OK=409    KO=-     )
> response time 50th percentile                        572 (OK=572    KO=-     )
> response time 75th percentile                       1093 (OK=1093   KO=-     )
> response time 95th percentile                       1353 (OK=1353   KO=-     )
> response time 99th percentile                       1453 (OK=1453   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     94 (OK=94     KO=-     )
> max response time                                   3688 (OK=3688   KO=-     )
> mean response time                                  1566 (OK=1566   KO=-     )
> std deviation                                       1059 (OK=1059   KO=-     )
> response time 50th percentile                       1017 (OK=1017   KO=-     )
> response time 75th percentile                       2761 (OK=2761   KO=-     )
> response time 95th percentile                       3236 (OK=3236   KO=-     )
> response time 99th percentile                       3570 (OK=3570   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   3034 (OK=3034   KO=-     )
> mean response time                                  1171 (OK=1171   KO=-     )
> std deviation                                        702 (OK=702    KO=-     )
> response time 50th percentile                        920 (OK=921    KO=-     )
> response time 75th percentile                       1748 (OK=1748   KO=-     )
> response time 95th percentile                       2492 (OK=2492   KO=-     )
> response time 99th percentile                       2864 (OK=2864   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                   3210 (OK=3210   KO=-     )
> mean response time                                  1223 (OK=1223   KO=-     )
> std deviation                                        725 (OK=725    KO=-     )
> response time 50th percentile                        960 (OK=961    KO=-     )
> response time 75th percentile                       1787 (OK=1787   KO=-     )
> response time 95th percentile                       2514 (OK=2514   KO=-     )
> response time 99th percentile                       2784 (OK=2784   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                   2782 (OK=2782   KO=-     )
> mean response time                                  1272 (OK=1272   KO=-     )
> std deviation                                        819 (OK=819    KO=-     )
> response time 50th percentile                        849 (OK=847    KO=-     )
> response time 75th percentile                       2311 (OK=2311   KO=-     )
> response time 95th percentile                       2562 (OK=2562   KO=-     )
> response time 99th percentile                       2667 (OK=2668   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     67 (OK=67     KO=-     )
> max response time                                   3260 (OK=3260   KO=-     )
> mean response time                                  1116 (OK=1116   KO=-     )
> std deviation                                        684 (OK=684    KO=-     )
> response time 50th percentile                        917 (OK=917    KO=-     )
> response time 75th percentile                       1612 (OK=1612   KO=-     )
> response time 95th percentile                       2547 (OK=2547   KO=-     )
> response time 99th percentile                       2821 (OK=2821   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                   2899 (OK=2899   KO=-     )
> mean response time                                  1232 (OK=1232   KO=-     )
> std deviation                                        732 (OK=732    KO=-     )
> response time 50th percentile                        954 (OK=954    KO=-     )
> response time 75th percentile                       1815 (OK=1815   KO=-     )
> response time 95th percentile                       2666 (OK=2666   KO=-     )
> response time 99th percentile                       2786 (OK=2786   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     52 (OK=52     KO=-     )
> max response time                                   1867 (OK=1867   KO=-     )
> mean response time                                   755 (OK=755    KO=-     )
> std deviation                                        420 (OK=420    KO=-     )
> response time 50th percentile                        643 (OK=643    KO=-     )
> response time 75th percentile                       1085 (OK=1085   KO=-     )
> response time 95th percentile                       1602 (OK=1602   KO=-     )
> response time 99th percentile                       1782 (OK=1782   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                   2675 (OK=2675   KO=-     )
> mean response time                                  1161 (OK=1161   KO=-     )
> std deviation                                        646 (OK=646    KO=-     )
> response time 50th percentile                        993 (OK=993    KO=-     )
> response time 75th percentile                       1719 (OK=1719   KO=-     )
> response time 95th percentile                       2367 (OK=2367   KO=-     )
> response time 99th percentile                       2584 (OK=2584   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7957   KO=43    )
> min response time                                     97 (OK=97     KO=389   )
> max response time                                   4488 (OK=4488   KO=3243  )
> mean response time                                  1338 (OK=1334   KO=2093  )
> std deviation                                        728 (OK=726    KO=815   )
> response time 50th percentile                       1070 (OK=1069   KO=2494  )
> response time 75th percentile                       1907 (OK=1902   KO=2528  )
> response time 95th percentile                       2658 (OK=2650   KO=3239  )
> response time 99th percentile                       3035 (OK=3001   KO=3242  )
> mean requests/sec                                   1000 (OK=994.625 KO=5.375 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4783866210)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 2281, 1116],
      ["Webflux", 2220, 1232],
      ["Quarkus", 1830, 1223],
      ["Micronaut", 2051, 1272],
      ['Vertx', 1356, 755],
      ['Ktor', 2515, 1338],
      ['Helidon', 2488, 1161],
      ['Kumuluz', 2661, 0],
      ['R-Rocket', 851, 0],
      ['RustAxum', 690, 0],
      ['R-Actix', 812, 0],
      ['R-Warp', 712, 0],
      ['Dotnet 6', 1566, 0],
      ['Dotnet 7 AOT', 1171, 0],
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