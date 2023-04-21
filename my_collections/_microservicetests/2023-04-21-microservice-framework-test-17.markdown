---
layout: post
title:  'Java microservice framework tests in SB:3.0.5 Q:3.0.0.Final M:3.9.0 V:4.4.1 H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.68.2 (9eb3afe9e 2023-03-27)'
date:   2023-04-21 05:27:18
categories: java,rust,fasterxml,json,Linux fv-az448-48 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az448-48 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.034 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 24.024 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.956 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 23.361 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 30.787 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.645 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.613 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.790 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.038 seconds (process running for 2.588)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   2873 (OK=2873   KO=-     )
> mean response time                                  1200 (OK=1200   KO=-     )
> std deviation                                        708 (OK=708    KO=-     )
> response time 50th percentile                        988 (OK=988    KO=-     )
> response time 75th percentile                       1631 (OK=1631   KO=-     )
> response time 95th percentile                       2546 (OK=2546   KO=-     )
> response time 99th percentile                       2753 (OK=2753   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.287 seconds (process running for 2.746)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   3651 (OK=3651   KO=-     )
> mean response time                                  1136 (OK=1136   KO=-     )
> std deviation                                        732 (OK=732    KO=-     )
> response time 50th percentile                        992 (OK=992    KO=-     )
> response time 75th percentile                       1689 (OK=1689   KO=-     )
> response time 95th percentile                       2527 (OK=2527   KO=-     )
> response time 99th percentile                       2875 (OK=2875   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.0.Final) started in 1.023s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   2822 (OK=2822   KO=-     )
> mean response time                                  1113 (OK=1113   KO=-     )
> std deviation                                        707 (OK=707    KO=-     )
> response time 50th percentile                        915 (OK=915    KO=-     )
> response time 75th percentile                       1649 (OK=1649   KO=-     )
> response time 95th percentile                       2508 (OK=2508   KO=-     )
> response time 99th percentile                       2698 (OK=2698   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[micronaut version:3.9.0](https://micronaut.io/) 
Startup completed in 877ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     56 (OK=56     KO=-     )
> max response time                                   2832 (OK=2832   KO=-     )
> mean response time                                  1230 (OK=1230   KO=-     )
> std deviation                                        743 (OK=743    KO=-     )
> response time 50th percentile                        958 (OK=958    KO=-     )
> response time 75th percentile                       1738 (OK=1738   KO=-     )
> response time 95th percentile                       2598 (OK=2598   KO=-     )
> response time 99th percentile                       2738 (OK=2738   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1342 (OK=1342   KO=-     )
> mean response time                                   504 (OK=504    KO=-     )
> std deviation                                        314 (OK=314    KO=-     )
> response time 50th percentile                        442 (OK=442    KO=-     )
> response time 75th percentile                        800 (OK=800    KO=-     )
> response time 95th percentile                        988 (OK=988    KO=-     )
> response time 99th percentile                       1254 (OK=1254   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@205b132e{STARTING}[10.0.9,sto=0] @3358ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     66 (OK=66     KO=-     )
> max response time                                   4575 (OK=4575   KO=-     )
> mean response time                                  1625 (OK=1625   KO=-     )
> std deviation                                       1047 (OK=1047   KO=-     )
> response time 50th percentile                       1141 (OK=1141   KO=-     )
> response time 75th percentile                       2595 (OK=2595   KO=-     )
> response time 95th percentile                       3454 (OK=3454   KO=-     )
> response time 99th percentile                       3872 (OK=3872   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                   2267 (OK=2267   KO=-     )
> mean response time                                  1214 (OK=1214   KO=-     )
> std deviation                                        550 (OK=550    KO=-     )
> response time 50th percentile                       1282 (OK=1282   KO=-     )
> response time 75th percentile                       1732 (OK=1732   KO=-     )
> response time 95th percentile                       1995 (OK=1995   KO=-     )
> response time 99th percentile                       2198 (OK=2198   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   4672 (OK=4672   KO=-     )
> mean response time                                  1772 (OK=1772   KO=-     )
> std deviation                                        946 (OK=946    KO=-     )
> response time 50th percentile                       1595 (OK=1595   KO=-     )
> response time 75th percentile                       2353 (OK=2353   KO=-     )
> response time 95th percentile                       3445 (OK=3445   KO=-     )
> response time 99th percentile                       4188 (OK=4188   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.68.2 (9eb3afe9e 2023-03-27)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    466 (OK=466    KO=-     )
> mean response time                                   125 (OK=125    KO=-     )
> std deviation                                        137 (OK=137    KO=-     )
> response time 50th percentile                         97 (OK=97     KO=-     )
> response time 75th percentile                        195 (OK=195    KO=-     )
> response time 95th percentile                        399 (OK=399    KO=-     )
> response time 99th percentile                        449 (OK=449    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    598 (OK=598    KO=-     )
> mean response time                                   182 (OK=182    KO=-     )
> std deviation                                        171 (OK=171    KO=-     )
> response time 50th percentile                        151 (OK=151    KO=-     )
> response time 75th percentile                        276 (OK=276    KO=-     )
> response time 95th percentile                        534 (OK=534    KO=-     )
> response time 99th percentile                        583 (OK=583    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    553 (OK=553    KO=-     )
> mean response time                                   164 (OK=164    KO=-     )
> std deviation                                        169 (OK=169    KO=-     )
> response time 50th percentile                        133 (OK=133    KO=-     )
> response time 75th percentile                        266 (OK=266    KO=-     )
> response time 95th percentile                        482 (OK=482    KO=-     )
> response time 99th percentile                        541 (OK=541    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    594 (OK=594    KO=-     )
> mean response time                                   171 (OK=171    KO=-     )
> std deviation                                        169 (OK=169    KO=-     )
> response time 50th percentile                        139 (OK=139    KO=-     )
> response time 75th percentile                        278 (OK=278    KO=-     )
> response time 95th percentile                        469 (OK=469    KO=-     )
> response time 99th percentile                        574 (OK=574    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1153 (OK=1153   KO=-     )
> mean response time                                   485 (OK=485    KO=-     )
> std deviation                                        316 (OK=316    KO=-     )
> response time 50th percentile                        437 (OK=437    KO=-     )
> response time 75th percentile                        726 (OK=726    KO=-     )
> response time 95th percentile                       1036 (OK=1036   KO=-     )
> response time 99th percentile                       1086 (OK=1086   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    863 (OK=863    KO=-     )
> mean response time                                   302 (OK=302    KO=-     )
> std deviation                                        235 (OK=235    KO=-     )
> response time 50th percentile                        255 (OK=255    KO=-     )
> response time 75th percentile                        506 (OK=506    KO=-     )
> response time 95th percentile                        731 (OK=731    KO=-     )
> response time 99th percentile                        834 (OK=834    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    733 (OK=733    KO=-     )
> mean response time                                   252 (OK=252    KO=-     )
> std deviation                                        210 (OK=210    KO=-     )
> response time 50th percentile                        219 (OK=219    KO=-     )
> response time 75th percentile                        429 (OK=429    KO=-     )
> response time 95th percentile                        640 (OK=640    KO=-     )
> response time 99th percentile                        692 (OK=692    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    867 (OK=867    KO=-     )
> mean response time                                   267 (OK=267    KO=-     )
> std deviation                                        235 (OK=235    KO=-     )
> response time 50th percentile                        223 (OK=223    KO=-     )
> response time 75th percentile                        439 (OK=439    KO=-     )
> response time 95th percentile                        720 (OK=720    KO=-     )
> response time 99th percentile                        770 (OK=770    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1836 (OK=1836   KO=-     )
> mean response time                                   307 (OK=307    KO=-     )
> std deviation                                        243 (OK=243    KO=-     )
> response time 50th percentile                        265 (OK=265    KO=-     )
> response time 75th percentile                        485 (OK=485    KO=-     )
> response time 95th percentile                        716 (OK=716    KO=-     )
> response time 99th percentile                        831 (OK=831    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    753 (OK=753    KO=-     )
> mean response time                                   272 (OK=272    KO=-     )
> std deviation                                        214 (OK=214    KO=-     )
> response time 50th percentile                        248 (OK=248    KO=-     )
> response time 75th percentile                        422 (OK=422    KO=-     )
> response time 95th percentile                        650 (OK=650    KO=-     )
> response time 99th percentile                        707 (OK=707    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    506 (OK=506    KO=-     )
> mean response time                                   151 (OK=151    KO=-     )
> std deviation                                        161 (OK=161    KO=-     )
> response time 50th percentile                        115 (OK=115    KO=-     )
> response time 75th percentile                        230 (OK=230    KO=-     )
> response time 95th percentile                        474 (OK=474    KO=-     )
> response time 99th percentile                        488 (OK=488    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    692 (OK=692    KO=-     )
> mean response time                                   238 (OK=238    KO=-     )
> std deviation                                        203 (OK=203    KO=-     )
> response time 50th percentile                        202 (OK=202    KO=-     )
> response time 75th percentile                        418 (OK=418    KO=-     )
> response time 95th percentile                        622 (OK=622    KO=-     )
> response time 99th percentile                        647 (OK=647    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7922   KO=78    )
> min response time                                     20 (OK=20     KO=111   )
> max response time                                   1696 (OK=1696   KO=1546  )
> mean response time                                   491 (OK=487    KO=886   )
> std deviation                                        268 (OK=265    KO=237   )
> response time 50th percentile                        419 (OK=417    KO=830   )
> response time 75th percentile                        713 (OK=710    KO=998   )
> response time 95th percentile                        912 (OK=903    KO=1207  )
> response time 99th percentile                       1261 (OK=1257   KO=1534  )
> mean requests/sec                                1333.333 (OK=1320.333 KO=13    )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4761743505)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1136, 307],
      ["Webflux", 1200, 272],
      ["Quarkus", 1113, 252],
      ["Micronaut", 1230, 267],
      ['Vertx', 504, 151],
      ['Ktor', 1772, 491],
      ['Helidon', 1214, 238],
      ['Kumuluz', 1625, 0],
      ['R-Rocket', 164, 0],
      ['RustAxum', 171, 0],
      ['R-Actix', 182, 0],
      ['R-Warp', 125, 0],
      ['Dotnet 6', 485, 0],
      ['Dotnet 7 AOT', 302, 0],
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