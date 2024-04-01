---
layout: post
title:  'Java microservice framework tests in SB:3.2.4 Q:3.8.1 M:4.2.2 V:4.5.7 H:4.0.6 Dotnet:6 openjdk version "21.0.2" 2024-01-16 LTS rustc 1.77.0 (aedd173a2 2024-03-17)'
date:   2024-04-01 08:44:01
categories: java,rust,fasterxml,json,Linux fv-az1052-515 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az1052-515 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.780 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.617 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.729 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 11.506 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 19.068 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  3.284 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  3.288 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.610 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.1M | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 13M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 24M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.1M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.2.4)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.73 seconds (process running for 2.213)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     46 (OK=46     KO=-     )
> max response time                                   4170 (OK=4170   KO=-     )
> mean response time                                  1423 (OK=1423   KO=-     )
> std deviation                                        876 (OK=876    KO=-     )
> response time 50th percentile                       1261 (OK=1261   KO=-     )
> response time 75th percentile                       1486 (OK=1486   KO=-     )
> response time 95th percentile                       3487 (OK=3487   KO=-     )
> response time 99th percentile                       3995 (OK=3995   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.2.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.911 seconds (process running for 2.359)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   4026 (OK=4026   KO=-     )
> mean response time                                  1095 (OK=1095   KO=-     )
> std deviation                                        695 (OK=695    KO=-     )
> response time 50th percentile                        915 (OK=914    KO=-     )
> response time 75th percentile                       1233 (OK=1233   KO=-     )
> response time 95th percentile                       2798 (OK=2798   KO=-     )
> response time 99th percentile                       3196 (OK=3192   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.8.1) started in 0.947s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     43 (OK=43     KO=-     )
> max response time                                   2878 (OK=2878   KO=-     )
> mean response time                                   984 (OK=984    KO=-     )
> std deviation                                        512 (OK=512    KO=-     )
> response time 50th percentile                        850 (OK=850    KO=-     )
> response time 75th percentile                       1147 (OK=1147   KO=-     )
> response time 95th percentile                       2003 (OK=2004   KO=-     )
> response time 99th percentile                       2174 (OK=2174   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 703ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   2082 (OK=2082   KO=-     )
> mean response time                                   874 (OK=874    KO=-     )
> std deviation                                        477 (OK=477    KO=-     )
> response time 50th percentile                        773 (OK=773    KO=-     )
> response time 75th percentile                        951 (OK=951    KO=-     )
> response time 95th percentile                       1797 (OK=1797   KO=-     )
> response time 99th percentile                       1908 (OK=1908   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.7](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                   1754 (OK=1754   KO=-     )
> mean response time                                   823 (OK=823    KO=-     )
> std deviation                                        409 (OK=409    KO=-     )
> response time 50th percentile                        706 (OK=706    KO=-     )
> response time 75th percentile                       1090 (OK=1090   KO=-     )
> response time 95th percentile                       1557 (OK=1557   KO=-     )
> response time 99th percentile                       1685 (OK=1685   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3b7b05a8{STARTING}[10.0.9,sto=0] @3170ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   6052 (OK=6052   KO=-     )
> mean response time                                  1489 (OK=1489   KO=-     )
> std deviation                                       1019 (OK=1019   KO=-     )
> response time 50th percentile                       1182 (OK=1182   KO=-     )
> response time 75th percentile                       1572 (OK=1572   KO=-     )
> response time 95th percentile                       3756 (OK=3756   KO=-     )
> response time 99th percentile                       4600 (OK=4600   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.6 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1855 (OK=1855   KO=-     )
> mean response time                                   779 (OK=779    KO=-     )
> std deviation                                        373 (OK=373    KO=-     )
> response time 50th percentile                        711 (OK=711    KO=-     )
> response time 75th percentile                        885 (OK=885    KO=-     )
> response time 95th percentile                       1557 (OK=1557   KO=-     )
> response time 99th percentile                       1707 (OK=1707   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:2.3.9](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5256 (OK=5256   KO=-     )
> mean response time                                  2119 (OK=2119   KO=-     )
> std deviation                                       1335 (OK=1335   KO=-     )
> response time 50th percentile                       2181 (OK=2184   KO=-     )
> response time 75th percentile                       2728 (OK=2728   KO=-     )
> response time 95th percentile                       4363 (OK=4364   KO=-     )
> response time 99th percentile                       5052 (OK=5052   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.77.0 (aedd173a2 2024-03-17)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    682 (OK=682    KO=-     )
> mean response time                                   216 (OK=216    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        191 (OK=190    KO=-     )
> response time 75th percentile                        289 (OK=289    KO=-     )
> response time 95th percentile                        549 (OK=549    KO=-     )
> response time 99th percentile                        622 (OK=622    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    772 (OK=772    KO=-     )
> mean response time                                   239 (OK=239    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        219 (OK=220    KO=-     )
> response time 75th percentile                        303 (OK=303    KO=-     )
> response time 95th percentile                        570 (OK=570    KO=-     )
> response time 99th percentile                        655 (OK=655    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    719 (OK=719    KO=-     )
> mean response time                                   259 (OK=259    KO=-     )
> std deviation                                        163 (OK=163    KO=-     )
> response time 50th percentile                        234 (OK=234    KO=-     )
> response time 75th percentile                        328 (OK=328    KO=-     )
> response time 95th percentile                        621 (OK=621    KO=-     )
> response time 99th percentile                        680 (OK=680    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    783 (OK=783    KO=-     )
> mean response time                                   230 (OK=230    KO=-     )
> std deviation                                        161 (OK=161    KO=-     )
> response time 50th percentile                        203 (OK=203    KO=-     )
> response time 75th percentile                        298 (OK=298    KO=-     )
> response time 95th percentile                        562 (OK=562    KO=-     )
> response time 99th percentile                        687 (OK=687    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1492 (OK=1492   KO=-     )
> mean response time                                   606 (OK=606    KO=-     )
> std deviation                                        337 (OK=337    KO=-     )
> response time 50th percentile                        537 (OK=538    KO=-     )
> response time 75th percentile                        695 (OK=695    KO=-     )
> response time 95th percentile                       1281 (OK=1281   KO=-     )
> response time 99th percentile                       1386 (OK=1386   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                    948 (OK=948    KO=-     )
> mean response time                                   380 (OK=380    KO=-     )
> std deviation                                        201 (OK=201    KO=-     )
> response time 50th percentile                        339 (OK=339    KO=-     )
> response time 75th percentile                        453 (OK=453    KO=-     )
> response time 95th percentile                        782 (OK=782    KO=-     )
> response time 99th percentile                        858 (OK=858    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1901 (OK=1901   KO=-     )
> mean response time                                   545 (OK=545    KO=-     )
> std deviation                                        259 (OK=259    KO=-     )
> response time 50th percentile                        494 (OK=494    KO=-     )
> response time 75th percentile                        617 (OK=617    KO=-     )
> response time 95th percentile                       1096 (OK=1096   KO=-     )
> response time 99th percentile                       1214 (OK=1214   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1284 (OK=1284   KO=-     )
> mean response time                                   449 (OK=449    KO=-     )
> std deviation                                        208 (OK=208    KO=-     )
> response time 50th percentile                        419 (OK=419    KO=-     )
> response time 75th percentile                        562 (OK=562    KO=-     )
> response time 95th percentile                        858 (OK=858    KO=-     )
> response time 99th percentile                       1006 (OK=1006   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                    986 (OK=986    KO=-     )
> mean response time                                   354 (OK=354    KO=-     )
> std deviation                                        166 (OK=166    KO=-     )
> response time 50th percentile                        328 (OK=328    KO=-     )
> response time 75th percentile                        443 (OK=443    KO=-     )
> response time 95th percentile                        676 (OK=676    KO=-     )
> response time 99th percentile                        797 (OK=797    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   2238 (OK=2238   KO=-     )
> mean response time                                   482 (OK=482    KO=-     )
> std deviation                                        306 (OK=306    KO=-     )
> response time 50th percentile                        427 (OK=427    KO=-     )
> response time 75th percentile                        549 (OK=549    KO=-     )
> response time 95th percentile                        986 (OK=986    KO=-     )
> response time 99th percentile                       1779 (OK=1779   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   1514 (OK=1514   KO=-     )
> mean response time                                   443 (OK=443    KO=-     )
> std deviation                                        246 (OK=246    KO=-     )
> response time 50th percentile                        353 (OK=352    KO=-     )
> response time 75th percentile                        541 (OK=541    KO=-     )
> response time 95th percentile                        958 (OK=958    KO=-     )
> response time 99th percentile                       1230 (OK=1230   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                    772 (OK=772    KO=-     )
> mean response time                                   434 (OK=434    KO=-     )
> std deviation                                        172 (OK=172    KO=-     )
> response time 50th percentile                        495 (OK=495    KO=-     )
> response time 75th percentile                        570 (OK=570    KO=-     )
> response time 95th percentile                        660 (OK=660    KO=-     )
> response time 99th percentile                        724 (OK=724    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    944 (OK=944    KO=-     )
> mean response time                                   358 (OK=358    KO=-     )
> std deviation                                        165 (OK=165    KO=-     )
> response time 50th percentile                        344 (OK=344    KO=-     )
> response time 75th percentile                        454 (OK=454    KO=-     )
> response time 95th percentile                        653 (OK=653    KO=-     )
> response time 99th percentile                        838 (OK=838    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31937  KO=63    )
> min response time                                      8 (OK=8      KO=92    )
> max response time                                   2634 (OK=2634   KO=1119  )
> mean response time                                   797 (OK=798    KO=563   )
> std deviation                                        475 (OK=476    KO=289   )
> response time 50th percentile                        650 (OK=650    KO=489   )
> response time 75th percentile                       1100 (OK=1100   KO=762   )
> response time 95th percentile                       1744 (OK=1745   KO=1088  )
> response time 99th percentile                       2132 (OK=2132   KO=1118  )
> mean requests/sec                                3555.556 (OK=3548.556 KO=7     )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/8505967317)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1095, 482],
      ["Webflux", 1423, 443],
      ["Quarkus", 984, 449],
      ["Micronaut", 874, 354],
      ['Vertx', 823, 434],
      ['Ktor', 2119, 797],
      ['Helidon', 779, 358],
      ['Kumuluz', 1489, 0],
      ['R-Rocket', 259, 0],
      ['RustAxum', 230, 0],
      ['R-Actix', 239, 0],
      ['R-Warp', 216, 0],
      ['Dotnet 6', 606, 0],
      ['.net 7 AOT', 380, 0],
      ['.net 8 AOT', 545, 0],
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