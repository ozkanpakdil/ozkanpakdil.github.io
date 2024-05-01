---
layout: post
title:  'Java microservice framework tests in SB:3.2.5 Q:3.8.1 M:4.2.2 V:4.5.7 H:4.0.6 Dotnet:6 openjdk version "21.0.2" 2024-01-16 LTS rustc 1.77.2 (25ef9e3d8 2024-04-09)'
date:   2024-05-01 08:01:05
categories: java,rust,fasterxml,json,Linux fv-az665-358 6.5.0-1018-azure #19~22.04.2-Ubuntu SMP Thu Mar 21 16:45:46 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az665-358 6.5.0-1018-azure #19~22.04.2-Ubuntu SMP Thu Mar 21 16:45:46 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.873 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  7.120 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.398 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.518 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 19.139 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  3.020 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  3.013 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  8.759 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.1M | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 16K | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT.jar |
| 13M | micronaut/target/micronaut-demo-0.1.jar |
| 15K | micronaut/target/original-micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 24M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 13M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 8.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v3.2.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.837 seconds (process running for 2.341)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   5212 (OK=5212   KO=-     )
> mean response time                                  1472 (OK=1472   KO=-     )
> std deviation                                        875 (OK=875    KO=-     )
> response time 50th percentile                       1377 (OK=1376   KO=-     )
> response time 75th percentile                       1775 (OK=1775   KO=-     )
> response time 95th percentile                       3043 (OK=3043   KO=-     )
> response time 99th percentile                       4700 (OK=4700   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.2.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.935 seconds (process running for 2.411)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   4026 (OK=4026   KO=-     )
> mean response time                                  1198 (OK=1198   KO=-     )
> std deviation                                        736 (OK=736    KO=-     )
> response time 50th percentile                       1009 (OK=1009   KO=-     )
> response time 75th percentile                       1293 (OK=1292   KO=-     )
> response time 95th percentile                       2864 (OK=2863   KO=-     )
> response time 99th percentile                       3467 (OK=3466   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.8.1) started in 0.974s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     45 (OK=45     KO=-     )
> max response time                                   3723 (OK=3723   KO=-     )
> mean response time                                  1106 (OK=1106   KO=-     )
> std deviation                                        616 (OK=616    KO=-     )
> response time 50th percentile                        927 (OK=927    KO=-     )
> response time 75th percentile                       1285 (OK=1287   KO=-     )
> response time 95th percentile                       2371 (OK=2371   KO=-     )
> response time 99th percentile                       2750 (OK=2750   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 732ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1987 (OK=1987   KO=-     )
> mean response time                                   863 (OK=863    KO=-     )
> std deviation                                        474 (OK=474    KO=-     )
> response time 50th percentile                        772 (OK=772    KO=-     )
> response time 75th percentile                        958 (OK=957    KO=-     )
> response time 95th percentile                       1775 (OK=1775   KO=-     )
> response time 99th percentile                       1871 (OK=1871   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.7](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     39 (OK=39     KO=-     )
> max response time                                   1685 (OK=1685   KO=-     )
> mean response time                                   922 (OK=922    KO=-     )
> std deviation                                        381 (OK=381    KO=-     )
> response time 50th percentile                        843 (OK=843    KO=-     )
> response time 75th percentile                       1301 (OK=1301   KO=-     )
> response time 95th percentile                       1512 (OK=1512   KO=-     )
> response time 99th percentile                       1609 (OK=1609   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@1949309d{STARTING}[10.0.9,sto=0] @3246ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   6326 (OK=6326   KO=-     )
> mean response time                                  1499 (OK=1499   KO=-     )
> std deviation                                       1044 (OK=1044   KO=-     )
> response time 50th percentile                       1162 (OK=1161   KO=-     )
> response time 75th percentile                       1572 (OK=1572   KO=-     )
> response time 95th percentile                       3870 (OK=3870   KO=-     )
> response time 99th percentile                       4662 (OK=4662   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.6 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1829 (OK=1829   KO=-     )
> mean response time                                   841 (OK=841    KO=-     )
> std deviation                                        399 (OK=399    KO=-     )
> response time 50th percentile                        771 (OK=771    KO=-     )
> response time 75th percentile                        939 (OK=939    KO=-     )
> response time 95th percentile                       1667 (OK=1667   KO=-     )
> response time 99th percentile                       1766 (OK=1766   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:2.3.10](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   5469 (OK=5469   KO=-     )
> mean response time                                  2261 (OK=2261   KO=-     )
> std deviation                                       1461 (OK=1461   KO=-     )
> response time 50th percentile                       2026 (OK=2026   KO=-     )
> response time 75th percentile                       3032 (OK=3051   KO=-     )
> response time 95th percentile                       4986 (OK=4986   KO=-     )
> response time 99th percentile                       5243 (OK=5243   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.77.2 (25ef9e3d8 2024-04-09)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1488 (OK=1488   KO=-     )
> mean response time                                   229 (OK=229    KO=-     )
> std deviation                                        167 (OK=167    KO=-     )
> response time 50th percentile                        202 (OK=203    KO=-     )
> response time 75th percentile                        300 (OK=300    KO=-     )
> response time 95th percentile                        570 (OK=570    KO=-     )
> response time 99th percentile                        643 (OK=643    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    830 (OK=830    KO=-     )
> mean response time                                   274 (OK=274    KO=-     )
> std deviation                                        161 (OK=161    KO=-     )
> response time 50th percentile                        250 (OK=250    KO=-     )
> response time 75th percentile                        333 (OK=333    KO=-     )
> response time 95th percentile                        620 (OK=620    KO=-     )
> response time 99th percentile                        689 (OK=688    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    833 (OK=833    KO=-     )
> mean response time                                   290 (OK=290    KO=-     )
> std deviation                                        168 (OK=168    KO=-     )
> response time 50th percentile                        255 (OK=255    KO=-     )
> response time 75th percentile                        357 (OK=356    KO=-     )
> response time 95th percentile                        644 (OK=644    KO=-     )
> response time 99th percentile                        781 (OK=781    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    678 (OK=678    KO=-     )
> mean response time                                   232 (OK=232    KO=-     )
> std deviation                                        154 (OK=154    KO=-     )
> response time 50th percentile                        210 (OK=210    KO=-     )
> response time 75th percentile                        295 (OK=295    KO=-     )
> response time 95th percentile                        564 (OK=564    KO=-     )
> response time 99th percentile                        635 (OK=635    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1582 (OK=1582   KO=-     )
> mean response time                                   595 (OK=595    KO=-     )
> std deviation                                        319 (OK=319    KO=-     )
> response time 50th percentile                        531 (OK=531    KO=-     )
> response time 75th percentile                        694 (OK=694    KO=-     )
> response time 95th percentile                       1224 (OK=1224   KO=-     )
> response time 99th percentile                       1337 (OK=1337   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1005 (OK=1005   KO=-     )
> mean response time                                   389 (OK=389    KO=-     )
> std deviation                                        203 (OK=203    KO=-     )
> response time 50th percentile                        343 (OK=343    KO=-     )
> response time 75th percentile                        459 (OK=459    KO=-     )
> response time 95th percentile                        795 (OK=795    KO=-     )
> response time 99th percentile                        912 (OK=912    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1817 (OK=1817   KO=-     )
> mean response time                                   553 (OK=553    KO=-     )
> std deviation                                        249 (OK=249    KO=-     )
> response time 50th percentile                        504 (OK=504    KO=-     )
> response time 75th percentile                        666 (OK=666    KO=-     )
> response time 95th percentile                       1036 (OK=1036   KO=-     )
> response time 99th percentile                       1189 (OK=1189   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1196 (OK=1196   KO=-     )
> mean response time                                   470 (OK=470    KO=-     )
> std deviation                                        222 (OK=222    KO=-     )
> response time 50th percentile                        443 (OK=443    KO=-     )
> response time 75th percentile                        600 (OK=600    KO=-     )
> response time 95th percentile                        883 (OK=883    KO=-     )
> response time 99th percentile                       1011 (OK=1011   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1201 (OK=1201   KO=-     )
> mean response time                                   434 (OK=434    KO=-     )
> std deviation                                        211 (OK=211    KO=-     )
> response time 50th percentile                        394 (OK=394    KO=-     )
> response time 75th percentile                        535 (OK=535    KO=-     )
> response time 95th percentile                        854 (OK=854    KO=-     )
> response time 99th percentile                        995 (OK=995    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2549 (OK=2549   KO=-     )
> mean response time                                   614 (OK=614    KO=-     )
> std deviation                                        362 (OK=362    KO=-     )
> response time 50th percentile                        562 (OK=562    KO=-     )
> response time 75th percentile                        723 (OK=723    KO=-     )
> response time 95th percentile                       1335 (OK=1335   KO=-     )
> response time 99th percentile                       1686 (OK=1686   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   1759 (OK=1759   KO=-     )
> mean response time                                   504 (OK=504    KO=-     )
> std deviation                                        295 (OK=295    KO=-     )
> response time 50th percentile                        434 (OK=434    KO=-     )
> response time 75th percentile                        599 (OK=598    KO=-     )
> response time 95th percentile                       1033 (OK=1033   KO=-     )
> response time 99th percentile                       1523 (OK=1523   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                    920 (OK=920    KO=-     )
> mean response time                                   506 (OK=506    KO=-     )
> std deviation                                        182 (OK=182    KO=-     )
> response time 50th percentile                        560 (OK=560    KO=-     )
> response time 75th percentile                        656 (OK=656    KO=-     )
> response time 95th percentile                        753 (OK=752    KO=-     )
> response time 99th percentile                        807 (OK=807    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    937 (OK=937    KO=-     )
> mean response time                                   431 (OK=431    KO=-     )
> std deviation                                        171 (OK=171    KO=-     )
> response time 50th percentile                        421 (OK=421    KO=-     )
> response time 75th percentile                        545 (OK=545    KO=-     )
> response time 95th percentile                        739 (OK=739    KO=-     )
> response time 99th percentile                        848 (OK=848    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31938  KO=62    )
> min response time                                      2 (OK=2      KO=88    )
> max response time                                   2896 (OK=2896   KO=1105  )
> mean response time                                   871 (OK=871    KO=542   )
> std deviation                                        523 (OK=523    KO=257   )
> response time 50th percentile                        781 (OK=782    KO=516   )
> response time 75th percentile                       1174 (OK=1174   KO=616   )
> response time 95th percentile                       1908 (OK=1909   KO=1035  )
> response time 99th percentile                       2490 (OK=2492   KO=1075  )
> mean requests/sec                                3555.556 (OK=3548.667 KO=6.889 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/8906941197)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1198, 614],
      ["Webflux", 1472, 504],
      ["Quarkus", 1106, 470],
      ["Micronaut", 863, 434],
      ['Vertx', 922, 506],
      ['Ktor', 2261, 871],
      ['Helidon', 841, 431],
      ['Kumuluz', 1499, 0],
      ['R-Rocket', 290, 0],
      ['RustAxum', 232, 0],
      ['R-Actix', 274, 0],
      ['R-Warp', 229, 0],
      ['Dotnet 6', 595, 0],
      ['.net 7 AOT', 389, 0],
      ['.net 8 AOT', 553, 0],
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