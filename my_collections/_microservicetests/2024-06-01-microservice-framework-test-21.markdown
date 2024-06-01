---
layout: post
title:  'Java microservice framework tests in SB:3.2.5 Q:3.8.1 M:4.2.2 V:4.5.7 H:4.0.6 Dotnet:6 openjdk version "21.0.3" 2024-04-16 LTS rustc 1.78.0 (9b00956e5 2024-04-29)'
date:   2024-06-01 08:55:16
categories: java,rust,fasterxml,json,Linux fv-az1759-468 6.5.0-1021-azure #22~22.04.1-Ubuntu SMP Tue Apr 30 16:08:18 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az1759-468 6.5.0-1021-azure #22~22.04.1-Ubuntu SMP Tue Apr 30 16:08:18 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  8.207 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.801 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 10.744 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.345 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.696 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  2.672 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.669 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  8.020 s]
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
| 13M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.2.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.701 seconds (process running for 2.184)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     47 (OK=47     KO=-     )
> max response time                                   4785 (OK=4785   KO=-     )
> mean response time                                  1379 (OK=1379   KO=-     )
> std deviation                                       1031 (OK=1031   KO=-     )
> response time 50th percentile                        944 (OK=946    KO=-     )
> response time 75th percentile                       1528 (OK=1528   KO=-     )
> response time 95th percentile                       3975 (OK=3975   KO=-     )
> response time 99th percentile                       4527 (OK=4527   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.2.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.717 seconds (process running for 2.15)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   4644 (OK=4644   KO=-     )
> mean response time                                  1048 (OK=1048   KO=-     )
> std deviation                                        679 (OK=679    KO=-     )
> response time 50th percentile                        849 (OK=849    KO=-     )
> response time 75th percentile                       1167 (OK=1168   KO=-     )
> response time 95th percentile                       2333 (OK=2333   KO=-     )
> response time 99th percentile                       3438 (OK=3436   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.8.1) started in 0.930s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     58 (OK=58     KO=-     )
> max response time                                   2397 (OK=2397   KO=-     )
> mean response time                                   968 (OK=968    KO=-     )
> std deviation                                        527 (OK=527    KO=-     )
> response time 50th percentile                        823 (OK=823    KO=-     )
> response time 75th percentile                       1101 (OK=1102   KO=-     )
> response time 95th percentile                       2041 (OK=2041   KO=-     )
> response time 99th percentile                       2214 (OK=2214   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 687ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1904 (OK=1904   KO=-     )
> mean response time                                   832 (OK=832    KO=-     )
> std deviation                                        454 (OK=454    KO=-     )
> response time 50th percentile                        730 (OK=730    KO=-     )
> response time 75th percentile                        941 (OK=941    KO=-     )
> response time 95th percentile                       1711 (OK=1711   KO=-     )
> response time 99th percentile                       1783 (OK=1783   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.7](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                   1744 (OK=1744   KO=-     )
> mean response time                                   832 (OK=832    KO=-     )
> std deviation                                        408 (OK=408    KO=-     )
> response time 50th percentile                        817 (OK=816    KO=-     )
> response time 75th percentile                       1177 (OK=1176   KO=-     )
> response time 95th percentile                       1521 (OK=1521   KO=-     )
> response time 99th percentile                       1669 (OK=1669   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@7207cb51{STARTING}[10.0.9,sto=0] @2961ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   5258 (OK=5258   KO=-     )
> mean response time                                  1434 (OK=1434   KO=-     )
> std deviation                                       1003 (OK=1003   KO=-     )
> response time 50th percentile                       1112 (OK=1113   KO=-     )
> response time 75th percentile                       1541 (OK=1541   KO=-     )
> response time 95th percentile                       3759 (OK=3759   KO=-     )
> response time 99th percentile                       4318 (OK=4317   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.6 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2035 (OK=2035   KO=-     )
> mean response time                                   832 (OK=832    KO=-     )
> std deviation                                        424 (OK=424    KO=-     )
> response time 50th percentile                        846 (OK=847    KO=-     )
> response time 75th percentile                       1133 (OK=1133   KO=-     )
> response time 95th percentile                       1497 (OK=1496   KO=-     )
> response time 99th percentile                       1703 (OK=1704   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:2.3.11](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4785 (OK=4785   KO=-     )
> mean response time                                  2041 (OK=2041   KO=-     )
> std deviation                                       1211 (OK=1211   KO=-     )
> response time 50th percentile                       1842 (OK=1844   KO=-     )
> response time 75th percentile                       2787 (OK=2787   KO=-     )
> response time 95th percentile                       4216 (OK=4216   KO=-     )
> response time 99th percentile                       4588 (OK=4588   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.78.0 (9b00956e5 2024-04-29)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    670 (OK=670    KO=-     )
> mean response time                                   193 (OK=193    KO=-     )
> std deviation                                        155 (OK=155    KO=-     )
> response time 50th percentile                        175 (OK=175    KO=-     )
> response time 75th percentile                        269 (OK=269    KO=-     )
> response time 95th percentile                        522 (OK=522    KO=-     )
> response time 99th percentile                        610 (OK=610    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    809 (OK=809    KO=-     )
> mean response time                                   242 (OK=242    KO=-     )
> std deviation                                        161 (OK=161    KO=-     )
> response time 50th percentile                        215 (OK=215    KO=-     )
> response time 75th percentile                        309 (OK=309    KO=-     )
> response time 95th percentile                        596 (OK=596    KO=-     )
> response time 99th percentile                        686 (OK=686    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    657 (OK=657    KO=-     )
> mean response time                                   220 (OK=220    KO=-     )
> std deviation                                        146 (OK=146    KO=-     )
> response time 50th percentile                        201 (OK=201    KO=-     )
> response time 75th percentile                        278 (OK=278    KO=-     )
> response time 95th percentile                        540 (OK=541    KO=-     )
> response time 99th percentile                        604 (OK=604    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    612 (OK=612    KO=-     )
> mean response time                                   198 (OK=198    KO=-     )
> std deviation                                        149 (OK=149    KO=-     )
> response time 50th percentile                        191 (OK=191    KO=-     )
> response time 75th percentile                        259 (OK=259    KO=-     )
> response time 95th percentile                        518 (OK=518    KO=-     )
> response time 99th percentile                        569 (OK=569    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1209 (OK=1209   KO=-     )
> mean response time                                   498 (OK=498    KO=-     )
> std deviation                                        273 (OK=273    KO=-     )
> response time 50th percentile                        449 (OK=449    KO=-     )
> response time 75th percentile                        586 (OK=586    KO=-     )
> response time 95th percentile                       1052 (OK=1052   KO=-     )
> response time 99th percentile                       1148 (OK=1148   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    989 (OK=989    KO=-     )
> mean response time                                   389 (OK=389    KO=-     )
> std deviation                                        212 (OK=212    KO=-     )
> response time 50th percentile                        347 (OK=347    KO=-     )
> response time 75th percentile                        471 (OK=471    KO=-     )
> response time 95th percentile                        807 (OK=807    KO=-     )
> response time 99th percentile                        948 (OK=948    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   1440 (OK=1440   KO=-     )
> mean response time                                   504 (OK=504    KO=-     )
> std deviation                                        253 (OK=253    KO=-     )
> response time 50th percentile                        454 (OK=454    KO=-     )
> response time 75th percentile                        582 (OK=582    KO=-     )
> response time 95th percentile                       1007 (OK=1007   KO=-     )
> response time 99th percentile                       1144 (OK=1144   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1066 (OK=1066   KO=-     )
> mean response time                                   417 (OK=417    KO=-     )
> std deviation                                        196 (OK=196    KO=-     )
> response time 50th percentile                        392 (OK=392    KO=-     )
> response time 75th percentile                        508 (OK=507    KO=-     )
> response time 95th percentile                        814 (OK=814    KO=-     )
> response time 99th percentile                        931 (OK=932    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1081 (OK=1081   KO=-     )
> mean response time                                   327 (OK=327    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        287 (OK=287    KO=-     )
> response time 75th percentile                        409 (OK=409    KO=-     )
> response time 95th percentile                        666 (OK=666    KO=-     )
> response time 99th percentile                        764 (OK=764    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2212 (OK=2212   KO=-     )
> mean response time                                   447 (OK=447    KO=-     )
> std deviation                                        317 (OK=317    KO=-     )
> response time 50th percentile                        394 (OK=394    KO=-     )
> response time 75th percentile                        532 (OK=532    KO=-     )
> response time 95th percentile                        981 (OK=981    KO=-     )
> response time 99th percentile                       1830 (OK=1830   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                   1477 (OK=1477   KO=-     )
> mean response time                                   425 (OK=425    KO=-     )
> std deviation                                        265 (OK=265    KO=-     )
> response time 50th percentile                        358 (OK=358    KO=-     )
> response time 75th percentile                        509 (OK=509    KO=-     )
> response time 95th percentile                       1039 (OK=1039   KO=-     )
> response time 99th percentile                       1279 (OK=1279   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                    728 (OK=728    KO=-     )
> mean response time                                   362 (OK=362    KO=-     )
> std deviation                                        123 (OK=123    KO=-     )
> response time 50th percentile                        385 (OK=385    KO=-     )
> response time 75th percentile                        447 (OK=447    KO=-     )
> response time 95th percentile                        550 (OK=550    KO=-     )
> response time 99th percentile                        608 (OK=608    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    856 (OK=856    KO=-     )
> mean response time                                   357 (OK=357    KO=-     )
> std deviation                                        147 (OK=147    KO=-     )
> response time 50th percentile                        337 (OK=337    KO=-     )
> response time 75th percentile                        411 (OK=411    KO=-     )
> response time 95th percentile                        661 (OK=661    KO=-     )
> response time 99th percentile                        765 (OK=765    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31916  KO=84    )
> min response time                                      3 (OK=3      KO=100   )
> max response time                                   2563 (OK=2563   KO=1125  )
> mean response time                                   825 (OK=826    KO=570   )
> std deviation                                        476 (OK=476    KO=300   )
> response time 50th percentile                        778 (OK=779    KO=544   )
> response time 75th percentile                       1068 (OK=1069   KO=791   )
> response time 95th percentile                       1783 (OK=1783   KO=1072  )
> response time 99th percentile                       2077 (OK=2078   KO=1123  )
> mean requests/sec                                   4000 (OK=3989.5 KO=10.5  )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/9329057187)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1048, 447],
      ["Webflux", 1379, 425],
      ["Quarkus", 968, 417],
      ["Micronaut", 832, 327],
      ['Vertx', 832, 362],
      ['Ktor', 2041, 825],
      ['Helidon', 832, 357],
      ['Kumuluz', 1434, 0],
      ['R-Rocket', 220, 0],
      ['RustAxum', 198, 0],
      ['R-Actix', 242, 0],
      ['R-Warp', 193, 0],
      ['Dotnet 6', 498, 0],
      ['.net 7 AOT', 389, 0],
      ['.net 8 AOT', 504, 0],
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