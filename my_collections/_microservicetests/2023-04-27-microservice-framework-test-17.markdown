---
layout: post
title:  'Java microservice framework tests in SB:3.0.6 Q:3.0.1.Final M:3.9.0 V:4.4.1 H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.69.0 (84c898d65 2023-04-16)'
date:   2023-04-27 05:34:02
categories: java,rust,fasterxml,json,Linux fv-az176-705 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az176-705 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 22.006 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 28.374 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 28.800 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 28.261 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 36.644 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  6.059 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  6.051 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 19.008 s]
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
| 7.9M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.626 seconds (process running for 3.223)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    103 (OK=103    KO=-     )
> max response time                                   4407 (OK=4407   KO=-     )
> mean response time                                  1781 (OK=1781   KO=-     )
> std deviation                                       1049 (OK=1049   KO=-     )
> response time 50th percentile                       1273 (OK=1273   KO=-     )
> response time 75th percentile                       2845 (OK=2845   KO=-     )
> response time 95th percentile                       3550 (OK=3550   KO=-     )
> response time 99th percentile                       3845 (OK=3845   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.676 seconds (process running for 3.276)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   4829 (OK=4829   KO=-     )
> mean response time                                  1920 (OK=1920   KO=-     )
> std deviation                                       1261 (OK=1261   KO=-     )
> response time 50th percentile                       1202 (OK=1202   KO=-     )
> response time 75th percentile                       3275 (OK=3275   KO=-     )
> response time 95th percentile                       3872 (OK=3873   KO=-     )
> response time 99th percentile                       4047 (OK=4047   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.1.Final) started in 1.203s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    107 (OK=107    KO=-     )
> max response time                                   3772 (OK=3772   KO=-     )
> mean response time                                  1673 (OK=1673   KO=-     )
> std deviation                                       1061 (OK=1061   KO=-     )
> response time 50th percentile                       1143 (OK=1143   KO=-     )
> response time 75th percentile                       2873 (OK=2873   KO=-     )
> response time 95th percentile                       3326 (OK=3326   KO=-     )
> response time 99th percentile                       3501 (OK=3501   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[micronaut version:3.9.0](https://micronaut.io/) 
Startup completed in 1119ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    212 (OK=212    KO=-     )
> max response time                                   4192 (OK=4192   KO=-     )
> mean response time                                  1730 (OK=1730   KO=-     )
> std deviation                                       1032 (OK=1032   KO=-     )
> response time 50th percentile                       1255 (OK=1255   KO=-     )
> response time 75th percentile                       2853 (OK=2853   KO=-     )
> response time 95th percentile                       3356 (OK=3356   KO=-     )
> response time 99th percentile                       3672 (OK=3672   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     39 (OK=39     KO=-     )
> max response time                                   2513 (OK=2513   KO=-     )
> mean response time                                  1068 (OK=1068   KO=-     )
> std deviation                                        541 (OK=541    KO=-     )
> response time 50th percentile                        963 (OK=963    KO=-     )
> response time 75th percentile                       1472 (OK=1472   KO=-     )
> response time 95th percentile                       2013 (OK=2013   KO=-     )
> response time 99th percentile                       2478 (OK=2478   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@56f71edb{STARTING}[10.0.9,sto=0] @4442ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    199 (OK=199    KO=-     )
> max response time                                   6122 (OK=6122   KO=-     )
> mean response time                                  2349 (OK=2349   KO=-     )
> std deviation                                       1526 (OK=1526   KO=-     )
> response time 50th percentile                       1662 (OK=1662   KO=-     )
> response time 75th percentile                       3820 (OK=3820   KO=-     )
> response time 95th percentile                       4894 (OK=4894   KO=-     )
> response time 99th percentile                       5405 (OK=5405   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    166 (OK=166    KO=-     )
> max response time                                   4097 (OK=4097   KO=-     )
> mean response time                                  1934 (OK=1934   KO=-     )
> std deviation                                        846 (OK=846    KO=-     )
> response time 50th percentile                       1643 (OK=1643   KO=-     )
> response time 75th percentile                       2652 (OK=2652   KO=-     )
> response time 95th percentile                       3263 (OK=3263   KO=-     )
> response time 99th percentile                       3689 (OK=3689   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   6050 (OK=6050   KO=-     )
> mean response time                                  2387 (OK=2387   KO=-     )
> std deviation                                       1472 (OK=1472   KO=-     )
> response time 50th percentile                       1976 (OK=1976   KO=-     )
> response time 75th percentile                       3675 (OK=3675   KO=-     )
> response time 95th percentile                       4891 (OK=4891   KO=-     )
> response time 99th percentile                       5469 (OK=5469   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.69.0 (84c898d65 2023-04-16)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1056 (OK=1056   KO=-     )
> mean response time                                   387 (OK=387    KO=-     )
> std deviation                                        284 (OK=284    KO=-     )
> response time 50th percentile                        330 (OK=330    KO=-     )
> response time 75th percentile                        631 (OK=631    KO=-     )
> response time 95th percentile                        917 (OK=917    KO=-     )
> response time 99th percentile                       1013 (OK=1013   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1241 (OK=1241   KO=-     )
> mean response time                                   543 (OK=543    KO=-     )
> std deviation                                        327 (OK=327    KO=-     )
> response time 50th percentile                        473 (OK=473    KO=-     )
> response time 75th percentile                        812 (OK=812    KO=-     )
> response time 95th percentile                       1098 (OK=1098   KO=-     )
> response time 99th percentile                       1212 (OK=1212   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1356 (OK=1356   KO=-     )
> mean response time                                   472 (OK=472    KO=-     )
> std deviation                                        296 (OK=296    KO=-     )
> response time 50th percentile                        394 (OK=394    KO=-     )
> response time 75th percentile                        664 (OK=664    KO=-     )
> response time 95th percentile                        994 (OK=994    KO=-     )
> response time 99th percentile                       1106 (OK=1106   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1151 (OK=1151   KO=-     )
> mean response time                                   516 (OK=516    KO=-     )
> std deviation                                        306 (OK=306    KO=-     )
> response time 50th percentile                        430 (OK=430    KO=-     )
> response time 75th percentile                        806 (OK=806    KO=-     )
> response time 95th percentile                       1050 (OK=1050   KO=-     )
> response time 99th percentile                       1138 (OK=1138   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   2537 (OK=2537   KO=-     )
> mean response time                                   900 (OK=900    KO=-     )
> std deviation                                        561 (OK=561    KO=-     )
> response time 50th percentile                        731 (OK=731    KO=-     )
> response time 75th percentile                       1291 (OK=1291   KO=-     )
> response time 95th percentile                       1987 (OK=1987   KO=-     )
> response time 99th percentile                       2355 (OK=2355   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   2054 (OK=2054   KO=-     )
> mean response time                                   781 (OK=781    KO=-     )
> std deviation                                        456 (OK=456    KO=-     )
> response time 50th percentile                        637 (OK=637    KO=-     )
> response time 75th percentile                       1177 (OK=1177   KO=-     )
> response time 95th percentile                       1537 (OK=1537   KO=-     )
> response time 99th percentile                       1606 (OK=1606   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   1922 (OK=1922   KO=-     )
> mean response time                                   670 (OK=670    KO=-     )
> std deviation                                        394 (OK=394    KO=-     )
> response time 50th percentile                        621 (OK=621    KO=-     )
> response time 75th percentile                        984 (OK=984    KO=-     )
> response time 95th percentile                       1317 (OK=1317   KO=-     )
> response time 99th percentile                       1809 (OK=1809   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1810 (OK=1810   KO=-     )
> mean response time                                   712 (OK=712    KO=-     )
> std deviation                                        379 (OK=379    KO=-     )
> response time 50th percentile                        614 (OK=614    KO=-     )
> response time 75th percentile                       1089 (OK=1089   KO=-     )
> response time 95th percentile                       1313 (OK=1312   KO=-     )
> response time 99th percentile                       1444 (OK=1444   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2384 (OK=2384   KO=-     )
> mean response time                                   873 (OK=873    KO=-     )
> std deviation                                        503 (OK=503    KO=-     )
> response time 50th percentile                        762 (OK=762    KO=-     )
> response time 75th percentile                       1262 (OK=1262   KO=-     )
> response time 95th percentile                       1716 (OK=1716   KO=-     )
> response time 99th percentile                       2034 (OK=2034   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     45 (OK=45     KO=-     )
> max response time                                   2309 (OK=2309   KO=-     )
> mean response time                                   864 (OK=864    KO=-     )
> std deviation                                        503 (OK=503    KO=-     )
> response time 50th percentile                        745 (OK=745    KO=-     )
> response time 75th percentile                       1330 (OK=1330   KO=-     )
> response time 95th percentile                       1575 (OK=1575   KO=-     )
> response time 99th percentile                       2257 (OK=2257   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1154 (OK=1154   KO=-     )
> mean response time                                   531 (OK=531    KO=-     )
> std deviation                                        313 (OK=313    KO=-     )
> response time 50th percentile                        454 (OK=454    KO=-     )
> response time 75th percentile                        827 (OK=827    KO=-     )
> response time 95th percentile                       1054 (OK=1054   KO=-     )
> response time 99th percentile                       1142 (OK=1142   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   1810 (OK=1810   KO=-     )
> mean response time                                   689 (OK=689    KO=-     )
> std deviation                                        382 (OK=382    KO=-     )
> response time 50th percentile                        599 (OK=599    KO=-     )
> response time 75th percentile                       1015 (OK=1015   KO=-     )
> response time 95th percentile                       1337 (OK=1337   KO=-     )
> response time 99th percentile                       1441 (OK=1441   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7851   KO=149   )
> min response time                                     37 (OK=37     KO=246   )
> max response time                                   3730 (OK=3730   KO=2762  )
> mean response time                                   975 (OK=966    KO=1437  )
> std deviation                                        539 (OK=537    KO=427   )
> response time 50th percentile                        877 (OK=847    KO=1316  )
> response time 75th percentile                       1339 (OK=1333   KO=1688  )
> response time 95th percentile                       1952 (OK=1952   KO=1825  )
> response time 99th percentile                       2393 (OK=2376   KO=2757  )
> mean requests/sec                                1142.857 (OK=1121.571 KO=21.286)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4816347881)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1920, 873],
      ["Webflux", 1781, 864],
      ["Quarkus", 1673, 670],
      ["Micronaut", 1730, 712],
      ['Vertx', 1068, 531],
      ['Ktor', 2387, 975],
      ['Helidon', 1934, 689],
      ['Kumuluz', 2349, 0],
      ['R-Rocket', 472, 0],
      ['RustAxum', 516, 0],
      ['R-Actix', 543, 0],
      ['R-Warp', 387, 0],
      ['Dotnet 6', 900, 0],
      ['Dotnet 7 AOT', 781, 0],
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