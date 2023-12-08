---
layout: post
title:  'Java microservice framework tests in SB:3.1.5 Q:3.6.0 M:4.2.0 V:4.4.5 H:4.0.1 Dotnet:6 openjdk version "21.0.1" 2023-10-17 LTS rustc 1.74.0 (79e9716c9 2023-11-13)'
date:   2023-12-08 15:42:54
categories: java,rust,fasterxml,json,Linux fv-az774-19 6.2.0-1018-azure #18~22.04.1-Ubuntu SMP Tue Nov 21 19:25:02 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az774-19 6.2.0-1018-azure #18~22.04.1-Ubuntu SMP Tue Nov 21 19:25:02 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.451 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  7.238 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.147 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.995 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.602 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  2.820 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.818 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.643 s]
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
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.0M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.1.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.629 seconds (process running for 2.065)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                   5125 (OK=5125   KO=-     )
> mean response time                                  1415 (OK=1415   KO=-     )
> std deviation                                        866 (OK=866    KO=-     )
> response time 50th percentile                       1279 (OK=1279   KO=-     )
> response time 75th percentile                       1607 (OK=1607   KO=-     )
> response time 95th percentile                       3075 (OK=3075   KO=-     )
> response time 99th percentile                       4652 (OK=4652   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.1.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.865 seconds (process running for 2.256)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   5017 (OK=5017   KO=-     )
> mean response time                                  1114 (OK=1114   KO=-     )
> std deviation                                        690 (OK=690    KO=-     )
> response time 50th percentile                        942 (OK=942    KO=-     )
> response time 75th percentile                       1285 (OK=1285   KO=-     )
> response time 95th percentile                       2595 (OK=2595   KO=-     )
> response time 99th percentile                       3370 (OK=3371   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.6.0) started in 0.941s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                   2561 (OK=2561   KO=-     )
> mean response time                                   968 (OK=968    KO=-     )
> std deviation                                        499 (OK=499    KO=-     )
> response time 50th percentile                        845 (OK=845    KO=-     )
> response time 75th percentile                       1153 (OK=1153   KO=-     )
> response time 95th percentile                       1961 (OK=1961   KO=-     )
> response time 99th percentile                       2112 (OK=2112   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 691ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                   2004 (OK=2004   KO=-     )
> mean response time                                   856 (OK=856    KO=-     )
> std deviation                                        463 (OK=463    KO=-     )
> response time 50th percentile                        732 (OK=733    KO=-     )
> response time 75th percentile                       1026 (OK=1026   KO=-     )
> response time 95th percentile                       1793 (OK=1793   KO=-     )
> response time 99th percentile                       1902 (OK=1902   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.4.5](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   1760 (OK=1760   KO=-     )
> mean response time                                   900 (OK=900    KO=-     )
> std deviation                                        423 (OK=423    KO=-     )
> response time 50th percentile                        927 (OK=927    KO=-     )
> response time 75th percentile                       1294 (OK=1294   KO=-     )
> response time 95th percentile                       1531 (OK=1531   KO=-     )
> response time 99th percentile                       1663 (OK=1663   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3c0fbd3a{STARTING}[10.0.9,sto=0] @3345ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   6257 (OK=6257   KO=-     )
> mean response time                                  1440 (OK=1440   KO=-     )
> std deviation                                       1046 (OK=1046   KO=-     )
> response time 50th percentile                       1138 (OK=1138   KO=-     )
> response time 75th percentile                       1583 (OK=1584   KO=-     )
> response time 95th percentile                       3785 (OK=3786   KO=-     )
> response time 99th percentile                       4686 (OK=4686   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.1 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1823 (OK=1823   KO=-     )
> mean response time                                   784 (OK=784    KO=-     )
> std deviation                                        325 (OK=325    KO=-     )
> response time 50th percentile                        721 (OK=721    KO=-     )
> response time 75th percentile                        885 (OK=885    KO=-     )
> response time 95th percentile                       1482 (OK=1482   KO=-     )
> response time 99th percentile                       1647 (OK=1647   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:2.3.7](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5527 (OK=5527   KO=-     )
> mean response time                                  2185 (OK=2185   KO=-     )
> std deviation                                       1353 (OK=1353   KO=-     )
> response time 50th percentile                       1947 (OK=1948   KO=-     )
> response time 75th percentile                       3034 (OK=3034   KO=-     )
> response time 95th percentile                       5055 (OK=5055   KO=-     )
> response time 99th percentile                       5297 (OK=5297   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.74.0 (79e9716c9 2023-11-13)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    613 (OK=613    KO=-     )
> mean response time                                   167 (OK=167    KO=-     )
> std deviation                                        142 (OK=142    KO=-     )
> response time 50th percentile                        148 (OK=148    KO=-     )
> response time 75th percentile                        233 (OK=233    KO=-     )
> response time 95th percentile                        463 (OK=463    KO=-     )
> response time 99th percentile                        564 (OK=564    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    774 (OK=774    KO=-     )
> mean response time                                   192 (OK=192    KO=-     )
> std deviation                                        157 (OK=157    KO=-     )
> response time 50th percentile                        171 (OK=171    KO=-     )
> response time 75th percentile                        268 (OK=268    KO=-     )
> response time 95th percentile                        524 (OK=524    KO=-     )
> response time 99th percentile                        642 (OK=642    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    848 (OK=848    KO=-     )
> mean response time                                   264 (OK=264    KO=-     )
> std deviation                                        171 (OK=171    KO=-     )
> response time 50th percentile                        231 (OK=231    KO=-     )
> response time 75th percentile                        330 (OK=331    KO=-     )
> response time 95th percentile                        642 (OK=642    KO=-     )
> response time 99th percentile                        719 (OK=719    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1344 (OK=1344   KO=-     )
> mean response time                                   204 (OK=204    KO=-     )
> std deviation                                        148 (OK=148    KO=-     )
> response time 50th percentile                        188 (OK=188    KO=-     )
> response time 75th percentile                        262 (OK=262    KO=-     )
> response time 95th percentile                        516 (OK=516    KO=-     )
> response time 99th percentile                        594 (OK=594    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1345 (OK=1345   KO=-     )
> mean response time                                   559 (OK=559    KO=-     )
> std deviation                                        302 (OK=302    KO=-     )
> response time 50th percentile                        511 (OK=512    KO=-     )
> response time 75th percentile                        651 (OK=651    KO=-     )
> response time 95th percentile                       1159 (OK=1158   KO=-     )
> response time 99th percentile                       1249 (OK=1249   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    834 (OK=834    KO=-     )
> mean response time                                   328 (OK=328    KO=-     )
> std deviation                                        176 (OK=176    KO=-     )
> response time 50th percentile                        294 (OK=294    KO=-     )
> response time 75th percentile                        382 (OK=382    KO=-     )
> response time 95th percentile                        696 (OK=696    KO=-     )
> response time 99th percentile                        757 (OK=757    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1013 (OK=1013   KO=-     )
> mean response time                                   395 (OK=395    KO=-     )
> std deviation                                        183 (OK=183    KO=-     )
> response time 50th percentile                        363 (OK=363    KO=-     )
> response time 75th percentile                        481 (OK=481    KO=-     )
> response time 95th percentile                        767 (OK=767    KO=-     )
> response time 99th percentile                        886 (OK=886    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1052 (OK=1052   KO=-     )
> mean response time                                   390 (OK=390    KO=-     )
> std deviation                                        185 (OK=185    KO=-     )
> response time 50th percentile                        358 (OK=358    KO=-     )
> response time 75th percentile                        485 (OK=485    KO=-     )
> response time 95th percentile                        751 (OK=751    KO=-     )
> response time 99th percentile                        877 (OK=877    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2346 (OK=2346   KO=-     )
> mean response time                                   480 (OK=480    KO=-     )
> std deviation                                        305 (OK=305    KO=-     )
> response time 50th percentile                        409 (OK=409    KO=-     )
> response time 75th percentile                        564 (OK=564    KO=-     )
> response time 95th percentile                       1001 (OK=1003   KO=-     )
> response time 99th percentile                       1678 (OK=1677   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1420 (OK=1420   KO=-     )
> mean response time                                   422 (OK=422    KO=-     )
> std deviation                                        232 (OK=232    KO=-     )
> response time 50th percentile                        365 (OK=365    KO=-     )
> response time 75th percentile                        510 (OK=510    KO=-     )
> response time 95th percentile                        870 (OK=870    KO=-     )
> response time 99th percentile                       1183 (OK=1183   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                    675 (OK=675    KO=-     )
> mean response time                                   366 (OK=366    KO=-     )
> std deviation                                        132 (OK=132    KO=-     )
> response time 50th percentile                        373 (OK=373    KO=-     )
> response time 75th percentile                        477 (OK=478    KO=-     )
> response time 95th percentile                        565 (OK=565    KO=-     )
> response time 99th percentile                        616 (OK=616    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    924 (OK=924    KO=-     )
> mean response time                                   370 (OK=370    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        356 (OK=356    KO=-     )
> response time 75th percentile                        438 (OK=438    KO=-     )
> response time 95th percentile                        698 (OK=698    KO=-     )
> response time 99th percentile                        833 (OK=833    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31959  KO=41    )
> min response time                                      7 (OK=7      KO=151   )
> max response time                                   2512 (OK=2512   KO=992   )
> mean response time                                   802 (OK=803    KO=572   )
> std deviation                                        496 (OK=496    KO=173   )
> response time 50th percentile                        717 (OK=718    KO=564   )
> response time 75th percentile                       1085 (OK=1086   KO=659   )
> response time 95th percentile                       1725 (OK=1725   KO=783   )
> response time 99th percentile                       2201 (OK=2202   KO=962   )
> mean requests/sec                                3555.556 (OK=3551   KO=4.556 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/7143319920)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1114, 480],
      ["Webflux", 1415, 422],
      ["Quarkus", 968, 395],
      ["Micronaut", 856, 390],
      ['Vertx', 900, 366],
      ['Ktor', 2185, 802],
      ['Helidon', 784, 370],
      ['Kumuluz', 1440, 0],
      ['R-Rocket', 264, 0],
      ['RustAxum', 204, 0],
      ['R-Actix', 192, 0],
      ['R-Warp', 167, 0],
      ['Dotnet 6', 559, 0],
      ['Dotnet 7 AOT', 328, 0],
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