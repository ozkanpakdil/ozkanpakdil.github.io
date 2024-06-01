---
layout: post
title:  'Java microservice framework tests in SB:3.2.5 Q:3.8.1 M:4.2.2 V:4.5.7 H:4.0.6 Dotnet:6 openjdk version "21.0.3" 2024-04-16 LTS rustc 1.78.0 (9b00956e5 2024-04-29)'
date:   2024-06-01 08:55:20
categories: java,rust,fasterxml,json,Linux fv-az1052-879 6.5.0-1021-azure #22~22.04.1-Ubuntu SMP Tue Apr 30 16:08:18 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az1052-879 6.5.0-1021-azure #22~22.04.1-Ubuntu SMP Tue Apr 30 16:08:18 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  9.043 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  5.843 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 12.252 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 11.380 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 19.096 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  3.313 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  3.553 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  8.910 s]
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
Started DemoWebFluxApplication in 1.808 seconds (process running for 2.272)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   4670 (OK=4670   KO=-     )
> mean response time                                  1368 (OK=1368   KO=-     )
> std deviation                                        897 (OK=897    KO=-     )
> response time 50th percentile                       1204 (OK=1204   KO=-     )
> response time 75th percentile                       1477 (OK=1478   KO=-     )
> response time 95th percentile                       3594 (OK=3594   KO=-     )
> response time 99th percentile                       4249 (OK=4250   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.2.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.975 seconds (process running for 2.438)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4607 (OK=4607   KO=-     )
> mean response time                                  1115 (OK=1115   KO=-     )
> std deviation                                        647 (OK=647    KO=-     )
> response time 50th percentile                        949 (OK=949    KO=-     )
> response time 75th percentile                       1397 (OK=1397   KO=-     )
> response time 95th percentile                       2238 (OK=2238   KO=-     )
> response time 99th percentile                       3160 (OK=3161   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.8.1) started in 0.992s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   3123 (OK=3123   KO=-     )
> mean response time                                  1024 (OK=1024   KO=-     )
> std deviation                                        568 (OK=568    KO=-     )
> response time 50th percentile                        823 (OK=823    KO=-     )
> response time 75th percentile                       1254 (OK=1254   KO=-     )
> response time 95th percentile                       2150 (OK=2150   KO=-     )
> response time 99th percentile                       2663 (OK=2663   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 716ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   2014 (OK=2014   KO=-     )
> mean response time                                   784 (OK=784    KO=-     )
> std deviation                                        424 (OK=424    KO=-     )
> response time 50th percentile                        698 (OK=698    KO=-     )
> response time 75th percentile                        924 (OK=927    KO=-     )
> response time 95th percentile                       1577 (OK=1577   KO=-     )
> response time 99th percentile                       1802 (OK=1802   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.7](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   1713 (OK=1713   KO=-     )
> mean response time                                   858 (OK=858    KO=-     )
> std deviation                                        403 (OK=403    KO=-     )
> response time 50th percentile                        814 (OK=813    KO=-     )
> response time 75th percentile                       1206 (OK=1206   KO=-     )
> response time 95th percentile                       1515 (OK=1515   KO=-     )
> response time 99th percentile                       1646 (OK=1646   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@4567e53d{STARTING}[10.0.9,sto=0] @2993ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   5593 (OK=5593   KO=-     )
> mean response time                                  1426 (OK=1426   KO=-     )
> std deviation                                        972 (OK=972    KO=-     )
> response time 50th percentile                       1152 (OK=1152   KO=-     )
> response time 75th percentile                       1445 (OK=1445   KO=-     )
> response time 95th percentile                       3629 (OK=3630   KO=-     )
> response time 99th percentile                       4378 (OK=4378   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.6 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1881 (OK=1881   KO=-     )
> mean response time                                   722 (OK=722    KO=-     )
> std deviation                                        415 (OK=415    KO=-     )
> response time 50th percentile                        645 (OK=645    KO=-     )
> response time 75th percentile                        914 (OK=913    KO=-     )
> response time 95th percentile                       1521 (OK=1521   KO=-     )
> response time 99th percentile                       1712 (OK=1712   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:2.3.11](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4892 (OK=4892   KO=-     )
> mean response time                                  2030 (OK=2030   KO=-     )
> std deviation                                       1253 (OK=1253   KO=-     )
> response time 50th percentile                       1917 (OK=1916   KO=-     )
> response time 75th percentile                       2735 (OK=2735   KO=-     )
> response time 95th percentile                       4149 (OK=4149   KO=-     )
> response time 99th percentile                       4637 (OK=4637   KO=-     )
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
> max response time                                    715 (OK=715    KO=-     )
> mean response time                                   199 (OK=199    KO=-     )
> std deviation                                        148 (OK=148    KO=-     )
> response time 50th percentile                        183 (OK=184    KO=-     )
> response time 75th percentile                        260 (OK=260    KO=-     )
> response time 95th percentile                        508 (OK=508    KO=-     )
> response time 99th percentile                        608 (OK=608    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    885 (OK=885    KO=-     )
> mean response time                                   261 (OK=261    KO=-     )
> std deviation                                        182 (OK=182    KO=-     )
> response time 50th percentile                        236 (OK=236    KO=-     )
> response time 75th percentile                        348 (OK=348    KO=-     )
> response time 95th percentile                        648 (OK=649    KO=-     )
> response time 99th percentile                        779 (OK=779    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    724 (OK=724    KO=-     )
> mean response time                                   239 (OK=239    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        221 (OK=221    KO=-     )
> response time 75th percentile                        299 (OK=299    KO=-     )
> response time 95th percentile                        581 (OK=581    KO=-     )
> response time 99th percentile                        636 (OK=636    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    711 (OK=711    KO=-     )
> mean response time                                   188 (OK=188    KO=-     )
> std deviation                                        147 (OK=147    KO=-     )
> response time 50th percentile                        175 (OK=176    KO=-     )
> response time 75th percentile                        247 (OK=247    KO=-     )
> response time 95th percentile                        498 (OK=498    KO=-     )
> response time 99th percentile                        588 (OK=588    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1324 (OK=1324   KO=-     )
> mean response time                                   506 (OK=506    KO=-     )
> std deviation                                        291 (OK=291    KO=-     )
> response time 50th percentile                        455 (OK=455    KO=-     )
> response time 75th percentile                        614 (OK=614    KO=-     )
> response time 95th percentile                       1112 (OK=1112   KO=-     )
> response time 99th percentile                       1223 (OK=1223   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    887 (OK=887    KO=-     )
> mean response time                                   347 (OK=347    KO=-     )
> std deviation                                        182 (OK=182    KO=-     )
> response time 50th percentile                        307 (OK=307    KO=-     )
> response time 75th percentile                        411 (OK=412    KO=-     )
> response time 95th percentile                        718 (OK=718    KO=-     )
> response time 99th percentile                        791 (OK=792    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   1287 (OK=1287   KO=-     )
> mean response time                                   538 (OK=538    KO=-     )
> std deviation                                        277 (OK=277    KO=-     )
> response time 50th percentile                        477 (OK=477    KO=-     )
> response time 75th percentile                        614 (OK=614    KO=-     )
> response time 95th percentile                       1103 (OK=1103   KO=-     )
> response time 99th percentile                       1195 (OK=1195   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1031 (OK=1031   KO=-     )
> mean response time                                   389 (OK=389    KO=-     )
> std deviation                                        187 (OK=187    KO=-     )
> response time 50th percentile                        364 (OK=364    KO=-     )
> response time 75th percentile                        470 (OK=470    KO=-     )
> response time 95th percentile                        770 (OK=770    KO=-     )
> response time 99th percentile                        888 (OK=888    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1064 (OK=1064   KO=-     )
> mean response time                                   369 (OK=369    KO=-     )
> std deviation                                        191 (OK=191    KO=-     )
> response time 50th percentile                        339 (OK=339    KO=-     )
> response time 75th percentile                        457 (OK=457    KO=-     )
> response time 95th percentile                        758 (OK=758    KO=-     )
> response time 99th percentile                        866 (OK=866    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3220 (OK=3220   KO=-     )
> mean response time                                   522 (OK=522    KO=-     )
> std deviation                                        407 (OK=407    KO=-     )
> response time 50th percentile                        451 (OK=451    KO=-     )
> response time 75th percentile                        603 (OK=603    KO=-     )
> response time 95th percentile                       1231 (OK=1231   KO=-     )
> response time 99th percentile                       2082 (OK=2082   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1448 (OK=1448   KO=-     )
> mean response time                                   450 (OK=450    KO=-     )
> std deviation                                        241 (OK=241    KO=-     )
> response time 50th percentile                        372 (OK=372    KO=-     )
> response time 75th percentile                        533 (OK=533    KO=-     )
> response time 95th percentile                        927 (OK=927    KO=-     )
> response time 99th percentile                       1312 (OK=1312   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                    802 (OK=802    KO=-     )
> mean response time                                   433 (OK=433    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        473 (OK=473    KO=-     )
> response time 75th percentile                        549 (OK=550    KO=-     )
> response time 95th percentile                        662 (OK=662    KO=-     )
> response time 99th percentile                        744 (OK=744    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    876 (OK=876    KO=-     )
> mean response time                                   374 (OK=374    KO=-     )
> std deviation                                        163 (OK=163    KO=-     )
> response time 50th percentile                        342 (OK=342    KO=-     )
> response time 75th percentile                        426 (OK=426    KO=-     )
> response time 95th percentile                        740 (OK=740    KO=-     )
> response time 99th percentile                        813 (OK=813    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31929  KO=71    )
> min response time                                     11 (OK=11     KO=124   )
> max response time                                   2604 (OK=2604   KO=1272  )
> mean response time                                   850 (OK=850    KO=513   )
> std deviation                                        515 (OK=516    KO=228   )
> response time 50th percentile                        777 (OK=778    KO=461   )
> response time 75th percentile                       1123 (OK=1123   KO=631   )
> response time 95th percentile                       1884 (OK=1884   KO=878   )
> response time 99th percentile                       2326 (OK=2326   KO=1230  )
> mean requests/sec                                3555.556 (OK=3547.667 KO=7.889 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/9329055383)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1115, 522],
      ["Webflux", 1368, 450],
      ["Quarkus", 1024, 389],
      ["Micronaut", 784, 369],
      ['Vertx', 858, 433],
      ['Ktor', 2030, 850],
      ['Helidon', 722, 374],
      ['Kumuluz', 1426, 0],
      ['R-Rocket', 239, 0],
      ['RustAxum', 188, 0],
      ['R-Actix', 261, 0],
      ['R-Warp', 199, 0],
      ['Dotnet 6', 506, 0],
      ['.net 7 AOT', 347, 0],
      ['.net 8 AOT', 538, 0],
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