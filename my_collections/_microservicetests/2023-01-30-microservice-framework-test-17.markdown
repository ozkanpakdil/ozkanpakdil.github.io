---
layout: post
title:  'Java microservice framework tests in SB:3.0.2 Q:2.16.0.Final M:3.8.3 V:4.3.7 H:3.1.0 Dotnet:6 openjdk version "17.0.5" 2022-10-18 rustc 1.66.1 (90743e729 2023-01-10)'
date:   2023-01-30 04:32:45
categories: java,rust,fasterxml,json,Linux fv-az173-147 5.15.0-1031-azure #38-Ubuntu SMP Mon Jan 9 12:49:59 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az173-147 5.15.0-1031-azure #38-Ubuntu SMP Mon Jan 9 12:49:59 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 21.254 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 28.321 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 28.017 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 26.952 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 35.070 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.812 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.816 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 18.620 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.2)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.59 seconds (process running for 3.212)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    176 (OK=176    KO=-     )
> max response time                                   3953 (OK=3953   KO=-     )
> mean response time                                  1744 (OK=1744   KO=-     )
> std deviation                                       1000 (OK=1000   KO=-     )
> response time 50th percentile                       1169 (OK=1169   KO=-     )
> response time 75th percentile                       2702 (OK=2702   KO=-     )
> response time 95th percentile                       3355 (OK=3355   KO=-     )
> response time 99th percentile                       3652 (OK=3652   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.2)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.765 seconds (process running for 3.302)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4342 (OK=4342   KO=-     )
> mean response time                                  1775 (OK=1775   KO=-     )
> std deviation                                       1120 (OK=1120   KO=-     )
> response time 50th percentile                       1167 (OK=1167   KO=-     )
> response time 75th percentile                       2752 (OK=2752   KO=-     )
> response time 95th percentile                       3746 (OK=3746   KO=-     )
> response time 99th percentile                       4028 (OK=4028   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[powered by Quarkus 2.16.0.Final) started in 1.164s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     42 (OK=42     KO=-     )
> max response time                                   3799 (OK=3799   KO=-     )
> mean response time                                  1553 (OK=1553   KO=-     )
> std deviation                                        983 (OK=983    KO=-     )
> response time 50th percentile                       1028 (OK=1028   KO=-     )
> response time 75th percentile                       2467 (OK=2467   KO=-     )
> response time 95th percentile                       3198 (OK=3198   KO=-     )
> response time 99th percentile                       3573 (OK=3573   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1114ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    169 (OK=169    KO=-     )
> max response time                                   4220 (OK=4220   KO=-     )
> mean response time                                  1665 (OK=1665   KO=-     )
> std deviation                                       1094 (OK=1094   KO=-     )
> response time 50th percentile                       1042 (OK=1042   KO=-     )
> response time 75th percentile                       2686 (OK=2686   KO=-     )
> response time 95th percentile                       3492 (OK=3492   KO=-     )
> response time 99th percentile                       3703 (OK=3703   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[vertx version:4.3.7](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                   2452 (OK=2452   KO=-     )
> mean response time                                   937 (OK=937    KO=-     )
> std deviation                                        590 (OK=590    KO=-     )
> response time 50th percentile                        821 (OK=821    KO=-     )
> response time 75th percentile                       1380 (OK=1380   KO=-     )
> response time 95th percentile                       2174 (OK=2174   KO=-     )
> response time 99th percentile                       2378 (OK=2378   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@58d63b16{STARTING}[10.0.9,sto=0] @4674ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     45 (OK=45     KO=-     )
> max response time                                   5614 (OK=5614   KO=-     )
> mean response time                                  2201 (OK=2201   KO=-     )
> std deviation                                       1485 (OK=1485   KO=-     )
> response time 50th percentile                       1519 (OK=1519   KO=-     )
> response time 75th percentile                       3712 (OK=3712   KO=-     )
> response time 95th percentile                       4654 (OK=4654   KO=-     )
> response time 99th percentile                       5250 (OK=5250   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[Helidon SE 3.1.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    178 (OK=178    KO=-     )
> max response time                                   3830 (OK=3830   KO=-     )
> mean response time                                  1791 (OK=1791   KO=-     )
> std deviation                                        943 (OK=943    KO=-     )
> response time 50th percentile                       1838 (OK=1838   KO=-     )
> response time 75th percentile                       2644 (OK=2644   KO=-     )
> response time 95th percentile                       3288 (OK=3288   KO=-     )
> response time 99th percentile                       3676 (OK=3676   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[ktor:2.2.2](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5144 (OK=5144   KO=-     )
> mean response time                                  2159 (OK=2159   KO=-     )
> std deviation                                       1261 (OK=1261   KO=-     )
> response time 50th percentile                       1870 (OK=1870   KO=-     )
> response time 75th percentile                       3209 (OK=3209   KO=-     )
> response time 95th percentile                       4412 (OK=4412   KO=-     )
> response time 99th percentile                       4825 (OK=4825   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.66.1 (90743e729 2023-01-10)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1390 (OK=1390   KO=-     )
> mean response time                                   493 (OK=493    KO=-     )
> std deviation                                        299 (OK=299    KO=-     )
> response time 50th percentile                        410 (OK=410    KO=-     )
> response time 75th percentile                        745 (OK=745    KO=-     )
> response time 95th percentile                       1025 (OK=1025   KO=-     )
> response time 99th percentile                       1098 (OK=1098   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    870 (OK=870    KO=-     )
> mean response time                                   407 (OK=407    KO=-     )
> std deviation                                        242 (OK=242    KO=-     )
> response time 50th percentile                        358 (OK=358    KO=-     )
> response time 75th percentile                        643 (OK=643    KO=-     )
> response time 95th percentile                        810 (OK=810    KO=-     )
> response time 99th percentile                        841 (OK=841    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    893 (OK=893    KO=-     )
> mean response time                                   399 (OK=399    KO=-     )
> std deviation                                        248 (OK=248    KO=-     )
> response time 50th percentile                        350 (OK=350    KO=-     )
> response time 75th percentile                        640 (OK=640    KO=-     )
> response time 95th percentile                        823 (OK=823    KO=-     )
> response time 99th percentile                        879 (OK=879    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1323 (OK=1323   KO=-     )
> mean response time                                   476 (OK=476    KO=-     )
> std deviation                                        315 (OK=315    KO=-     )
> response time 50th percentile                        380 (OK=380    KO=-     )
> response time 75th percentile                        711 (OK=711    KO=-     )
> response time 95th percentile                       1073 (OK=1073   KO=-     )
> response time 99th percentile                       1137 (OK=1137   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   2250 (OK=2250   KO=-     )
> mean response time                                   979 (OK=979    KO=-     )
> std deviation                                        594 (OK=594    KO=-     )
> response time 50th percentile                        801 (OK=801    KO=-     )
> response time 75th percentile                       1519 (OK=1519   KO=-     )
> response time 95th percentile                       2112 (OK=2112   KO=-     )
> response time 99th percentile                       2173 (OK=2173   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   1570 (OK=1570   KO=-     )
> mean response time                                   732 (OK=732    KO=-     )
> std deviation                                        405 (OK=405    KO=-     )
> response time 50th percentile                        628 (OK=628    KO=-     )
> response time 75th percentile                       1141 (OK=1142   KO=-     )
> response time 95th percentile                       1425 (OK=1425   KO=-     )
> response time 99th percentile                       1504 (OK=1503   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   2219 (OK=2219   KO=-     )
> mean response time                                   783 (OK=783    KO=-     )
> std deviation                                        429 (OK=429    KO=-     )
> response time 50th percentile                        702 (OK=703    KO=-     )
> response time 75th percentile                       1179 (OK=1179   KO=-     )
> response time 95th percentile                       1491 (OK=1491   KO=-     )
> response time 99th percentile                       1595 (OK=1595   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   2417 (OK=2417   KO=-     )
> mean response time                                   797 (OK=797    KO=-     )
> std deviation                                        476 (OK=476    KO=-     )
> response time 50th percentile                        709 (OK=709    KO=-     )
> response time 75th percentile                       1123 (OK=1123   KO=-     )
> response time 95th percentile                       1484 (OK=1484   KO=-     )
> response time 99th percentile                       2211 (OK=2211   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   1920 (OK=1920   KO=-     )
> mean response time                                   800 (OK=800    KO=-     )
> std deviation                                        463 (OK=463    KO=-     )
> response time 50th percentile                        715 (OK=715    KO=-     )
> response time 75th percentile                       1253 (OK=1253   KO=-     )
> response time 95th percentile                       1523 (OK=1523   KO=-     )
> response time 99th percentile                       1776 (OK=1776   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1062 (OK=1062   KO=-     )
> mean response time                                   464 (OK=464    KO=-     )
> std deviation                                        291 (OK=291    KO=-     )
> response time 50th percentile                        378 (OK=378    KO=-     )
> response time 75th percentile                        721 (OK=721    KO=-     )
> response time 95th percentile                        992 (OK=992    KO=-     )
> response time 99th percentile                       1047 (OK=1047   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                   2067 (OK=2067   KO=-     )
> mean response time                                   675 (OK=675    KO=-     )
> std deviation                                        407 (OK=407    KO=-     )
> response time 50th percentile                        544 (OK=544    KO=-     )
> response time 75th percentile                        950 (OK=950    KO=-     )
> response time 95th percentile                       1307 (OK=1307   KO=-     )
> response time 99th percentile                       1901 (OK=1901   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7935   KO=65    )
> min response time                                     37 (OK=37     KO=270   )
> max response time                                   4245 (OK=4245   KO=2683  )
> mean response time                                  1038 (OK=1034   KO=1580  )
> std deviation                                        608 (OK=606    KO=534   )
> response time 50th percentile                        890 (OK=882    KO=1581  )
> response time 75th percentile                       1418 (OK=1416   KO=2001  )
> response time 95th percentile                       2165 (OK=2164   KO=2659  )
> response time 99th percentile                       2903 (OK=2906   KO=2683  )
> mean requests/sec                                1142.857 (OK=1133.571 KO=9.286 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4040598890)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1775, 797],
      ["Webflux", 1744, 800],
      ["Quarkus", 1553, 732],
      ["Micronaut", 1665, 783],
      ['Vertx', 937, 464],
      ['Ktor', 2159, 1038],
      ['Helidon', 1791, 675],
      ['Kumuluz', 2201, 0],
      ['R-Rocket', 399, 0],
      ['RustAxum', 476, 0],
      ['R-Actix', 407, 0],
      ['R-Warp', 493, 0],
      ['Dotnet 6', 979, 0],
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
      width: 1100,
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