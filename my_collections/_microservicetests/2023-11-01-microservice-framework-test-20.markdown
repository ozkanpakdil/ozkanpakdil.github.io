---
layout: post
title:  'Java microservice framework tests in SB:3.1.5 Q:3.5.0 M:4.0.1 V:4.4.5 H:3.2.2 Dotnet:6 openjdk version "20.0.2" 2023-07-18 rustc 1.73.0 (cc66ad468 2023-10-03)'
date:   2023-11-01 09:00:37
categories: java,rust,fasterxml,json,Linux fv-az617-296 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az617-296 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 15.888 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 24.772 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 24.133 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 23.383 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 33.144 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.040 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.037 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 13.404 s]
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


[:: Spring Boot ::                (v3.1.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.21 seconds (process running for 2.806)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     62 (OK=62     KO=-     )
> max response time                                   3583 (OK=3583   KO=-     )
> mean response time                                  1324 (OK=1324   KO=-     )
> std deviation                                        754 (OK=754    KO=-     )
> response time 50th percentile                       1120 (OK=1120   KO=-     )
> response time 75th percentile                       1485 (OK=1485   KO=-     )
> response time 95th percentile                       3088 (OK=3088   KO=-     )
> response time 99th percentile                       3405 (OK=3405   KO=-     )
> mean requests/sec                                1454.545 (OK=1454.545 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.1.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.41 seconds (process running for 2.97)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     53 (OK=53     KO=-     )
> max response time                                   4180 (OK=4180   KO=-     )
> mean response time                                  1352 (OK=1352   KO=-     )
> std deviation                                        840 (OK=840    KO=-     )
> response time 50th percentile                       1103 (OK=1103   KO=-     )
> response time 75th percentile                       1614 (OK=1614   KO=-     )
> response time 95th percentile                       3042 (OK=3042   KO=-     )
> response time 99th percentile                       3736 (OK=3736   KO=-     )
> mean requests/sec                                1454.545 (OK=1454.545 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.5.0) started in 1.229s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     54 (OK=54     KO=-     )
> max response time                                   3195 (OK=3195   KO=-     )
> mean response time                                  1050 (OK=1050   KO=-     )
> std deviation                                        560 (OK=560    KO=-     )
> response time 50th percentile                        882 (OK=882    KO=-     )
> response time 75th percentile                       1285 (OK=1285   KO=-     )
> response time 95th percentile                       2126 (OK=2126   KO=-     )
> response time 99th percentile                       2328 (OK=2328   KO=-     )
> mean requests/sec                                1777.778 (OK=1777.778 KO=-     )
{% endhighlight %}

[micronaut version:4.0.1](https://micronaut.io/) 
Startup completed in 1148ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   2076 (OK=2076   KO=-     )
> mean response time                                   881 (OK=881    KO=-     )
> std deviation                                        450 (OK=450    KO=-     )
> response time 50th percentile                        768 (OK=768    KO=-     )
> response time 75th percentile                       1019 (OK=1019   KO=-     )
> response time 95th percentile                       1779 (OK=1779   KO=-     )
> response time 99th percentile                       1918 (OK=1918   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{% endhighlight %}

[vertx version:4.4.5](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                   1231 (OK=1231   KO=-     )
> mean response time                                   508 (OK=508    KO=-     )
> std deviation                                        229 (OK=229    KO=-     )
> response time 50th percentile                        483 (OK=483    KO=-     )
> response time 75th percentile                        662 (OK=662    KO=-     )
> response time 95th percentile                        899 (OK=899    KO=-     )
> response time 99th percentile                       1144 (OK=1144   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@7cab1508{STARTING}[10.0.9,sto=0] @3637ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     83 (OK=83     KO=-     )
> max response time                                   5580 (OK=5580   KO=-     )
> mean response time                                  1710 (OK=1710   KO=-     )
> std deviation                                       1100 (OK=1100   KO=-     )
> response time 50th percentile                       1377 (OK=1377   KO=-     )
> response time 75th percentile                       1812 (OK=1811   KO=-     )
> response time 95th percentile                       4113 (OK=4111   KO=-     )
> response time 99th percentile                       5309 (OK=5308   KO=-     )
> mean requests/sec                                1230.769 (OK=1230.769 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     74 (OK=74     KO=-     )
> max response time                                   3320 (OK=3320   KO=-     )
> mean response time                                  1671 (OK=1671   KO=-     )
> std deviation                                        651 (OK=651    KO=-     )
> response time 50th percentile                       1683 (OK=1683   KO=-     )
> response time 75th percentile                       2055 (OK=2055   KO=-     )
> response time 95th percentile                       2885 (OK=2885   KO=-     )
> response time 99th percentile                       3159 (OK=3159   KO=-     )
> mean requests/sec                                1454.545 (OK=1454.545 KO=-     )
{% endhighlight %}

[ktor:2.3.5](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4920 (OK=4920   KO=-     )
> mean response time                                  2185 (OK=2185   KO=-     )
> std deviation                                       1360 (OK=1360   KO=-     )
> response time 50th percentile                       1965 (OK=1965   KO=-     )
> response time 75th percentile                       2866 (OK=2866   KO=-     )
> response time 95th percentile                       4695 (OK=4695   KO=-     )
> response time 99th percentile                       4815 (OK=4815   KO=-     )
> mean requests/sec                                1230.769 (OK=1230.769 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.73.0 (cc66ad468 2023-10-03)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    673 (OK=673    KO=-     )
> mean response time                                   253 (OK=253    KO=-     )
> std deviation                                        148 (OK=148    KO=-     )
> response time 50th percentile                        228 (OK=227    KO=-     )
> response time 75th percentile                        301 (OK=301    KO=-     )
> response time 95th percentile                        593 (OK=593    KO=-     )
> response time 99th percentile                        631 (OK=631    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    767 (OK=767    KO=-     )
> mean response time                                   301 (OK=301    KO=-     )
> std deviation                                        164 (OK=164    KO=-     )
> response time 50th percentile                        262 (OK=262    KO=-     )
> response time 75th percentile                        353 (OK=352    KO=-     )
> response time 95th percentile                        661 (OK=661    KO=-     )
> response time 99th percentile                        721 (OK=721    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.3, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1011 (OK=1011   KO=-     )
> mean response time                                   298 (OK=298    KO=-     )
> std deviation                                        198 (OK=198    KO=-     )
> response time 50th percentile                        269 (OK=269    KO=-     )
> response time 75th percentile                        377 (OK=377    KO=-     )
> response time 95th percentile                        696 (OK=695    KO=-     )
> response time 99th percentile                        866 (OK=866    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    831 (OK=831    KO=-     )
> mean response time                                   279 (OK=279    KO=-     )
> std deviation                                        191 (OK=191    KO=-     )
> response time 50th percentile                        246 (OK=246    KO=-     )
> response time 75th percentile                        366 (OK=366    KO=-     )
> response time 95th percentile                        688 (OK=688    KO=-     )
> response time 99th percentile                        763 (OK=763    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   1437 (OK=1437   KO=-     )
> mean response time                                   583 (OK=583    KO=-     )
> std deviation                                        295 (OK=295    KO=-     )
> response time 50th percentile                        499 (OK=499    KO=-     )
> response time 75th percentile                        663 (OK=663    KO=-     )
> response time 95th percentile                       1185 (OK=1185   KO=-     )
> response time 99th percentile                       1352 (OK=1352   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1141 (OK=1141   KO=-     )
> mean response time                                   496 (OK=496    KO=-     )
> std deviation                                        268 (OK=268    KO=-     )
> response time 50th percentile                        442 (OK=442    KO=-     )
> response time 75th percentile                        545 (OK=545    KO=-     )
> response time 95th percentile                       1034 (OK=1034   KO=-     )
> response time 99th percentile                       1117 (OK=1117   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1256 (OK=1256   KO=-     )
> mean response time                                   461 (OK=461    KO=-     )
> std deviation                                        245 (OK=245    KO=-     )
> response time 50th percentile                        405 (OK=405    KO=-     )
> response time 75th percentile                        560 (OK=560    KO=-     )
> response time 95th percentile                        957 (OK=957    KO=-     )
> response time 99th percentile                       1121 (OK=1120   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1080 (OK=1080   KO=-     )
> mean response time                                   472 (OK=472    KO=-     )
> std deviation                                        244 (OK=244    KO=-     )
> response time 50th percentile                        405 (OK=404    KO=-     )
> response time 75th percentile                        533 (OK=533    KO=-     )
> response time 95th percentile                        982 (OK=983    KO=-     )
> response time 99th percentile                       1052 (OK=1052   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   2188 (OK=2188   KO=-     )
> mean response time                                   578 (OK=578    KO=-     )
> std deviation                                        336 (OK=336    KO=-     )
> response time 50th percentile                        494 (OK=494    KO=-     )
> response time 75th percentile                        622 (OK=622    KO=-     )
> response time 95th percentile                       1239 (OK=1239   KO=-     )
> response time 99th percentile                       1888 (OK=1888   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1123 (OK=1123   KO=-     )
> mean response time                                   474 (OK=474    KO=-     )
> std deviation                                        240 (OK=240    KO=-     )
> response time 50th percentile                        422 (OK=422    KO=-     )
> response time 75th percentile                        505 (OK=505    KO=-     )
> response time 95th percentile                        949 (OK=949    KO=-     )
> response time 99th percentile                       1070 (OK=1070   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    781 (OK=781    KO=-     )
> mean response time                                   284 (OK=284    KO=-     )
> std deviation                                        172 (OK=172    KO=-     )
> response time 50th percentile                        259 (OK=259    KO=-     )
> response time 75th percentile                        344 (OK=344    KO=-     )
> response time 95th percentile                        680 (OK=680    KO=-     )
> response time 99th percentile                        727 (OK=727    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1035 (OK=1035   KO=-     )
> mean response time                                   417 (OK=417    KO=-     )
> std deviation                                        219 (OK=219    KO=-     )
> response time 50th percentile                        365 (OK=365    KO=-     )
> response time 75th percentile                        495 (OK=495    KO=-     )
> response time 95th percentile                        845 (OK=845    KO=-     )
> response time 99th percentile                        974 (OK=974    KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=15954  KO=46    )
> min response time                                     23 (OK=23     KO=43    )
> max response time                                   2459 (OK=2459   KO=2132  )
> mean response time                                   642 (OK=642    KO=789   )
> std deviation                                        335 (OK=334    KO=653   )
> response time 50th percentile                        556 (OK=556    KO=981   )
> response time 75th percentile                        783 (OK=780    KO=1406  )
> response time 95th percentile                       1269 (OK=1259   KO=1430  )
> response time 99th percentile                       1499 (OK=1499   KO=1817  )
> mean requests/sec                                   2000 (OK=1994.25 KO=5.75  )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/6717674353)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1352, 578],
      ["Webflux", 1324, 474],
      ["Quarkus", 1050, 461],
      ["Micronaut", 881, 472],
      ['Vertx', 508, 284],
      ['Ktor', 2185, 642],
      ['Helidon', 1671, 417],
      ['Kumuluz', 1710, 0],
      ['R-Rocket', 298, 0],
      ['RustAxum', 279, 0],
      ['R-Actix', 301, 0],
      ['R-Warp', 253, 0],
      ['Dotnet 6', 583, 0],
      ['Dotnet 7 AOT', 496, 0],
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