---
layout: post
title:  'Java microservice framework tests in SB:3.1.5 Q:3.5.0 M:4.0.1 V:4.4.5 H:3.2.2 Dotnet:6 openjdk version "20.0.2" 2023-07-18 rustc 1.73.0 (cc66ad468 2023-10-03)'
date:   2023-11-01 08:53:52
categories: java,rust,fasterxml,json,Linux fv-az589-852 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az589-852 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.194 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 24.702 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 24.635 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 23.292 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 33.457 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.488 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.490 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.749 s]
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


[:: Spring Boot ::                (v3.1.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.511 seconds (process running for 3.131)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     68 (OK=68     KO=-     )
> max response time                                   3490 (OK=3490   KO=-     )
> mean response time                                  1308 (OK=1308   KO=-     )
> std deviation                                        691 (OK=691    KO=-     )
> response time 50th percentile                       1143 (OK=1143   KO=-     )
> response time 75th percentile                       1442 (OK=1442   KO=-     )
> response time 95th percentile                       2846 (OK=2846   KO=-     )
> response time 99th percentile                       3319 (OK=3319   KO=-     )
> mean requests/sec                                1454.545 (OK=1454.545 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.1.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.482 seconds (process running for 3.061)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     73 (OK=73     KO=-     )
> max response time                                   4288 (OK=4288   KO=-     )
> mean response time                                  1339 (OK=1339   KO=-     )
> std deviation                                        787 (OK=787    KO=-     )
> response time 50th percentile                       1084 (OK=1084   KO=-     )
> response time 75th percentile                       1488 (OK=1488   KO=-     )
> response time 95th percentile                       2872 (OK=2872   KO=-     )
> response time 99th percentile                       3712 (OK=3712   KO=-     )
> mean requests/sec                                1454.545 (OK=1454.545 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.5.0) started in 1.264s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                   3322 (OK=3322   KO=-     )
> mean response time                                  1127 (OK=1127   KO=-     )
> std deviation                                        642 (OK=642    KO=-     )
> response time 50th percentile                        932 (OK=933    KO=-     )
> response time 75th percentile                       1280 (OK=1280   KO=-     )
> response time 95th percentile                       2377 (OK=2377   KO=-     )
> response time 99th percentile                       3112 (OK=3112   KO=-     )
> mean requests/sec                                1777.778 (OK=1777.778 KO=-     )
{% endhighlight %}

[micronaut version:4.0.1](https://micronaut.io/) 
Startup completed in 1204ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   2399 (OK=2399   KO=-     )
> mean response time                                  1067 (OK=1067   KO=-     )
> std deviation                                        572 (OK=572    KO=-     )
> response time 50th percentile                        884 (OK=884    KO=-     )
> response time 75th percentile                       1193 (OK=1193   KO=-     )
> response time 95th percentile                       2209 (OK=2209   KO=-     )
> response time 99th percentile                       2303 (OK=2303   KO=-     )
> mean requests/sec                                1777.778 (OK=1777.778 KO=-     )
{% endhighlight %}

[vertx version:4.4.5](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     44 (OK=44     KO=-     )
> max response time                                   1553 (OK=1553   KO=-     )
> mean response time                                   595 (OK=595    KO=-     )
> std deviation                                        290 (OK=290    KO=-     )
> response time 50th percentile                        516 (OK=516    KO=-     )
> response time 75th percentile                        746 (OK=746    KO=-     )
> response time 95th percentile                       1222 (OK=1222   KO=-     )
> response time 99th percentile                       1450 (OK=1450   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@7fc645e4{STARTING}[10.0.9,sto=0] @3811ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                    104 (OK=104    KO=-     )
> max response time                                   5821 (OK=5821   KO=-     )
> mean response time                                  1778 (OK=1778   KO=-     )
> std deviation                                       1126 (OK=1126   KO=-     )
> response time 50th percentile                       1430 (OK=1430   KO=-     )
> response time 75th percentile                       2036 (OK=2036   KO=-     )
> response time 95th percentile                       4254 (OK=4254   KO=-     )
> response time 99th percentile                       4755 (OK=4755   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     93 (OK=93     KO=-     )
> max response time                                   3254 (OK=3254   KO=-     )
> mean response time                                  1744 (OK=1744   KO=-     )
> std deviation                                        617 (OK=617    KO=-     )
> response time 50th percentile                       1831 (OK=1831   KO=-     )
> response time 75th percentile                       2002 (OK=2002   KO=-     )
> response time 95th percentile                       2868 (OK=2868   KO=-     )
> response time 99th percentile                       3114 (OK=3114   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[ktor:2.3.5](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   5097 (OK=5097   KO=-     )
> mean response time                                  2267 (OK=2267   KO=-     )
> std deviation                                       1382 (OK=1382   KO=-     )
> response time 50th percentile                       2130 (OK=2130   KO=-     )
> response time 75th percentile                       2986 (OK=2988   KO=-     )
> response time 95th percentile                       4789 (OK=4789   KO=-     )
> response time 99th percentile                       4937 (OK=4937   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.73.0 (cc66ad468 2023-10-03)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    848 (OK=848    KO=-     )
> mean response time                                   271 (OK=271    KO=-     )
> std deviation                                        170 (OK=170    KO=-     )
> response time 50th percentile                        233 (OK=233    KO=-     )
> response time 75th percentile                        330 (OK=330    KO=-     )
> response time 95th percentile                        608 (OK=608    KO=-     )
> response time 99th percentile                        779 (OK=779    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    648 (OK=648    KO=-     )
> mean response time                                   251 (OK=251    KO=-     )
> std deviation                                        146 (OK=146    KO=-     )
> response time 50th percentile                        226 (OK=226    KO=-     )
> response time 75th percentile                        295 (OK=295    KO=-     )
> response time 95th percentile                        572 (OK=572    KO=-     )
> response time 99th percentile                        621 (OK=621    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.3, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                    776 (OK=776    KO=-     )
> mean response time                                   296 (OK=296    KO=-     )
> std deviation                                        180 (OK=180    KO=-     )
> response time 50th percentile                        272 (OK=272    KO=-     )
> response time 75th percentile                        354 (OK=354    KO=-     )
> response time 95th percentile                        676 (OK=676    KO=-     )
> response time 99th percentile                        748 (OK=748    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    744 (OK=744    KO=-     )
> mean response time                                   232 (OK=232    KO=-     )
> std deviation                                        160 (OK=160    KO=-     )
> response time 50th percentile                        200 (OK=200    KO=-     )
> response time 75th percentile                        306 (OK=306    KO=-     )
> response time 95th percentile                        577 (OK=578    KO=-     )
> response time 99th percentile                        675 (OK=675    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1728 (OK=1728   KO=-     )
> mean response time                                   669 (OK=669    KO=-     )
> std deviation                                        369 (OK=369    KO=-     )
> response time 50th percentile                        541 (OK=541    KO=-     )
> response time 75th percentile                        840 (OK=840    KO=-     )
> response time 95th percentile                       1402 (OK=1402   KO=-     )
> response time 99th percentile                       1602 (OK=1602   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1015 (OK=1015   KO=-     )
> mean response time                                   423 (OK=423    KO=-     )
> std deviation                                        220 (OK=220    KO=-     )
> response time 50th percentile                        368 (OK=368    KO=-     )
> response time 75th percentile                        490 (OK=490    KO=-     )
> response time 95th percentile                        850 (OK=850    KO=-     )
> response time 99th percentile                        950 (OK=950    KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   1124 (OK=1124   KO=-     )
> mean response time                                   429 (OK=429    KO=-     )
> std deviation                                        218 (OK=218    KO=-     )
> response time 50th percentile                        372 (OK=372    KO=-     )
> response time 75th percentile                        543 (OK=543    KO=-     )
> response time 95th percentile                        866 (OK=866    KO=-     )
> response time 99th percentile                        958 (OK=958    KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1109 (OK=1109   KO=-     )
> mean response time                                   439 (OK=439    KO=-     )
> std deviation                                        228 (OK=228    KO=-     )
> response time 50th percentile                        402 (OK=402    KO=-     )
> response time 75th percentile                        551 (OK=551    KO=-     )
> response time 95th percentile                        885 (OK=885    KO=-     )
> response time 99th percentile                       1040 (OK=1040   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   1891 (OK=1891   KO=-     )
> mean response time                                   604 (OK=604    KO=-     )
> std deviation                                        318 (OK=318    KO=-     )
> response time 50th percentile                        527 (OK=527    KO=-     )
> response time 75th percentile                        668 (OK=668    KO=-     )
> response time 95th percentile                       1234 (OK=1234   KO=-     )
> response time 99th percentile                       1310 (OK=1310   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   1223 (OK=1223   KO=-     )
> mean response time                                   504 (OK=504    KO=-     )
> std deviation                                        266 (OK=266    KO=-     )
> response time 50th percentile                        427 (OK=426    KO=-     )
> response time 75th percentile                        607 (OK=607    KO=-     )
> response time 95th percentile                       1065 (OK=1065   KO=-     )
> response time 99th percentile                       1155 (OK=1155   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    783 (OK=783    KO=-     )
> mean response time                                   289 (OK=289    KO=-     )
> std deviation                                        173 (OK=173    KO=-     )
> response time 50th percentile                        248 (OK=248    KO=-     )
> response time 75th percentile                        354 (OK=354    KO=-     )
> response time 95th percentile                        669 (OK=669    KO=-     )
> response time 99th percentile                        753 (OK=753    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                    981 (OK=981    KO=-     )
> mean response time                                   408 (OK=408    KO=-     )
> std deviation                                        216 (OK=216    KO=-     )
> response time 50th percentile                        347 (OK=347    KO=-     )
> response time 75th percentile                        482 (OK=482    KO=-     )
> response time 95th percentile                        872 (OK=872    KO=-     )
> response time 99th percentile                        923 (OK=923    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=15969  KO=31    )
> min response time                                      7 (OK=7      KO=130   )
> max response time                                   2546 (OK=2546   KO=1617  )
> mean response time                                   688 (OK=688    KO=904   )
> std deviation                                        362 (OK=362    KO=439   )
> response time 50th percentile                        606 (OK=606    KO=1132  )
> response time 75th percentile                        848 (OK=848    KO=1146  )
> response time 95th percentile                       1368 (OK=1368   KO=1501  )
> response time 99th percentile                       1670 (OK=1670   KO=1587  )
> mean requests/sec                                   2000 (OK=1996.125 KO=3.875 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/6717625828)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1339, 604],
      ["Webflux", 1308, 504],
      ["Quarkus", 1127, 429],
      ["Micronaut", 1067, 439],
      ['Vertx', 595, 289],
      ['Ktor', 2267, 688],
      ['Helidon', 1744, 408],
      ['Kumuluz', 1778, 0],
      ['R-Rocket', 296, 0],
      ['RustAxum', 232, 0],
      ['R-Actix', 251, 0],
      ['R-Warp', 271, 0],
      ['Dotnet 6', 669, 0],
      ['Dotnet 7 AOT', 423, 0],
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