---
layout: post
title:  'Java microservice framework tests in SB:3.0.5 Q:2.16.6.Final M:3.8.8 V:4.4.1 H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.68.2 (9eb3afe9e 2023-03-27)'
date:   2023-04-13 05:27:43
categories: java,rust,fasterxml,json,Linux fv-az578-486 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az578-486 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.402 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 25.948 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 26.149 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 24.361 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 33.725 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  6.109 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  6.114 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 16.535 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.451 seconds (process running for 3.016)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     74 (OK=74     KO=-     )
> max response time                                   4028 (OK=4028   KO=-     )
> mean response time                                  1677 (OK=1677   KO=-     )
> std deviation                                        956 (OK=956    KO=-     )
> response time 50th percentile                       1198 (OK=1198   KO=-     )
> response time 75th percentile                       2598 (OK=2598   KO=-     )
> response time 95th percentile                       3326 (OK=3326   KO=-     )
> response time 99th percentile                       3601 (OK=3601   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.339 seconds (process running for 2.915)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                   4097 (OK=4097   KO=-     )
> mean response time                                  1666 (OK=1666   KO=-     )
> std deviation                                       1027 (OK=1027   KO=-     )
> response time 50th percentile                       1384 (OK=1384   KO=-     )
> response time 75th percentile                       2606 (OK=2606   KO=-     )
> response time 95th percentile                       3388 (OK=3388   KO=-     )
> response time 99th percentile                       3813 (OK=3813   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[powered by Quarkus 2.16.6.Final) started in 1.114s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   3735 (OK=3735   KO=-     )
> mean response time                                  1598 (OK=1598   KO=-     )
> std deviation                                        937 (OK=937    KO=-     )
> response time 50th percentile                       1370 (OK=1370   KO=-     )
> response time 75th percentile                       2408 (OK=2408   KO=-     )
> response time 95th percentile                       3211 (OK=3211   KO=-     )
> response time 99th percentile                       3528 (OK=3528   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[micronaut version:3.8.8](https://micronaut.io/) 
Startup completed in 1066ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     61 (OK=61     KO=-     )
> max response time                                   3577 (OK=3577   KO=-     )
> mean response time                                  1606 (OK=1606   KO=-     )
> std deviation                                       1081 (OK=1081   KO=-     )
> response time 50th percentile                       1080 (OK=1080   KO=-     )
> response time 75th percentile                       2778 (OK=2778   KO=-     )
> response time 95th percentile                       3298 (OK=3298   KO=-     )
> response time 99th percentile                       3373 (OK=3373   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     66 (OK=66     KO=-     )
> max response time                                   2183 (OK=2183   KO=-     )
> mean response time                                   833 (OK=833    KO=-     )
> std deviation                                        463 (OK=463    KO=-     )
> response time 50th percentile                        668 (OK=668    KO=-     )
> response time 75th percentile                       1221 (OK=1221   KO=-     )
> response time 95th percentile                       1715 (OK=1715   KO=-     )
> response time 99th percentile                       2134 (OK=2134   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@705f83a7{STARTING}[10.0.9,sto=0] @4078ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     43 (OK=43     KO=-     )
> max response time                                   6335 (OK=6335   KO=-     )
> mean response time                                  1962 (OK=1962   KO=-     )
> std deviation                                       1428 (OK=1428   KO=-     )
> response time 50th percentile                       1206 (OK=1206   KO=-     )
> response time 75th percentile                       3333 (OK=3333   KO=-     )
> response time 95th percentile                       4063 (OK=4063   KO=-     )
> response time 99th percentile                       6126 (OK=6126   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   4142 (OK=4142   KO=-     )
> mean response time                                  1699 (OK=1699   KO=-     )
> std deviation                                        818 (OK=818    KO=-     )
> response time 50th percentile                       1625 (OK=1626   KO=-     )
> response time 75th percentile                       2317 (OK=2317   KO=-     )
> response time 95th percentile                       3051 (OK=3051   KO=-     )
> response time 99th percentile                       3538 (OK=3538   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[ktor:2.2.4](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   4621 (OK=4621   KO=-     )
> mean response time                                  2104 (OK=2104   KO=-     )
> std deviation                                       1085 (OK=1085   KO=-     )
> response time 50th percentile                       1603 (OK=1603   KO=-     )
> response time 75th percentile                       3170 (OK=3170   KO=-     )
> response time 95th percentile                       3906 (OK=3906   KO=-     )
> response time 99th percentile                       4296 (OK=4296   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.68.2 (9eb3afe9e 2023-03-27)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    947 (OK=947    KO=-     )
> mean response time                                   402 (OK=402    KO=-     )
> std deviation                                        260 (OK=260    KO=-     )
> response time 50th percentile                        352 (OK=352    KO=-     )
> response time 75th percentile                        614 (OK=614    KO=-     )
> response time 95th percentile                        874 (OK=873    KO=-     )
> response time 99th percentile                        912 (OK=912    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    994 (OK=994    KO=-     )
> mean response time                                   441 (OK=441    KO=-     )
> std deviation                                        264 (OK=264    KO=-     )
> response time 50th percentile                        377 (OK=377    KO=-     )
> response time 75th percentile                        682 (OK=682    KO=-     )
> response time 95th percentile                        889 (OK=889    KO=-     )
> response time 99th percentile                        980 (OK=980    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    998 (OK=998    KO=-     )
> mean response time                                   386 (OK=386    KO=-     )
> std deviation                                        266 (OK=266    KO=-     )
> response time 50th percentile                        335 (OK=335    KO=-     )
> response time 75th percentile                        624 (OK=624    KO=-     )
> response time 95th percentile                        847 (OK=847    KO=-     )
> response time 99th percentile                        958 (OK=959    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    785 (OK=785    KO=-     )
> mean response time                                   324 (OK=324    KO=-     )
> std deviation                                        231 (OK=231    KO=-     )
> response time 50th percentile                        285 (OK=285    KO=-     )
> response time 75th percentile                        538 (OK=538    KO=-     )
> response time 95th percentile                        728 (OK=728    KO=-     )
> response time 99th percentile                        757 (OK=757    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     35 (OK=35     KO=-     )
> max response time                                   2118 (OK=2118   KO=-     )
> mean response time                                   821 (OK=821    KO=-     )
> std deviation                                        494 (OK=494    KO=-     )
> response time 50th percentile                        705 (OK=705    KO=-     )
> response time 75th percentile                       1244 (OK=1244   KO=-     )
> response time 95th percentile                       1580 (OK=1580   KO=-     )
> response time 99th percentile                       2063 (OK=2063   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   2021 (OK=2021   KO=-     )
> mean response time                                   698 (OK=698    KO=-     )
> std deviation                                        427 (OK=427    KO=-     )
> response time 50th percentile                        613 (OK=613    KO=-     )
> response time 75th percentile                       1019 (OK=1019   KO=-     )
> response time 95th percentile                       1409 (OK=1409   KO=-     )
> response time 99th percentile                       1886 (OK=1886   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1566 (OK=1566   KO=-     )
> mean response time                                   606 (OK=606    KO=-     )
> std deviation                                        322 (OK=322    KO=-     )
> response time 50th percentile                        549 (OK=549    KO=-     )
> response time 75th percentile                        850 (OK=850    KO=-     )
> response time 95th percentile                       1140 (OK=1140   KO=-     )
> response time 99th percentile                       1312 (OK=1312   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   1984 (OK=1984   KO=-     )
> mean response time                                   702 (OK=702    KO=-     )
> std deviation                                        379 (OK=379    KO=-     )
> response time 50th percentile                        647 (OK=647    KO=-     )
> response time 75th percentile                        986 (OK=986    KO=-     )
> response time 95th percentile                       1396 (OK=1396   KO=-     )
> response time 99th percentile                       1713 (OK=1713   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   2464 (OK=2464   KO=-     )
> mean response time                                   772 (OK=772    KO=-     )
> std deviation                                        493 (OK=493    KO=-     )
> response time 50th percentile                        628 (OK=629    KO=-     )
> response time 75th percentile                       1123 (OK=1123   KO=-     )
> response time 95th percentile                       1728 (OK=1728   KO=-     )
> response time 99th percentile                       2314 (OK=2314   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1943 (OK=1943   KO=-     )
> mean response time                                   746 (OK=746    KO=-     )
> std deviation                                        411 (OK=411    KO=-     )
> response time 50th percentile                        644 (OK=644    KO=-     )
> response time 75th percentile                       1126 (OK=1126   KO=-     )
> response time 95th percentile                       1415 (OK=1415   KO=-     )
> response time 99th percentile                       1470 (OK=1470   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1507 (OK=1507   KO=-     )
> mean response time                                   476 (OK=476    KO=-     )
> std deviation                                        315 (OK=315    KO=-     )
> response time 50th percentile                        399 (OK=399    KO=-     )
> response time 75th percentile                        673 (OK=673    KO=-     )
> response time 95th percentile                       1021 (OK=1021   KO=-     )
> response time 99th percentile                       1420 (OK=1420   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1296 (OK=1296   KO=-     )
> mean response time                                   549 (OK=549    KO=-     )
> std deviation                                        303 (OK=303    KO=-     )
> response time 50th percentile                        468 (OK=468    KO=-     )
> response time 75th percentile                        833 (OK=833    KO=-     )
> response time 95th percentile                       1042 (OK=1042   KO=-     )
> response time 99th percentile                       1191 (OK=1191   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7953   KO=47    )
> min response time                                     34 (OK=34     KO=243   )
> max response time                                   2333 (OK=2333   KO=2282  )
> mean response time                                   880 (OK=877    KO=1475  )
> std deviation                                        467 (OK=465    KO=482   )
> response time 50th percentile                        774 (OK=773    KO=1643  )
> response time 75th percentile                       1166 (OK=1164   KO=1700  )
> response time 95th percentile                       1707 (OK=1700   KO=1987  )
> response time 99th percentile                       2085 (OK=2084   KO=2265  )
> mean requests/sec                                1142.857 (OK=1136.143 KO=6.714 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4685814445)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1666, 772],
      ["Webflux", 1677, 746],
      ["Quarkus", 1598, 606],
      ["Micronaut", 1606, 702],
      ['Vertx', 833, 476],
      ['Ktor', 2104, 880],
      ['Helidon', 1699, 549],
      ['Kumuluz', 1962, 0],
      ['R-Rocket', 386, 0],
      ['RustAxum', 324, 0],
      ['R-Actix', 441, 0],
      ['R-Warp', 402, 0],
      ['Dotnet 6', 821, 0],
      ['Dotnet 7 AOT', 698, 0],
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