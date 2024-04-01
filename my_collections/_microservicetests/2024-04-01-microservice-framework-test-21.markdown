---
layout: post
title:  'Java microservice framework tests in SB:3.2.4 Q:3.8.1 M:4.2.2 V:4.5.7 H:4.0.6 Dotnet:6 openjdk version "21.0.2" 2024-01-16 LTS rustc 1.77.0 (aedd173a2 2024-03-17)'
date:   2024-04-01 11:48:40
categories: java,rust,fasterxml,json,Linux fv-az692-845 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az692-845 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.199 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.666 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.154 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.262 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 17.935 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  2.975 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.963 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.803 s]
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


[:: Spring Boot ::                (v3.2.4)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.744 seconds (process running for 2.2)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     53 (OK=53     KO=-     )
> max response time                                   4663 (OK=4663   KO=-     )
> mean response time                                  1390 (OK=1390   KO=-     )
> std deviation                                        987 (OK=987    KO=-     )
> response time 50th percentile                       1002 (OK=1003   KO=-     )
> response time 75th percentile                       1533 (OK=1533   KO=-     )
> response time 95th percentile                       3843 (OK=3844   KO=-     )
> response time 99th percentile                       4351 (OK=4351   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.2.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.741 seconds (process running for 2.183)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   3671 (OK=3671   KO=-     )
> mean response time                                  1134 (OK=1134   KO=-     )
> std deviation                                        663 (OK=663    KO=-     )
> response time 50th percentile                        953 (OK=953    KO=-     )
> response time 75th percentile                       1243 (OK=1243   KO=-     )
> response time 95th percentile                       2432 (OK=2431   KO=-     )
> response time 99th percentile                       3266 (OK=3266   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.8.1) started in 0.931s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   2978 (OK=2978   KO=-     )
> mean response time                                   994 (OK=994    KO=-     )
> std deviation                                        549 (OK=549    KO=-     )
> response time 50th percentile                        848 (OK=848    KO=-     )
> response time 75th percentile                       1133 (OK=1132   KO=-     )
> response time 95th percentile                       2072 (OK=2072   KO=-     )
> response time 99th percentile                       2389 (OK=2389   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 687ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   2003 (OK=2003   KO=-     )
> mean response time                                   852 (OK=852    KO=-     )
> std deviation                                        459 (OK=459    KO=-     )
> response time 50th percentile                        748 (OK=748    KO=-     )
> response time 75th percentile                        943 (OK=943    KO=-     )
> response time 95th percentile                       1756 (OK=1755   KO=-     )
> response time 99th percentile                       1888 (OK=1888   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.7](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   1609 (OK=1609   KO=-     )
> mean response time                                   859 (OK=859    KO=-     )
> std deviation                                        359 (OK=359    KO=-     )
> response time 50th percentile                        878 (OK=878    KO=-     )
> response time 75th percentile                       1180 (OK=1180   KO=-     )
> response time 95th percentile                       1389 (OK=1389   KO=-     )
> response time 99th percentile                       1515 (OK=1515   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@66ec9390{STARTING}[10.0.9,sto=0] @3209ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     39 (OK=39     KO=-     )
> max response time                                   5302 (OK=5302   KO=-     )
> mean response time                                  1441 (OK=1441   KO=-     )
> std deviation                                        976 (OK=976    KO=-     )
> response time 50th percentile                       1146 (OK=1144   KO=-     )
> response time 75th percentile                       1427 (OK=1427   KO=-     )
> response time 95th percentile                       3654 (OK=3654   KO=-     )
> response time 99th percentile                       4417 (OK=4417   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.6 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1940 (OK=1940   KO=-     )
> mean response time                                   767 (OK=767    KO=-     )
> std deviation                                        388 (OK=388    KO=-     )
> response time 50th percentile                        682 (OK=682    KO=-     )
> response time 75th percentile                        887 (OK=887    KO=-     )
> response time 95th percentile                       1595 (OK=1595   KO=-     )
> response time 99th percentile                       1848 (OK=1848   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:2.3.9](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4778 (OK=4778   KO=-     )
> mean response time                                  2046 (OK=2046   KO=-     )
> std deviation                                       1350 (OK=1350   KO=-     )
> response time 50th percentile                       1809 (OK=1814   KO=-     )
> response time 75th percentile                       2961 (OK=2965   KO=-     )
> response time 95th percentile                       4403 (OK=4403   KO=-     )
> response time 99th percentile                       4551 (OK=4551   KO=-     )
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
> max response time                                    767 (OK=767    KO=-     )
> mean response time                                   227 (OK=227    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        203 (OK=203    KO=-     )
> response time 75th percentile                        291 (OK=291    KO=-     )
> response time 95th percentile                        572 (OK=572    KO=-     )
> response time 99th percentile                        648 (OK=648    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    636 (OK=636    KO=-     )
> mean response time                                   223 (OK=223    KO=-     )
> std deviation                                        144 (OK=144    KO=-     )
> response time 50th percentile                        196 (OK=196    KO=-     )
> response time 75th percentile                        282 (OK=282    KO=-     )
> response time 95th percentile                        541 (OK=541    KO=-     )
> response time 99th percentile                        598 (OK=598    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    782 (OK=782    KO=-     )
> mean response time                                   245 (OK=245    KO=-     )
> std deviation                                        164 (OK=164    KO=-     )
> response time 50th percentile                        224 (OK=224    KO=-     )
> response time 75th percentile                        309 (OK=309    KO=-     )
> response time 95th percentile                        582 (OK=582    KO=-     )
> response time 99th percentile                        699 (OK=699    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    737 (OK=737    KO=-     )
> mean response time                                   196 (OK=196    KO=-     )
> std deviation                                        155 (OK=155    KO=-     )
> response time 50th percentile                        179 (OK=179    KO=-     )
> response time 75th percentile                        270 (OK=270    KO=-     )
> response time 95th percentile                        528 (OK=528    KO=-     )
> response time 99th percentile                        607 (OK=607    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1258 (OK=1258   KO=-     )
> mean response time                                   502 (OK=502    KO=-     )
> std deviation                                        276 (OK=276    KO=-     )
> response time 50th percentile                        448 (OK=448    KO=-     )
> response time 75th percentile                        579 (OK=579    KO=-     )
> response time 95th percentile                       1061 (OK=1062   KO=-     )
> response time 99th percentile                       1152 (OK=1152   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    985 (OK=985    KO=-     )
> mean response time                                   366 (OK=366    KO=-     )
> std deviation                                        201 (OK=201    KO=-     )
> response time 50th percentile                        326 (OK=326    KO=-     )
> response time 75th percentile                        447 (OK=447    KO=-     )
> response time 95th percentile                        777 (OK=777    KO=-     )
> response time 99th percentile                        914 (OK=914    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1411 (OK=1411   KO=-     )
> mean response time                                   552 (OK=552    KO=-     )
> std deviation                                        273 (OK=273    KO=-     )
> response time 50th percentile                        490 (OK=490    KO=-     )
> response time 75th percentile                        638 (OK=637    KO=-     )
> response time 95th percentile                       1116 (OK=1116   KO=-     )
> response time 99th percentile                       1245 (OK=1245   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1293 (OK=1293   KO=-     )
> mean response time                                   424 (OK=424    KO=-     )
> std deviation                                        200 (OK=200    KO=-     )
> response time 50th percentile                        382 (OK=382    KO=-     )
> response time 75th percentile                        525 (OK=525    KO=-     )
> response time 95th percentile                        822 (OK=822    KO=-     )
> response time 99th percentile                        968 (OK=968    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1153 (OK=1153   KO=-     )
> mean response time                                   369 (OK=369    KO=-     )
> std deviation                                        185 (OK=185    KO=-     )
> response time 50th percentile                        323 (OK=323    KO=-     )
> response time 75th percentile                        468 (OK=468    KO=-     )
> response time 95th percentile                        752 (OK=752    KO=-     )
> response time 99th percentile                        853 (OK=853    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   2287 (OK=2287   KO=-     )
> mean response time                                   489 (OK=489    KO=-     )
> std deviation                                        337 (OK=337    KO=-     )
> response time 50th percentile                        416 (OK=416    KO=-     )
> response time 75th percentile                        583 (OK=585    KO=-     )
> response time 95th percentile                       1079 (OK=1079   KO=-     )
> response time 99th percentile                       1991 (OK=1991   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1635 (OK=1635   KO=-     )
> mean response time                                   449 (OK=449    KO=-     )
> std deviation                                        267 (OK=267    KO=-     )
> response time 50th percentile                        370 (OK=370    KO=-     )
> response time 75th percentile                        575 (OK=575    KO=-     )
> response time 95th percentile                        988 (OK=988    KO=-     )
> response time 99th percentile                       1413 (OK=1414   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                    700 (OK=700    KO=-     )
> mean response time                                   376 (OK=376    KO=-     )
> std deviation                                        131 (OK=131    KO=-     )
> response time 50th percentile                        395 (OK=395    KO=-     )
> response time 75th percentile                        472 (OK=472    KO=-     )
> response time 95th percentile                        568 (OK=568    KO=-     )
> response time 99th percentile                        615 (OK=615    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1099 (OK=1099   KO=-     )
> mean response time                                   378 (OK=378    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        365 (OK=365    KO=-     )
> response time 75th percentile                        447 (OK=447    KO=-     )
> response time 95th percentile                        686 (OK=686    KO=-     )
> response time 99th percentile                        810 (OK=810    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31945  KO=55    )
> min response time                                      3 (OK=3      KO=110   )
> max response time                                   2518 (OK=2518   KO=831   )
> mean response time                                   810 (OK=811    KO=428   )
> std deviation                                        466 (OK=466    KO=209   )
> response time 50th percentile                        760 (OK=761    KO=431   )
> response time 75th percentile                       1037 (OK=1039   KO=532   )
> response time 95th percentile                       1683 (OK=1683   KO=816   )
> response time 99th percentile                       2004 (OK=2005   KO=823   )
> mean requests/sec                                   4000 (OK=3993.125 KO=6.875 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/8507647466)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1134, 489],
      ["Webflux", 1390, 449],
      ["Quarkus", 994, 424],
      ["Micronaut", 852, 369],
      ['Vertx', 859, 376],
      ['Ktor', 2046, 810],
      ['Helidon', 767, 378],
      ['Kumuluz', 1441, 0],
      ['R-Rocket', 245, 0],
      ['RustAxum', 196, 0],
      ['R-Actix', 223, 0],
      ['R-Warp', 227, 0],
      ['Dotnet 6', 502, 0],
      ['.net 7 AOT', 366, 0],
      ['.net 8 AOT', 552, 0],
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