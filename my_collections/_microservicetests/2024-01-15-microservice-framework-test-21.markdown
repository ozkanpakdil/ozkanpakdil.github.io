---
layout: post
title:  'Java microservice framework tests in SB:3.2.1 Q:3.6.0 M:4.2.2 V:4.5.1 H:4.0.1 Dotnet:6 openjdk version "21.0.1" 2023-10-17 LTS rustc 1.75.0 (82e1608df 2023-12-21)'
date:   2024-01-15 20:11:32
categories: java,rust,fasterxml,json,Linux fv-az887-96 6.2.0-1018-azure #18~22.04.1-Ubuntu SMP Tue Nov 21 19:25:02 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az887-96 6.2.0-1018-azure #18~22.04.1-Ubuntu SMP Tue Nov 21 19:25:02 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  8.466 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.321 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.043 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.931 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.736 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.183 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.097 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.545 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.0M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.0M | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 13M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 24M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.1M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.811 seconds (process running for 2.301)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     55 (OK=55     KO=-     )
> max response time                                   3951 (OK=3951   KO=-     )
> mean response time                                  1503 (OK=1503   KO=-     )
> std deviation                                        729 (OK=729    KO=-     )
> response time 50th percentile                       1377 (OK=1377   KO=-     )
> response time 75th percentile                       1804 (OK=1803   KO=-     )
> response time 95th percentile                       2955 (OK=2955   KO=-     )
> response time 99th percentile                       3558 (OK=3560   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.006 seconds (process running for 2.449)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   5578 (OK=5578   KO=-     )
> mean response time                                  1184 (OK=1184   KO=-     )
> std deviation                                        822 (OK=822    KO=-     )
> response time 50th percentile                        945 (OK=945    KO=-     )
> response time 75th percentile                       1267 (OK=1267   KO=-     )
> response time 95th percentile                       2907 (OK=2907   KO=-     )
> response time 99th percentile                       4515 (OK=4517   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.6.0) started in 0.944s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   3450 (OK=3450   KO=-     )
> mean response time                                  1003 (OK=1003   KO=-     )
> std deviation                                        554 (OK=554    KO=-     )
> response time 50th percentile                        858 (OK=858    KO=-     )
> response time 75th percentile                       1163 (OK=1163   KO=-     )
> response time 95th percentile                       2083 (OK=2083   KO=-     )
> response time 99th percentile                       2368 (OK=2368   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 719ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   2067 (OK=2067   KO=-     )
> mean response time                                   864 (OK=864    KO=-     )
> std deviation                                        464 (OK=464    KO=-     )
> response time 50th percentile                        744 (OK=744    KO=-     )
> response time 75th percentile                        965 (OK=966    KO=-     )
> response time 95th percentile                       1774 (OK=1775   KO=-     )
> response time 99th percentile                       1948 (OK=1947   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                   1991 (OK=1991   KO=-     )
> mean response time                                   927 (OK=927    KO=-     )
> std deviation                                        466 (OK=466    KO=-     )
> response time 50th percentile                        820 (OK=820    KO=-     )
> response time 75th percentile                       1336 (OK=1335   KO=-     )
> response time 95th percentile                       1720 (OK=1720   KO=-     )
> response time 99th percentile                       1882 (OK=1882   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@53e3a87a{STARTING}[10.0.9,sto=0] @3146ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   8938 (OK=8938   KO=-     )
> mean response time                                  1407 (OK=1407   KO=-     )
> std deviation                                       1010 (OK=1010   KO=-     )
> response time 50th percentile                       1156 (OK=1156   KO=-     )
> response time 75th percentile                       1513 (OK=1513   KO=-     )
> response time 95th percentile                       3714 (OK=3715   KO=-     )
> response time 99th percentile                       4497 (OK=4496   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.1 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2081 (OK=2081   KO=-     )
> mean response time                                   782 (OK=782    KO=-     )
> std deviation                                        360 (OK=360    KO=-     )
> response time 50th percentile                        743 (OK=743    KO=-     )
> response time 75th percentile                        894 (OK=894    KO=-     )
> response time 95th percentile                       1484 (OK=1484   KO=-     )
> response time 99th percentile                       1821 (OK=1821   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:2.3.7](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5024 (OK=5024   KO=-     )
> mean response time                                  2170 (OK=2170   KO=-     )
> std deviation                                       1389 (OK=1389   KO=-     )
> response time 50th percentile                       1938 (OK=1933   KO=-     )
> response time 75th percentile                       3031 (OK=3032   KO=-     )
> response time 95th percentile                       4588 (OK=4588   KO=-     )
> response time 99th percentile                       4709 (OK=4709   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.75.0 (82e1608df 2023-12-21)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1384 (OK=1384   KO=-     )
> mean response time                                   216 (OK=216    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        198 (OK=198    KO=-     )
> response time 75th percentile                        288 (OK=288    KO=-     )
> response time 95th percentile                        545 (OK=545    KO=-     )
> response time 99th percentile                        650 (OK=650    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    708 (OK=708    KO=-     )
> mean response time                                   206 (OK=206    KO=-     )
> std deviation                                        166 (OK=166    KO=-     )
> response time 50th percentile                        191 (OK=191    KO=-     )
> response time 75th percentile                        286 (OK=286    KO=-     )
> response time 95th percentile                        564 (OK=564    KO=-     )
> response time 99th percentile                        636 (OK=636    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    773 (OK=773    KO=-     )
> mean response time                                   267 (OK=267    KO=-     )
> std deviation                                        175 (OK=175    KO=-     )
> response time 50th percentile                        246 (OK=246    KO=-     )
> response time 75th percentile                        336 (OK=336    KO=-     )
> response time 95th percentile                        655 (OK=655    KO=-     )
> response time 99th percentile                        732 (OK=732    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    783 (OK=783    KO=-     )
> mean response time                                   270 (OK=270    KO=-     )
> std deviation                                        170 (OK=170    KO=-     )
> response time 50th percentile                        250 (OK=250    KO=-     )
> response time 75th percentile                        332 (OK=332    KO=-     )
> response time 95th percentile                        621 (OK=621    KO=-     )
> response time 99th percentile                        734 (OK=734    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1264 (OK=1264   KO=-     )
> mean response time                                   535 (OK=535    KO=-     )
> std deviation                                        295 (OK=295    KO=-     )
> response time 50th percentile                        499 (OK=499    KO=-     )
> response time 75th percentile                        611 (OK=611    KO=-     )
> response time 95th percentile                       1117 (OK=1116   KO=-     )
> response time 99th percentile                       1200 (OK=1200   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    963 (OK=963    KO=-     )
> mean response time                                   387 (OK=387    KO=-     )
> std deviation                                        215 (OK=215    KO=-     )
> response time 50th percentile                        359 (OK=359    KO=-     )
> response time 75th percentile                        446 (OK=446    KO=-     )
> response time 95th percentile                        824 (OK=824    KO=-     )
> response time 99th percentile                        888 (OK=888    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1323 (OK=1323   KO=-     )
> mean response time                                   431 (OK=431    KO=-     )
> std deviation                                        203 (OK=203    KO=-     )
> response time 50th percentile                        407 (OK=407    KO=-     )
> response time 75th percentile                        550 (OK=550    KO=-     )
> response time 95th percentile                        802 (OK=802    KO=-     )
> response time 99th percentile                        978 (OK=978    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1129 (OK=1129   KO=-     )
> mean response time                                   398 (OK=398    KO=-     )
> std deviation                                        200 (OK=200    KO=-     )
> response time 50th percentile                        361 (OK=361    KO=-     )
> response time 75th percentile                        507 (OK=507    KO=-     )
> response time 95th percentile                        795 (OK=795    KO=-     )
> response time 99th percentile                        921 (OK=921    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3224 (OK=3224   KO=-     )
> mean response time                                   540 (OK=540    KO=-     )
> std deviation                                        399 (OK=399    KO=-     )
> response time 50th percentile                        460 (OK=460    KO=-     )
> response time 75th percentile                        646 (OK=646    KO=-     )
> response time 95th percentile                       1237 (OK=1237   KO=-     )
> response time 99th percentile                       1836 (OK=1836   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1355 (OK=1355   KO=-     )
> mean response time                                   445 (OK=445    KO=-     )
> std deviation                                        218 (OK=218    KO=-     )
> response time 50th percentile                        386 (OK=386    KO=-     )
> response time 75th percentile                        518 (OK=518    KO=-     )
> response time 95th percentile                        902 (OK=902    KO=-     )
> response time 99th percentile                       1081 (OK=1081   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                    747 (OK=747    KO=-     )
> mean response time                                   447 (OK=447    KO=-     )
> std deviation                                        154 (OK=154    KO=-     )
> response time 50th percentile                        498 (OK=498    KO=-     )
> response time 75th percentile                        567 (OK=567    KO=-     )
> response time 95th percentile                        662 (OK=662    KO=-     )
> response time 99th percentile                        710 (OK=710    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    860 (OK=860    KO=-     )
> mean response time                                   348 (OK=348    KO=-     )
> std deviation                                        147 (OK=147    KO=-     )
> response time 50th percentile                        336 (OK=337    KO=-     )
> response time 75th percentile                        406 (OK=406    KO=-     )
> response time 95th percentile                        672 (OK=672    KO=-     )
> response time 99th percentile                        741 (OK=741    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31947  KO=53    )
> min response time                                      6 (OK=6      KO=61    )
> max response time                                   2753 (OK=2753   KO=906   )
> mean response time                                   803 (OK=803    KO=473   )
> std deviation                                        479 (OK=479    KO=170   )
> response time 50th percentile                        723 (OK=724    KO=450   )
> response time 75th percentile                       1032 (OK=1032   KO=588   )
> response time 95th percentile                       1725 (OK=1725   KO=753   )
> response time 99th percentile                       2162 (OK=2163   KO=877   )
> mean requests/sec                                   4000 (OK=3993.375 KO=6.625 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/7533583205)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1184, 540],
      ["Webflux", 1503, 445],
      ["Quarkus", 1003, 431],
      ["Micronaut", 864, 398],
      ['Vertx', 927, 447],
      ['Ktor', 2170, 803],
      ['Helidon', 782, 348],
      ['Kumuluz', 1407, 0],
      ['R-Rocket', 267, 0],
      ['RustAxum', 270, 0],
      ['R-Actix', 206, 0],
      ['R-Warp', 216, 0],
      ['Dotnet 6', 535, 0],
      ['Dotnet 7 AOT', 387, 0],
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