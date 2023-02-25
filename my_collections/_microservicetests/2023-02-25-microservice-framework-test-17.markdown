---
layout: post
title:  'Java microservice framework tests in SB:3.0.3 Q:2.16.3.Final M:3.8.5 V:4.3.8 H:3.1.2 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.67.1 (d5a82bbd2 2023-02-07)'
date:   2023-02-25 19:14:38
categories: java,rust,fasterxml,json,Linux fv-az402-661 5.15.0-1033-azure #40-Ubuntu SMP Mon Jan 23 20:36:59 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az402-661 5.15.0-1033-azure #40-Ubuntu SMP Mon Jan 23 20:36:59 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 21.113 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 27.991 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 28.745 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 27.801 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 35.121 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  6.220 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  6.206 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 18.067 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.3)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.688 seconds (process running for 3.308)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   3658 (OK=3658   KO=-     )
> mean response time                                  1765 (OK=1765   KO=-     )
> std deviation                                        880 (OK=880    KO=-     )
> response time 50th percentile                       1282 (OK=1282   KO=-     )
> response time 75th percentile                       2642 (OK=2642   KO=-     )
> response time 95th percentile                       3204 (OK=3204   KO=-     )
> response time 99th percentile                       3440 (OK=3440   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.3)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.428 seconds (process running for 2.961)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   4337 (OK=4337   KO=-     )
> mean response time                                  1773 (OK=1773   KO=-     )
> std deviation                                       1165 (OK=1165   KO=-     )
> response time 50th percentile                       1161 (OK=1161   KO=-     )
> response time 75th percentile                       3047 (OK=3047   KO=-     )
> response time 95th percentile                       3587 (OK=3587   KO=-     )
> response time 99th percentile                       3824 (OK=3824   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[powered by Quarkus 2.16.3.Final) started in 1.125s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    114 (OK=114    KO=-     )
> max response time                                   3971 (OK=3971   KO=-     )
> mean response time                                  1709 (OK=1709   KO=-     )
> std deviation                                       1069 (OK=1069   KO=-     )
> response time 50th percentile                       1201 (OK=1200   KO=-     )
> response time 75th percentile                       2823 (OK=2823   KO=-     )
> response time 95th percentile                       3343 (OK=3343   KO=-     )
> response time 99th percentile                       3755 (OK=3755   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1108ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    151 (OK=151    KO=-     )
> max response time                                   3571 (OK=3571   KO=-     )
> mean response time                                  1582 (OK=1582   KO=-     )
> std deviation                                        993 (OK=993    KO=-     )
> response time 50th percentile                       1030 (OK=1030   KO=-     )
> response time 75th percentile                       2665 (OK=2665   KO=-     )
> response time 95th percentile                       3229 (OK=3229   KO=-     )
> response time 99th percentile                       3477 (OK=3477   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[vertx version:4.3.8](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     53 (OK=53     KO=-     )
> max response time                                   2513 (OK=2513   KO=-     )
> mean response time                                   906 (OK=906    KO=-     )
> std deviation                                        509 (OK=509    KO=-     )
> response time 50th percentile                        855 (OK=855    KO=-     )
> response time 75th percentile                       1215 (OK=1215   KO=-     )
> response time 95th percentile                       1694 (OK=1694   KO=-     )
> response time 99th percentile                       2273 (OK=2273   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@2098d37d{STARTING}[10.0.9,sto=0] @4139ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    121 (OK=121    KO=-     )
> max response time                                   5296 (OK=5296   KO=-     )
> mean response time                                  2137 (OK=2137   KO=-     )
> std deviation                                       1413 (OK=1413   KO=-     )
> response time 50th percentile                       1404 (OK=1404   KO=-     )
> response time 75th percentile                       3517 (OK=3517   KO=-     )
> response time 95th percentile                       4403 (OK=4403   KO=-     )
> response time 99th percentile                       4911 (OK=4911   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[Helidon SE 3.1.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    166 (OK=166    KO=-     )
> max response time                                   4009 (OK=4009   KO=-     )
> mean response time                                  1809 (OK=1809   KO=-     )
> std deviation                                        906 (OK=906    KO=-     )
> response time 50th percentile                       1814 (OK=1814   KO=-     )
> response time 75th percentile                       2655 (OK=2655   KO=-     )
> response time 95th percentile                       3212 (OK=3212   KO=-     )
> response time 99th percentile                       3589 (OK=3589   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[ktor:2.2.3](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   5521 (OK=5521   KO=-     )
> mean response time                                  2262 (OK=2262   KO=-     )
> std deviation                                       1247 (OK=1247   KO=-     )
> response time 50th percentile                       1880 (OK=1880   KO=-     )
> response time 75th percentile                       3421 (OK=3421   KO=-     )
> response time 95th percentile                       4296 (OK=4296   KO=-     )
> response time 99th percentile                       5044 (OK=5044   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.67.1 (d5a82bbd2 2023-02-07)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    952 (OK=952    KO=-     )
> mean response time                                   395 (OK=395    KO=-     )
> std deviation                                        253 (OK=253    KO=-     )
> response time 50th percentile                        341 (OK=341    KO=-     )
> response time 75th percentile                        593 (OK=593    KO=-     )
> response time 95th percentile                        812 (OK=812    KO=-     )
> response time 99th percentile                        936 (OK=936    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1133 (OK=1133   KO=-     )
> mean response time                                   504 (OK=504    KO=-     )
> std deviation                                        302 (OK=302    KO=-     )
> response time 50th percentile                        430 (OK=430    KO=-     )
> response time 75th percentile                        784 (OK=783    KO=-     )
> response time 95th percentile                        986 (OK=986    KO=-     )
> response time 99th percentile                       1114 (OK=1114   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1144 (OK=1144   KO=-     )
> mean response time                                   536 (OK=536    KO=-     )
> std deviation                                        316 (OK=316    KO=-     )
> response time 50th percentile                        459 (OK=459    KO=-     )
> response time 75th percentile                        788 (OK=788    KO=-     )
> response time 95th percentile                       1049 (OK=1049   KO=-     )
> response time 99th percentile                       1103 (OK=1103   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1758 (OK=1758   KO=-     )
> mean response time                                   503 (OK=503    KO=-     )
> std deviation                                        300 (OK=300    KO=-     )
> response time 50th percentile                        428 (OK=428    KO=-     )
> response time 75th percentile                        722 (OK=722    KO=-     )
> response time 95th percentile                        982 (OK=982    KO=-     )
> response time 99th percentile                       1574 (OK=1574   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     48 (OK=48     KO=-     )
> max response time                                   2522 (OK=2522   KO=-     )
> mean response time                                   922 (OK=922    KO=-     )
> std deviation                                        558 (OK=558    KO=-     )
> response time 50th percentile                        805 (OK=805    KO=-     )
> response time 75th percentile                       1386 (OK=1386   KO=-     )
> response time 95th percentile                       1879 (OK=1879   KO=-     )
> response time 99th percentile                       2293 (OK=2293   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1480 (OK=1480   KO=-     )
> mean response time                                   675 (OK=675    KO=-     )
> std deviation                                        381 (OK=381    KO=-     )
> response time 50th percentile                        601 (OK=601    KO=-     )
> response time 75th percentile                       1029 (OK=1029   KO=-     )
> response time 95th percentile                       1314 (OK=1314   KO=-     )
> response time 99th percentile                       1447 (OK=1447   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   1983 (OK=1983   KO=-     )
> mean response time                                   765 (OK=765    KO=-     )
> std deviation                                        445 (OK=445    KO=-     )
> response time 50th percentile                        647 (OK=647    KO=-     )
> response time 75th percentile                       1098 (OK=1098   KO=-     )
> response time 95th percentile                       1546 (OK=1546   KO=-     )
> response time 99th percentile                       1901 (OK=1901   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     55 (OK=55     KO=-     )
> max response time                                   1838 (OK=1838   KO=-     )
> mean response time                                   805 (OK=805    KO=-     )
> std deviation                                        444 (OK=444    KO=-     )
> response time 50th percentile                        721 (OK=721    KO=-     )
> response time 75th percentile                       1168 (OK=1168   KO=-     )
> response time 95th percentile                       1606 (OK=1606   KO=-     )
> response time 99th percentile                       1705 (OK=1705   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   3344 (OK=3344   KO=-     )
> mean response time                                   815 (OK=815    KO=-     )
> std deviation                                        541 (OK=541    KO=-     )
> response time 50th percentile                        667 (OK=666    KO=-     )
> response time 75th percentile                       1115 (OK=1115   KO=-     )
> response time 95th percentile                       1731 (OK=1731   KO=-     )
> response time 99th percentile                       3219 (OK=3218   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   1843 (OK=1843   KO=-     )
> mean response time                                   698 (OK=698    KO=-     )
> std deviation                                        398 (OK=398    KO=-     )
> response time 50th percentile                        629 (OK=629    KO=-     )
> response time 75th percentile                       1074 (OK=1074   KO=-     )
> response time 95th percentile                       1387 (OK=1387   KO=-     )
> response time 99th percentile                       1767 (OK=1767   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1096 (OK=1096   KO=-     )
> mean response time                                   487 (OK=487    KO=-     )
> std deviation                                        294 (OK=294    KO=-     )
> response time 50th percentile                        422 (OK=422    KO=-     )
> response time 75th percentile                        713 (OK=713    KO=-     )
> response time 95th percentile                       1008 (OK=1008   KO=-     )
> response time 99th percentile                       1065 (OK=1065   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   1811 (OK=1811   KO=-     )
> mean response time                                   721 (OK=721    KO=-     )
> std deviation                                        423 (OK=423    KO=-     )
> response time 50th percentile                        630 (OK=630    KO=-     )
> response time 75th percentile                       1070 (OK=1070   KO=-     )
> response time 95th percentile                       1501 (OK=1501   KO=-     )
> response time 99th percentile                       1683 (OK=1683   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7842   KO=158   )
> min response time                                     33 (OK=33     KO=222   )
> max response time                                   3307 (OK=3307   KO=3011  )
> mean response time                                  1041 (OK=1031   KO=1561  )
> std deviation                                        584 (OK=579    KO=595   )
> response time 50th percentile                        847 (OK=834    KO=1582  )
> response time 75th percentile                       1567 (OK=1544   KO=2085  )
> response time 95th percentile                       1998 (OK=1971   KO=2521  )
> response time 99th percentile                       2510 (OK=2502   KO=2998  )
> mean requests/sec                                1142.857 (OK=1120.286 KO=22.571)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4271448360)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1773, 815],
      ["Webflux", 1765, 698],
      ["Quarkus", 1709, 765],
      ["Micronaut", 1582, 805],
      ['Vertx', 906, 487],
      ['Ktor', 2262, 1041],
      ['Helidon', 1809, 721],
      ['Kumuluz', 2137, 0],
      ['R-Rocket', 536, 0],
      ['RustAxum', 503, 0],
      ['R-Actix', 504, 0],
      ['R-Warp', 395, 0],
      ['Dotnet 6', 922, 0],
      ['Dotnet 7', 675, 0],
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