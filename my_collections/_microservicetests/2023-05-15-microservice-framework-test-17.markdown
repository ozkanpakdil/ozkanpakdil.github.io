---
layout: post
title:  'Java microservice framework tests in SB:3.0.6 Q:3.0.3.Final M:3.9.1 V:4.4.1 H:3.2.1 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.69.0 (84c898d65 2023-04-16)'
date:   2023-05-15 05:37:47
categories: java,rust,fasterxml,json,Linux fv-az583-921 5.15.0-1037-azure #44-Ubuntu SMP Thu Apr 20 13:19:31 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az583-921 5.15.0-1037-azure #44-Ubuntu SMP Thu Apr 20 13:19:31 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.150 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.137 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 22.991 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.267 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 29.480 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.560 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.544 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.229 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.3M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 11K | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 16K | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 13K | micronaut/target/original-micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.9M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 8.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.034 seconds (process running for 2.521)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     84 (OK=84     KO=-     )
> max response time                                   2294 (OK=2294   KO=-     )
> mean response time                                  1039 (OK=1039   KO=-     )
> std deviation                                        521 (OK=521    KO=-     )
> response time 50th percentile                        949 (OK=949    KO=-     )
> response time 75th percentile                       1487 (OK=1487   KO=-     )
> response time 95th percentile                       1915 (OK=1915   KO=-     )
> response time 99th percentile                       2158 (OK=2158   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.204 seconds (process running for 2.676)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   3053 (OK=3053   KO=-     )
> mean response time                                  1026 (OK=1026   KO=-     )
> std deviation                                        655 (OK=655    KO=-     )
> response time 50th percentile                        913 (OK=913    KO=-     )
> response time 75th percentile                       1430 (OK=1430   KO=-     )
> response time 95th percentile                       2589 (OK=2589   KO=-     )
> response time 99th percentile                       2896 (OK=2896   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.3.Final) started in 0.972s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1665 (OK=1665   KO=-     )
> mean response time                                   724 (OK=724    KO=-     )
> std deviation                                        420 (OK=420    KO=-     )
> response time 50th percentile                        662 (OK=662    KO=-     )
> response time 75th percentile                       1083 (OK=1083   KO=-     )
> response time 95th percentile                       1436 (OK=1436   KO=-     )
> response time 99th percentile                       1574 (OK=1574   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[micronaut version:3.9.1](https://micronaut.io/) 
Startup completed in 987ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   2117 (OK=2117   KO=-     )
> mean response time                                   956 (OK=956    KO=-     )
> std deviation                                        499 (OK=499    KO=-     )
> response time 50th percentile                        873 (OK=873    KO=-     )
> response time 75th percentile                       1410 (OK=1410   KO=-     )
> response time 95th percentile                       1777 (OK=1777   KO=-     )
> response time 99th percentile                       2035 (OK=2035   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    905 (OK=905    KO=-     )
> mean response time                                   331 (OK=331    KO=-     )
> std deviation                                        276 (OK=276    KO=-     )
> response time 50th percentile                        284 (OK=284    KO=-     )
> response time 75th percentile                        549 (OK=549    KO=-     )
> response time 95th percentile                        809 (OK=809    KO=-     )
> response time 99th percentile                        863 (OK=863    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@29a4f594{STARTING}[10.0.9,sto=0] @3749ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   3878 (OK=3878   KO=-     )
> mean response time                                  1411 (OK=1411   KO=-     )
> std deviation                                        898 (OK=898    KO=-     )
> response time 50th percentile                       1229 (OK=1229   KO=-     )
> response time 75th percentile                       2029 (OK=2029   KO=-     )
> response time 95th percentile                       3122 (OK=3122   KO=-     )
> response time 99th percentile                       3350 (OK=3350   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     51 (OK=51     KO=-     )
> max response time                                   2836 (OK=2836   KO=-     )
> mean response time                                  1365 (OK=1365   KO=-     )
> std deviation                                        624 (OK=624    KO=-     )
> response time 50th percentile                       1225 (OK=1225   KO=-     )
> response time 75th percentile                       1934 (OK=1934   KO=-     )
> response time 95th percentile                       2527 (OK=2527   KO=-     )
> response time 99th percentile                       2758 (OK=2758   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   3764 (OK=3764   KO=-     )
> mean response time                                  2017 (OK=2017   KO=-     )
> std deviation                                       1142 (OK=1142   KO=-     )
> response time 50th percentile                       2124 (OK=2124   KO=-     )
> response time 75th percentile                       3130 (OK=3130   KO=-     )
> response time 95th percentile                       3543 (OK=3543   KO=-     )
> response time 99th percentile                       3696 (OK=3696   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.69.0 (84c898d65 2023-04-16)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    359 (OK=359    KO=-     )
> mean response time                                    73 (OK=73     KO=-     )
> std deviation                                         97 (OK=97     KO=-     )
> response time 50th percentile                         11 (OK=11     KO=-     )
> response time 75th percentile                        119 (OK=119    KO=-     )
> response time 95th percentile                        292 (OK=291    KO=-     )
> response time 99th percentile                        331 (OK=331    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    456 (OK=456    KO=-     )
> mean response time                                   103 (OK=103    KO=-     )
> std deviation                                        128 (OK=128    KO=-     )
> response time 50th percentile                         43 (OK=43     KO=-     )
> response time 75th percentile                        168 (OK=168    KO=-     )
> response time 95th percentile                        388 (OK=388    KO=-     )
> response time 99th percentile                        424 (OK=424    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    455 (OK=455    KO=-     )
> mean response time                                    86 (OK=86     KO=-     )
> std deviation                                        117 (OK=117    KO=-     )
> response time 50th percentile                          9 (OK=9      KO=-     )
> response time 75th percentile                        140 (OK=140    KO=-     )
> response time 95th percentile                        346 (OK=346    KO=-     )
> response time 99th percentile                        431 (OK=431    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    359 (OK=359    KO=-     )
> mean response time                                    66 (OK=66     KO=-     )
> std deviation                                         98 (OK=98     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                        115 (OK=115    KO=-     )
> response time 95th percentile                        302 (OK=302    KO=-     )
> response time 99th percentile                        331 (OK=331    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    726 (OK=726    KO=-     )
> mean response time                                   227 (OK=227    KO=-     )
> std deviation                                        214 (OK=214    KO=-     )
> response time 50th percentile                        180 (OK=180    KO=-     )
> response time 75th percentile                        377 (OK=377    KO=-     )
> response time 95th percentile                        628 (OK=628    KO=-     )
> response time 99th percentile                        690 (OK=690    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    570 (OK=570    KO=-     )
> mean response time                                   146 (OK=146    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        117 (OK=117    KO=-     )
> response time 75th percentile                        255 (OK=255    KO=-     )
> response time 95th percentile                        440 (OK=440    KO=-     )
> response time 99th percentile                        519 (OK=519    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    706 (OK=706    KO=-     )
> mean response time                                   168 (OK=168    KO=-     )
> std deviation                                        169 (OK=169    KO=-     )
> response time 50th percentile                        133 (OK=133    KO=-     )
> response time 75th percentile                        286 (OK=286    KO=-     )
> response time 95th percentile                        499 (OK=499    KO=-     )
> response time 99th percentile                        645 (OK=645    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    713 (OK=713    KO=-     )
> mean response time                                   180 (OK=180    KO=-     )
> std deviation                                        193 (OK=193    KO=-     )
> response time 50th percentile                        128 (OK=128    KO=-     )
> response time 75th percentile                        283 (OK=283    KO=-     )
> response time 95th percentile                        574 (OK=574    KO=-     )
> response time 99th percentile                        644 (OK=644    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    666 (OK=666    KO=-     )
> mean response time                                   206 (OK=206    KO=-     )
> std deviation                                        175 (OK=175    KO=-     )
> response time 50th percentile                        185 (OK=185    KO=-     )
> response time 75th percentile                        347 (OK=347    KO=-     )
> response time 95th percentile                        505 (OK=505    KO=-     )
> response time 99th percentile                        535 (OK=535    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    661 (OK=661    KO=-     )
> mean response time                                   234 (OK=234    KO=-     )
> std deviation                                        194 (OK=194    KO=-     )
> response time 50th percentile                        209 (OK=209    KO=-     )
> response time 75th percentile                        384 (OK=384    KO=-     )
> response time 95th percentile                        559 (OK=559    KO=-     )
> response time 99th percentile                        648 (OK=648    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    518 (OK=518    KO=-     )
> mean response time                                    87 (OK=87     KO=-     )
> std deviation                                        118 (OK=118    KO=-     )
> response time 50th percentile                         29 (OK=29     KO=-     )
> response time 75th percentile                        141 (OK=141    KO=-     )
> response time 95th percentile                        346 (OK=346    KO=-     )
> response time 99th percentile                        466 (OK=466    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    511 (OK=511    KO=-     )
> mean response time                                   146 (OK=146    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        102 (OK=102    KO=-     )
> response time 75th percentile                        220 (OK=219    KO=-     )
> response time 95th percentile                        459 (OK=459    KO=-     )
> response time 99th percentile                        488 (OK=488    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7894   KO=106   )
> min response time                                      0 (OK=0      KO=0     )
> max response time                                   1286 (OK=1286   KO=1154  )
> mean response time                                   321 (OK=317    KO=581   )
> std deviation                                        210 (OK=207    KO=278   )
> response time 50th percentile                        266 (OK=265    KO=663   )
> response time 75th percentile                        508 (OK=501    KO=680   )
> response time 95th percentile                        695 (OK=693    KO=894   )
> response time 99th percentile                        780 (OK=764    KO=911   )
> mean requests/sec                                1333.333 (OK=1315.667 KO=17.667)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4976898889)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1026, 206],
      ["Webflux", 1039, 234],
      ["Quarkus", 724, 168],
      ["Micronaut", 956, 180],
      ['Vertx', 331, 87],
      ['Ktor', 2017, 321],
      ['Helidon', 1365, 146],
      ['Kumuluz', 1411, 0],
      ['R-Rocket', 86, 0],
      ['RustAxum', 66, 0],
      ['R-Actix', 103, 0],
      ['R-Warp', 73, 0],
      ['Dotnet 6', 227, 0],
      ['Dotnet 7 AOT', 146, 0],
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