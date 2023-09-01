---
layout: post
title:  'Java microservice framework tests in SB:3.1.3 Q:3.2.2.Final M:4.0.1 V:4.4.5 H:3.2.2 Dotnet:6 openjdk version "20.0.2" 2023-07-18 rustc 1.71.1 (eb26296b5 2023-08-03)'
date:   2023-09-01 09:01:22
categories: java,rust,fasterxml,json,Linux fv-az452-978 5.15.0-1041-azure #48-Ubuntu SMP Tue Jun 20 20:34:08 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az452-978 5.15.0-1041-azure #48-Ubuntu SMP Tue Jun 20 20:34:08 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 19.533 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 26.102 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 26.094 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 24.913 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 36.585 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.547 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.529 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 15.674 s]
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


[:: Spring Boot ::                (v3.1.3)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.732 seconds (process running for 3.414)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   4565 (OK=4565   KO=-     )
> mean response time                                  1656 (OK=1656   KO=-     )
> std deviation                                        857 (OK=857    KO=-     )
> response time 50th percentile                       1432 (OK=1432   KO=-     )
> response time 75th percentile                       1718 (OK=1718   KO=-     )
> response time 95th percentile                       3384 (OK=3384   KO=-     )
> response time 99th percentile                       4288 (OK=4288   KO=-     )
> mean requests/sec                                1230.769 (OK=1230.769 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.1.3)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.346 seconds (process running for 2.851)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   4738 (OK=4738   KO=-     )
> mean response time                                  1679 (OK=1679   KO=-     )
> std deviation                                       1049 (OK=1049   KO=-     )
> response time 50th percentile                       1290 (OK=1290   KO=-     )
> response time 75th percentile                       1976 (OK=1976   KO=-     )
> response time 95th percentile                       3967 (OK=3967   KO=-     )
> response time 99th percentile                       4315 (OK=4315   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.2.2.Final) started in 1.288s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     76 (OK=76     KO=-     )
> max response time                                   4130 (OK=4130   KO=-     )
> mean response time                                  1456 (OK=1456   KO=-     )
> std deviation                                        771 (OK=771    KO=-     )
> response time 50th percentile                       1234 (OK=1234   KO=-     )
> response time 75th percentile                       1538 (OK=1538   KO=-     )
> response time 95th percentile                       3479 (OK=3479   KO=-     )
> response time 99th percentile                       3813 (OK=3813   KO=-     )
> mean requests/sec                                1454.545 (OK=1454.545 KO=-     )
{% endhighlight %}

[micronaut version:4.0.1](https://micronaut.io/) 
Startup completed in 1246ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   3669 (OK=3669   KO=-     )
> mean response time                                  1297 (OK=1297   KO=-     )
> std deviation                                        659 (OK=659    KO=-     )
> response time 50th percentile                       1079 (OK=1079   KO=-     )
> response time 75th percentile                       1413 (OK=1413   KO=-     )
> response time 95th percentile                       2487 (OK=2487   KO=-     )
> response time 99th percentile                       3411 (OK=3411   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[vertx version:4.4.5](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   1776 (OK=1776   KO=-     )
> mean response time                                   812 (OK=812    KO=-     )
> std deviation                                        437 (OK=437    KO=-     )
> response time 50th percentile                        714 (OK=713    KO=-     )
> response time 75th percentile                       1029 (OK=1029   KO=-     )
> response time 95th percentile                       1674 (OK=1674   KO=-     )
> response time 99th percentile                       1738 (OK=1738   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@153d4abb{STARTING}[10.0.9,sto=0] @3788ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                   7669 (OK=7669   KO=-     )
> mean response time                                  2111 (OK=2111   KO=-     )
> std deviation                                       1406 (OK=1406   KO=-     )
> response time 50th percentile                       1681 (OK=1681   KO=-     )
> response time 75th percentile                       2251 (OK=2251   KO=-     )
> response time 95th percentile                       5337 (OK=5337   KO=-     )
> response time 99th percentile                       6241 (OK=6241   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   3716 (OK=3716   KO=-     )
> mean response time                                  1922 (OK=1922   KO=-     )
> std deviation                                        699 (OK=699    KO=-     )
> response time 50th percentile                       1886 (OK=1886   KO=-     )
> response time 75th percentile                       2232 (OK=2232   KO=-     )
> response time 95th percentile                       3348 (OK=3348   KO=-     )
> response time 99th percentile                       3554 (OK=3554   KO=-     )
> mean requests/sec                                1230.769 (OK=1230.769 KO=-     )
{% endhighlight %}

[ktor:2.3.4](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   6291 (OK=6291   KO=-     )
> mean response time                                  2324 (OK=2324   KO=-     )
> std deviation                                       1445 (OK=1445   KO=-     )
> response time 50th percentile                       2224 (OK=2224   KO=-     )
> response time 75th percentile                       3277 (OK=3278   KO=-     )
> response time 95th percentile                       4994 (OK=4994   KO=-     )
> response time 99th percentile                       5965 (OK=5965   KO=-     )
> mean requests/sec                                1066.667 (OK=1066.667 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.71.1 (eb26296b5 2023-08-03)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1240 (OK=1240   KO=-     )
> mean response time                                   441 (OK=441    KO=-     )
> std deviation                                        254 (OK=254    KO=-     )
> response time 50th percentile                        383 (OK=382    KO=-     )
> response time 75th percentile                        546 (OK=546    KO=-     )
> response time 95th percentile                        983 (OK=983    KO=-     )
> response time 99th percentile                       1114 (OK=1114   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   1217 (OK=1217   KO=-     )
> mean response time                                   499 (OK=499    KO=-     )
> std deviation                                        274 (OK=274    KO=-     )
> response time 50th percentile                        422 (OK=422    KO=-     )
> response time 75th percentile                        593 (OK=593    KO=-     )
> response time 95th percentile                       1093 (OK=1093   KO=-     )
> response time 99th percentile                       1170 (OK=1170   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.3, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1784 (OK=1784   KO=-     )
> mean response time                                   599 (OK=599    KO=-     )
> std deviation                                        400 (OK=400    KO=-     )
> response time 50th percentile                        483 (OK=483    KO=-     )
> response time 75th percentile                        804 (OK=804    KO=-     )
> response time 95th percentile                       1527 (OK=1527   KO=-     )
> response time 99th percentile                       1708 (OK=1708   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   1103 (OK=1103   KO=-     )
> mean response time                                   446 (OK=446    KO=-     )
> std deviation                                        233 (OK=233    KO=-     )
> response time 50th percentile                        386 (OK=386    KO=-     )
> response time 75th percentile                        539 (OK=539    KO=-     )
> response time 95th percentile                        920 (OK=920    KO=-     )
> response time 99th percentile                        951 (OK=951    KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   2034 (OK=2034   KO=-     )
> mean response time                                   848 (OK=848    KO=-     )
> std deviation                                        439 (OK=439    KO=-     )
> response time 50th percentile                        689 (OK=689    KO=-     )
> response time 75th percentile                        965 (OK=965    KO=-     )
> response time 95th percentile                       1760 (OK=1760   KO=-     )
> response time 99th percentile                       1848 (OK=1848   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   1693 (OK=1693   KO=-     )
> mean response time                                   660 (OK=660    KO=-     )
> std deviation                                        361 (OK=361    KO=-     )
> response time 50th percentile                        573 (OK=573    KO=-     )
> response time 75th percentile                        782 (OK=781    KO=-     )
> response time 95th percentile                       1346 (OK=1346   KO=-     )
> response time 99th percentile                       1626 (OK=1626   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   1768 (OK=1768   KO=-     )
> mean response time                                   686 (OK=686    KO=-     )
> std deviation                                        376 (OK=376    KO=-     )
> response time 50th percentile                        615 (OK=615    KO=-     )
> response time 75th percentile                        847 (OK=847    KO=-     )
> response time 95th percentile                       1408 (OK=1408   KO=-     )
> response time 99th percentile                       1640 (OK=1640   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1512 (OK=1512   KO=-     )
> mean response time                                   594 (OK=594    KO=-     )
> std deviation                                        300 (OK=300    KO=-     )
> response time 50th percentile                        514 (OK=514    KO=-     )
> response time 75th percentile                        759 (OK=759    KO=-     )
> response time 95th percentile                       1211 (OK=1211   KO=-     )
> response time 99th percentile                       1373 (OK=1373   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   2793 (OK=2793   KO=-     )
> mean response time                                   809 (OK=809    KO=-     )
> std deviation                                        451 (OK=451    KO=-     )
> response time 50th percentile                        697 (OK=697    KO=-     )
> response time 75th percentile                        878 (OK=878    KO=-     )
> response time 95th percentile                       1717 (OK=1717   KO=-     )
> response time 99th percentile                       2421 (OK=2422   KO=-     )
> mean requests/sec                                1777.778 (OK=1777.778 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   1959 (OK=1959   KO=-     )
> mean response time                                   741 (OK=741    KO=-     )
> std deviation                                        400 (OK=400    KO=-     )
> response time 50th percentile                        671 (OK=671    KO=-     )
> response time 75th percentile                        834 (OK=834    KO=-     )
> response time 95th percentile                       1533 (OK=1533   KO=-     )
> response time 99th percentile                       1792 (OK=1792   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1121 (OK=1121   KO=-     )
> mean response time                                   491 (OK=491    KO=-     )
> std deviation                                        265 (OK=265    KO=-     )
> response time 50th percentile                        421 (OK=421    KO=-     )
> response time 75th percentile                        567 (OK=567    KO=-     )
> response time 95th percentile                        986 (OK=986    KO=-     )
> response time 99th percentile                       1103 (OK=1103   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   1722 (OK=1722   KO=-     )
> mean response time                                   668 (OK=668    KO=-     )
> std deviation                                        368 (OK=368    KO=-     )
> response time 50th percentile                        570 (OK=570    KO=-     )
> response time 75th percentile                        806 (OK=806    KO=-     )
> response time 95th percentile                       1363 (OK=1363   KO=-     )
> response time 99th percentile                       1650 (OK=1650   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=15912  KO=88    )
> min response time                                      1 (OK=1      KO=150   )
> max response time                                   3508 (OK=3508   KO=2429  )
> mean response time                                   843 (OK=842    KO=1063  )
> std deviation                                        439 (OK=437    KO=567   )
> response time 50th percentile                        760 (OK=760    KO=771   )
> response time 75th percentile                        948 (OK=945    KO=1668  )
> response time 95th percentile                       1695 (OK=1693   KO=1978  )
> response time 99th percentile                       1923 (OK=1915   KO=2258  )
> mean requests/sec                                1777.778 (OK=1768   KO=9.778 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/6047484645)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1679, 809],
      ["Webflux", 1656, 741],
      ["Quarkus", 1456, 686],
      ["Micronaut", 1297, 594],
      ['Vertx', 812, 491],
      ['Ktor', 2324, 843],
      ['Helidon', 1922, 668],
      ['Kumuluz', 2111, 0],
      ['R-Rocket', 599, 0],
      ['RustAxum', 446, 0],
      ['R-Actix', 499, 0],
      ['R-Warp', 441, 0],
      ['Dotnet 6', 848, 0],
      ['Dotnet 7 AOT', 660, 0],
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