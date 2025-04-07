---
layout: post
title:  'Java microservice framework tests in SB:3.4.1 Q:3.21.0 M:4.7.6 V:4.5.13 H:4.1.3 Dotnet:7,8,9 openjdk version "23.0.2" 2025-01-21 rustc 1.85.1 (4eb161250 2025-03-15)'
date:   2025-04-07 19:02:38
categories: [java,rust,fasterxml,json,'Linux fv-az1921-923 6.8.0-1021-azure #25-Ubuntu SMP Wed Jan 15 20:45:09 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux']
---
In Linux fv-az1921-923 6.8.0-1021-azure #25-Ubuntu SMP Wed Jan 15 20:45:09 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
{% highlight bash %}
Memory Usage: 1173/15990MB (7.34%)
Disk Usage: 51/72GB (71%)
CPU Load: 1.41
CPU core count:4
CPUs
cpu MHz		: 3244.268
cpu MHz		: 3242.074
cpu MHz		: 3243.103
cpu MHz		: 3243.053
{% endhighlight %}
Below is total package generation times for separate modules,
{% highlight bash %}
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.612 s]
[INFO] helidon-quickstart-se 4.1.3 ........................ SUCCESS [  6.279 s]
[INFO] ktor-demo 3.1.2-kotlin-2.1.20 ...................... SUCCESS [ 10.261 s]
[INFO] micronaut-demo 4.7.6 ............................... SUCCESS [ 10.000 s]
[INFO] quarkus-demo 3.21.0 ................................ SUCCESS [ 12.691 s]
[INFO] springboot-webflux-demo 3.4.1 ...................... SUCCESS [  2.163 s]
[INFO] springboot-demo-web 3.4.1 .......................... SUCCESS [  2.168 s]
[INFO] vertx-demo 4.5.13 .................................. SUCCESS [  7.215 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 6.0M | ./helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.0M | ./helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ./ktor/target/ktor-demo-3.1.2-kotlin-2.1.20-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.7.6.jar |
| 14M | ./micronaut/target/original-micronaut-demo-4.7.6.jar |
| 19M | ./quarkus/target/quarkus-demo-runner.jar |
| 20M | ./spring-boot-web/target/springboot-demo-web-3.4.1.jar |
| 23M | ./spring-boot-webflux/target/springboot-webflux-demo-3.4.1.jar |
| 8.3M | ./vertx/target/vertx-demo-4.5.13-fat.jar |


[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.883 seconds (process running for 2.368)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                   4210 (OK=4210   KO=-     )
> mean response time                                  1320 (OK=1320   KO=-     )
> std deviation                                        845 (OK=845    KO=-     )
> response time 50th percentile                        945 (OK=945    KO=-     )
> response time 75th percentile                       1506 (OK=1510   KO=-     )
> response time 95th percentile                       3379 (OK=3380   KO=-     )
> response time 99th percentile                       3900 (OK=3900   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.731 seconds (process running for 2.178)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4924 (OK=4924   KO=-     )
> mean response time                                  1185 (OK=1185   KO=-     )
> std deviation                                        707 (OK=707    KO=-     )
> response time 50th percentile                        983 (OK=983    KO=-     )
> response time 75th percentile                       1332 (OK=1330   KO=-     )
> response time 95th percentile                       2736 (OK=2734   KO=-     )
> response time 99th percentile                       3543 (OK=3543   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.21.0) started in 1.048s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   2888 (OK=2888   KO=-     )
> mean response time                                  1097 (OK=1097   KO=-     )
> std deviation                                        546 (OK=546    KO=-     )
> response time 50th percentile                        962 (OK=962    KO=-     )
> response time 75th percentile                       1422 (OK=1423   KO=-     )
> response time 95th percentile                       2125 (OK=2125   KO=-     )
> response time 99th percentile                       2360 (OK=2360   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 775ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   1878 (OK=1878   KO=-     )
> mean response time                                   809 (OK=809    KO=-     )
> std deviation                                        431 (OK=431    KO=-     )
> response time 50th percentile                        689 (OK=689    KO=-     )
> response time 75th percentile                        923 (OK=923    KO=-     )
> response time 95th percentile                       1649 (OK=1649   KO=-     )
> response time 99th percentile                       1758 (OK=1758   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.13](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     58 (OK=58     KO=-     )
> max response time                                   1484 (OK=1484   KO=-     )
> mean response time                                   836 (OK=836    KO=-     )
> std deviation                                        300 (OK=300    KO=-     )
> response time 50th percentile                        838 (OK=838    KO=-     )
> response time 75th percentile                       1103 (OK=1103   KO=-     )
> response time 95th percentile                       1270 (OK=1270   KO=-     )
> response time 99th percentile                       1368 (OK=1368   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@4b54af3d{STARTING}[10.0.9,sto=0] @2881ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   6135 (OK=6135   KO=-     )
> mean response time                                  1538 (OK=1538   KO=-     )
> std deviation                                       1044 (OK=1044   KO=-     )
> response time 50th percentile                       1242 (OK=1242   KO=-     )
> response time 75th percentile                       1625 (OK=1626   KO=-     )
> response time 95th percentile                       3766 (OK=3764   KO=-     )
> response time 99th percentile                       5549 (OK=5534   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.1.3 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1688 (OK=1688   KO=-     )
> mean response time                                   719 (OK=719    KO=-     )
> std deviation                                        355 (OK=355    KO=-     )
> response time 50th percentile                        638 (OK=638    KO=-     )
> response time 75th percentile                        957 (OK=957    KO=-     )
> response time 95th percentile                       1408 (OK=1408   KO=-     )
> response time 99th percentile                       1518 (OK=1518   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor.server.Application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4297 (OK=4297   KO=-     )
> mean response time                                  2182 (OK=2182   KO=-     )
> std deviation                                        987 (OK=987    KO=-     )
> response time 50th percentile                       1914 (OK=1913   KO=-     )
> response time 75th percentile                       2701 (OK=2701   KO=-     )
> response time 95th percentile                       4014 (OK=4014   KO=-     )
> response time 99th percentile                       4226 (OK=4226   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.85.1 (4eb161250 2025-03-15)


[warp = 0.3.7](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    684 (OK=684    KO=-     )
> mean response time                                   214 (OK=214    KO=-     )
> std deviation                                        149 (OK=149    KO=-     )
> response time 50th percentile                        191 (OK=191    KO=-     )
> response time 75th percentile                        273 (OK=273    KO=-     )
> response time 95th percentile                        540 (OK=540    KO=-     )
> response time 99th percentile                        619 (OK=618    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.9.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    619 (OK=619    KO=-     )
> mean response time                                   229 (OK=229    KO=-     )
> std deviation                                        141 (OK=141    KO=-     )
> response time 50th percentile                        214 (OK=214    KO=-     )
> response time 75th percentile                        274 (OK=274    KO=-     )
> response time 95th percentile                        539 (OK=539    KO=-     )
> response time 99th percentile                        588 (OK=588    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    609 (OK=609    KO=-     )
> mean response time                                   213 (OK=213    KO=-     )
> std deviation                                        137 (OK=137    KO=-     )
> response time 50th percentile                        198 (OK=198    KO=-     )
> response time 75th percentile                        259 (OK=259    KO=-     )
> response time 95th percentile                        510 (OK=510    KO=-     )
> response time 99th percentile                        539 (OK=539    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.8.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    723 (OK=723    KO=-     )
> mean response time                                   200 (OK=200    KO=-     )
> std deviation                                        145 (OK=145    KO=-     )
> response time 50th percentile                        185 (OK=185    KO=-     )
> response time 75th percentile                        259 (OK=259    KO=-     )
> response time 95th percentile                        516 (OK=516    KO=-     )
> response time 99th percentile                        591 (OK=591    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    852 (OK=852    KO=-     )
> mean response time                                   346 (OK=346    KO=-     )
> std deviation                                        182 (OK=182    KO=-     )
> response time 50th percentile                        314 (OK=314    KO=-     )
> response time 75th percentile                        397 (OK=397    KO=-     )
> response time 95th percentile                        729 (OK=729    KO=-     )
> response time 99th percentile                        781 (OK=781    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    775 (OK=775    KO=-     )
> mean response time                                   330 (OK=330    KO=-     )
> std deviation                                        168 (OK=168    KO=-     )
> response time 50th percentile                        302 (OK=302    KO=-     )
> response time 75th percentile                        375 (OK=375    KO=-     )
> response time 95th percentile                        697 (OK=697    KO=-     )
> response time 99th percentile                        742 (OK=742    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 9 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1520 (OK=1520   KO=-     )
> mean response time                                   328 (OK=328    KO=-     )
> std deviation                                        209 (OK=209    KO=-     )
> response time 50th percentile                        295 (OK=295    KO=-     )
> response time 75th percentile                        385 (OK=385    KO=-     )
> response time 95th percentile                        707 (OK=707    KO=-     )
> response time 99th percentile                       1375 (OK=1375   KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1110 (OK=1110   KO=-     )
> mean response time                                   441 (OK=441    KO=-     )
> std deviation                                        196 (OK=196    KO=-     )
> response time 50th percentile                        423 (OK=422    KO=-     )
> response time 75th percentile                        540 (OK=540    KO=-     )
> response time 95th percentile                        837 (OK=837    KO=-     )
> response time 99th percentile                        958 (OK=958    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                    902 (OK=902    KO=-     )
> mean response time                                   365 (OK=365    KO=-     )
> std deviation                                        179 (OK=179    KO=-     )
> response time 50th percentile                        330 (OK=330    KO=-     )
> response time 75th percentile                        427 (OK=427    KO=-     )
> response time 95th percentile                        727 (OK=728    KO=-     )
> response time 99th percentile                        804 (OK=804    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2215 (OK=2215   KO=-     )
> mean response time                                   464 (OK=464    KO=-     )
> std deviation                                        318 (OK=318    KO=-     )
> response time 50th percentile                        384 (OK=384    KO=-     )
> response time 75th percentile                        501 (OK=501    KO=-     )
> response time 95th percentile                        988 (OK=988    KO=-     )
> response time 99th percentile                       1845 (OK=1845   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                   1588 (OK=1588   KO=-     )
> mean response time                                   453 (OK=453    KO=-     )
> std deviation                                        270 (OK=270    KO=-     )
> response time 50th percentile                        385 (OK=385    KO=-     )
> response time 75th percentile                        580 (OK=580    KO=-     )
> response time 95th percentile                       1001 (OK=1001   KO=-     )
> response time 99th percentile                       1364 (OK=1364   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     39 (OK=39     KO=-     )
> max response time                                    741 (OK=741    KO=-     )
> mean response time                                   414 (OK=414    KO=-     )
> std deviation                                        134 (OK=134    KO=-     )
> response time 50th percentile                        441 (OK=441    KO=-     )
> response time 75th percentile                        513 (OK=513    KO=-     )
> response time 95th percentile                        604 (OK=604    KO=-     )
> response time 99th percentile                        683 (OK=683    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    926 (OK=926    KO=-     )
> mean response time                                   327 (OK=327    KO=-     )
> std deviation                                        168 (OK=168    KO=-     )
> response time 50th percentile                        314 (OK=314    KO=-     )
> response time 75th percentile                        422 (OK=422    KO=-     )
> response time 95th percentile                        631 (OK=631    KO=-     )
> response time 99th percentile                        748 (OK=748    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1938 (OK=1938   KO=-     )
> mean response time                                   839 (OK=839    KO=-     )
> std deviation                                        412 (OK=412    KO=-     )
> response time 50th percentile                        863 (OK=863    KO=-     )
> response time 75th percentile                       1070 (OK=1070   KO=-     )
> response time 95th percentile                       1650 (OK=1650   KO=-     )
> response time 99th percentile                       1793 (OK=1793   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 63 | quarkus-demo-runner |
| 81 | micronaut-demo |
| 87 | springboot-demo-web |
| 90 | springboot-webflux-demo |
| 61 | vertx-demo |
| 51 | helidon-quickstart-se |
| 80 | ktor-demo |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/14317294051)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1185, 464],
      ["Webflux", 1320, 453],
      ["Quarkus", 1097, 441],
      ["Micronaut", 809, 365],
      ['Vertx', 836, 414],
      ['Ktor', 2182, 839],
      ['Helidon', 719, 327],
      ['Kumuluz', 1538, 0],
      ['R-Rocket', 213, 0],
      ['RustAxum', 200, 0],
      ['R-Actix', 229, 0],
      ['R-Warp', 214, 0],
      ['.net 7 AOT', 346, 0],
      ['.net 8 AOT', 330, 0],
      ['.net 9 AOT', 328, 0],
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