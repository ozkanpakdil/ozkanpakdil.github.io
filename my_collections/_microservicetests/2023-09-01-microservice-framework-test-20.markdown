---
layout: post
title:  'Java microservice framework tests in SB:3.1.3 Q:3.2.2.Final M:4.0.1 V:4.4.5 H:3.2.2 Dotnet:6 openjdk version "20.0.2" 2023-07-18 rustc 1.71.1 (eb26296b5 2023-08-03)'
date:   2023-09-01 09:07:05
categories: java,rust,fasterxml,json,Linux fv-az593-361 5.15.0-1041-azure #48-Ubuntu SMP Tue Jun 20 20:34:08 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az593-361 5.15.0-1041-azure #48-Ubuntu SMP Tue Jun 20 20:34:08 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.366 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.370 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 24.003 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.235 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 32.510 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.923 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.904 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 13.679 s]
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
Started DemoWebFluxApplication in 2.341 seconds (process running for 2.898)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     47 (OK=47     KO=-     )
> max response time                                   3929 (OK=3929   KO=-     )
> mean response time                                  1289 (OK=1289   KO=-     )
> std deviation                                        663 (OK=663    KO=-     )
> response time 50th percentile                       1159 (OK=1159   KO=-     )
> response time 75th percentile                       1439 (OK=1439   KO=-     )
> response time 95th percentile                       2423 (OK=2423   KO=-     )
> response time 99th percentile                       3578 (OK=3578   KO=-     )
> mean requests/sec                                1454.545 (OK=1454.545 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.1.3)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.123 seconds (process running for 2.68)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   3535 (OK=3535   KO=-     )
> mean response time                                  1280 (OK=1280   KO=-     )
> std deviation                                        731 (OK=731    KO=-     )
> response time 50th percentile                       1074 (OK=1075   KO=-     )
> response time 75th percentile                       1418 (OK=1419   KO=-     )
> response time 95th percentile                       2754 (OK=2754   KO=-     )
> response time 99th percentile                       2985 (OK=2985   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.2.2.Final) started in 1.086s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   2939 (OK=2939   KO=-     )
> mean response time                                  1069 (OK=1069   KO=-     )
> std deviation                                        568 (OK=568    KO=-     )
> response time 50th percentile                        878 (OK=878    KO=-     )
> response time 75th percentile                       1321 (OK=1321   KO=-     )
> response time 95th percentile                       2176 (OK=2176   KO=-     )
> response time 99th percentile                       2396 (OK=2396   KO=-     )
> mean requests/sec                                1777.778 (OK=1777.778 KO=-     )
{% endhighlight %}

[micronaut version:4.0.1](https://micronaut.io/) 
Startup completed in 1131ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   2344 (OK=2344   KO=-     )
> mean response time                                  1016 (OK=1016   KO=-     )
> std deviation                                        538 (OK=538    KO=-     )
> response time 50th percentile                        850 (OK=850    KO=-     )
> response time 75th percentile                       1164 (OK=1162   KO=-     )
> response time 95th percentile                       2104 (OK=2104   KO=-     )
> response time 99th percentile                       2260 (OK=2260   KO=-     )
> mean requests/sec                                1777.778 (OK=1777.778 KO=-     )
{% endhighlight %}

[vertx version:4.4.5](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   1507 (OK=1507   KO=-     )
> mean response time                                   648 (OK=648    KO=-     )
> std deviation                                        307 (OK=307    KO=-     )
> response time 50th percentile                        570 (OK=570    KO=-     )
> response time 75th percentile                        782 (OK=782    KO=-     )
> response time 95th percentile                       1293 (OK=1293   KO=-     )
> response time 99th percentile                       1388 (OK=1388   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@29ea78b1{STARTING}[10.0.9,sto=0] @3567ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   7002 (OK=7002   KO=-     )
> mean response time                                  1796 (OK=1796   KO=-     )
> std deviation                                       1184 (OK=1184   KO=-     )
> response time 50th percentile                       1439 (OK=1439   KO=-     )
> response time 75th percentile                       1932 (OK=1932   KO=-     )
> response time 95th percentile                       4514 (OK=4514   KO=-     )
> response time 99th percentile                       5246 (OK=5246   KO=-     )
> mean requests/sec                                1230.769 (OK=1230.769 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     48 (OK=48     KO=-     )
> max response time                                   3561 (OK=3561   KO=-     )
> mean response time                                  1791 (OK=1791   KO=-     )
> std deviation                                        628 (OK=628    KO=-     )
> response time 50th percentile                       1715 (OK=1715   KO=-     )
> response time 75th percentile                       2061 (OK=2061   KO=-     )
> response time 95th percentile                       2982 (OK=2982   KO=-     )
> response time 99th percentile                       3370 (OK=3370   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[ktor:2.3.4](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   5412 (OK=5412   KO=-     )
> mean response time                                  2283 (OK=2283   KO=-     )
> std deviation                                       1357 (OK=1357   KO=-     )
> response time 50th percentile                       2088 (OK=2088   KO=-     )
> response time 75th percentile                       2949 (OK=2949   KO=-     )
> response time 95th percentile                       4817 (OK=4817   KO=-     )
> response time 99th percentile                       5069 (OK=5069   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.71.1 (eb26296b5 2023-08-03)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    931 (OK=931    KO=-     )
> mean response time                                   255 (OK=255    KO=-     )
> std deviation                                        193 (OK=193    KO=-     )
> response time 50th percentile                        224 (OK=225    KO=-     )
> response time 75th percentile                        341 (OK=341    KO=-     )
> response time 95th percentile                        636 (OK=636    KO=-     )
> response time 99th percentile                        841 (OK=841    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    848 (OK=848    KO=-     )
> mean response time                                   307 (OK=307    KO=-     )
> std deviation                                        193 (OK=193    KO=-     )
> response time 50th percentile                        290 (OK=290    KO=-     )
> response time 75th percentile                        365 (OK=365    KO=-     )
> response time 95th percentile                        705 (OK=705    KO=-     )
> response time 99th percentile                        780 (OK=780    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.3, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    947 (OK=947    KO=-     )
> mean response time                                   342 (OK=342    KO=-     )
> std deviation                                        207 (OK=207    KO=-     )
> response time 50th percentile                        302 (OK=301    KO=-     )
> response time 75th percentile                        431 (OK=431    KO=-     )
> response time 95th percentile                        763 (OK=762    KO=-     )
> response time 99th percentile                        915 (OK=915    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    890 (OK=890    KO=-     )
> mean response time                                   326 (OK=326    KO=-     )
> std deviation                                        179 (OK=179    KO=-     )
> response time 50th percentile                        293 (OK=292    KO=-     )
> response time 75th percentile                        376 (OK=376    KO=-     )
> response time 95th percentile                        687 (OK=687    KO=-     )
> response time 99th percentile                        773 (OK=773    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   1428 (OK=1428   KO=-     )
> mean response time                                   623 (OK=623    KO=-     )
> std deviation                                        312 (OK=312    KO=-     )
> response time 50th percentile                        557 (OK=557    KO=-     )
> response time 75th percentile                        711 (OK=711    KO=-     )
> response time 95th percentile                       1198 (OK=1198   KO=-     )
> response time 99th percentile                       1358 (OK=1358   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1153 (OK=1153   KO=-     )
> mean response time                                   441 (OK=441    KO=-     )
> std deviation                                        240 (OK=240    KO=-     )
> response time 50th percentile                        385 (OK=385    KO=-     )
> response time 75th percentile                        536 (OK=536    KO=-     )
> response time 95th percentile                        931 (OK=931    KO=-     )
> response time 99th percentile                       1052 (OK=1052   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   1296 (OK=1296   KO=-     )
> mean response time                                   484 (OK=484    KO=-     )
> std deviation                                        268 (OK=268    KO=-     )
> response time 50th percentile                        408 (OK=408    KO=-     )
> response time 75th percentile                        581 (OK=581    KO=-     )
> response time 95th percentile                       1087 (OK=1087   KO=-     )
> response time 99th percentile                       1153 (OK=1153   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1030 (OK=1030   KO=-     )
> mean response time                                   447 (OK=447    KO=-     )
> std deviation                                        220 (OK=220    KO=-     )
> response time 50th percentile                        393 (OK=393    KO=-     )
> response time 75th percentile                        489 (OK=489    KO=-     )
> response time 95th percentile                        882 (OK=882    KO=-     )
> response time 99th percentile                        929 (OK=929    KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   2369 (OK=2369   KO=-     )
> mean response time                                   639 (OK=639    KO=-     )
> std deviation                                        356 (OK=356    KO=-     )
> response time 50th percentile                        559 (OK=559    KO=-     )
> response time 75th percentile                        736 (OK=736    KO=-     )
> response time 95th percentile                       1355 (OK=1356   KO=-     )
> response time 99th percentile                       1520 (OK=1520   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     35 (OK=35     KO=-     )
> max response time                                   1308 (OK=1308   KO=-     )
> mean response time                                   511 (OK=511    KO=-     )
> std deviation                                        273 (OK=273    KO=-     )
> response time 50th percentile                        436 (OK=436    KO=-     )
> response time 75th percentile                        606 (OK=605    KO=-     )
> response time 95th percentile                       1075 (OK=1075   KO=-     )
> response time 99th percentile                       1203 (OK=1203   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                    880 (OK=880    KO=-     )
> mean response time                                   349 (OK=349    KO=-     )
> std deviation                                        202 (OK=202    KO=-     )
> response time 50th percentile                        306 (OK=306    KO=-     )
> response time 75th percentile                        406 (OK=406    KO=-     )
> response time 95th percentile                        781 (OK=781    KO=-     )
> response time 99th percentile                        864 (OK=864    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                   1120 (OK=1120   KO=-     )
> mean response time                                   428 (OK=428    KO=-     )
> std deviation                                        225 (OK=225    KO=-     )
> response time 50th percentile                        362 (OK=362    KO=-     )
> response time 75th percentile                        519 (OK=519    KO=-     )
> response time 95th percentile                        877 (OK=877    KO=-     )
> response time 99th percentile                       1055 (OK=1055   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=15947  KO=53    )
> min response time                                     15 (OK=15     KO=253   )
> max response time                                   2389 (OK=2389   KO=2249  )
> mean response time                                   616 (OK=616    KO=656   )
> std deviation                                        306 (OK=306    KO=436   )
> response time 50th percentile                        538 (OK=538    KO=368   )
> response time 75th percentile                        752 (OK=751    KO=1107  )
> response time 95th percentile                       1172 (OK=1171   KO=1209  )
> response time 99th percentile                       1400 (OK=1397   KO=1821  )
> mean requests/sec                                   2000 (OK=1993.375 KO=6.625 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/6047555509)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1280, 639],
      ["Webflux", 1289, 511],
      ["Quarkus", 1069, 484],
      ["Micronaut", 1016, 447],
      ['Vertx', 648, 349],
      ['Ktor', 2283, 616],
      ['Helidon', 1791, 428],
      ['Kumuluz', 1796, 0],
      ['R-Rocket', 342, 0],
      ['RustAxum', 326, 0],
      ['R-Actix', 307, 0],
      ['R-Warp', 255, 0],
      ['Dotnet 6', 623, 0],
      ['Dotnet 7 AOT', 441, 0],
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