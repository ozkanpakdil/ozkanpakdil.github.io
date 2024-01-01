---
layout: post
title:  'Java microservice framework tests in SB:3.2.1 Q:3.6.0 M:4.2.2 V:4.5.1 H:4.0.1 Dotnet:6 openjdk version "21.0.1" 2023-10-17 LTS rustc 1.74.1 (a28077b28 2023-12-04)'
date:   2024-01-01 09:15:20
categories: java,rust,fasterxml,json,Linux fv-az1432-133 6.2.0-1018-azure #18~22.04.1-Ubuntu SMP Tue Nov 21 19:25:02 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az1432-133 6.2.0-1018-azure #18~22.04.1-Ubuntu SMP Tue Nov 21 19:25:02 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.567 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  7.303 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 10.967 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.589 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.708 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  2.490 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.482 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.407 s]
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
Started DemoWebFluxApplication in 1.744 seconds (process running for 2.213)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     55 (OK=55     KO=-     )
> max response time                                   4524 (OK=4524   KO=-     )
> mean response time                                  1455 (OK=1455   KO=-     )
> std deviation                                        829 (OK=829    KO=-     )
> response time 50th percentile                       1215 (OK=1215   KO=-     )
> response time 75th percentile                       1733 (OK=1731   KO=-     )
> response time 95th percentile                       3255 (OK=3255   KO=-     )
> response time 99th percentile                       3859 (OK=3859   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.805 seconds (process running for 2.252)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   7221 (OK=7221   KO=-     )
> mean response time                                  1178 (OK=1178   KO=-     )
> std deviation                                        766 (OK=766    KO=-     )
> response time 50th percentile                        989 (OK=989    KO=-     )
> response time 75th percentile                       1413 (OK=1413   KO=-     )
> response time 95th percentile                       2791 (OK=2791   KO=-     )
> response time 99th percentile                       3666 (OK=3666   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.6.0) started in 0.961s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                   3191 (OK=3191   KO=-     )
> mean response time                                  1070 (OK=1070   KO=-     )
> std deviation                                        596 (OK=596    KO=-     )
> response time 50th percentile                        903 (OK=903    KO=-     )
> response time 75th percentile                       1294 (OK=1294   KO=-     )
> response time 95th percentile                       2237 (OK=2237   KO=-     )
> response time 99th percentile                       2482 (OK=2482   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 688ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   2147 (OK=2147   KO=-     )
> mean response time                                   879 (OK=879    KO=-     )
> std deviation                                        502 (OK=502    KO=-     )
> response time 50th percentile                        769 (OK=769    KO=-     )
> response time 75th percentile                        993 (OK=993    KO=-     )
> response time 95th percentile                       1862 (OK=1862   KO=-     )
> response time 99th percentile                       2024 (OK=2024   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     43 (OK=43     KO=-     )
> max response time                                   1552 (OK=1552   KO=-     )
> mean response time                                   883 (OK=883    KO=-     )
> std deviation                                        346 (OK=346    KO=-     )
> response time 50th percentile                        951 (OK=951    KO=-     )
> response time 75th percentile                       1186 (OK=1185   KO=-     )
> response time 95th percentile                       1362 (OK=1362   KO=-     )
> response time 99th percentile                       1465 (OK=1465   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@66ec9390{STARTING}[10.0.9,sto=0] @3102ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   8655 (OK=8655   KO=-     )
> mean response time                                  1521 (OK=1521   KO=-     )
> std deviation                                       1109 (OK=1109   KO=-     )
> response time 50th percentile                       1181 (OK=1181   KO=-     )
> response time 75th percentile                       1552 (OK=1552   KO=-     )
> response time 95th percentile                       3764 (OK=3764   KO=-     )
> response time 99th percentile                       4729 (OK=4729   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.1 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2134 (OK=2134   KO=-     )
> mean response time                                   826 (OK=826    KO=-     )
> std deviation                                        411 (OK=411    KO=-     )
> response time 50th percentile                        827 (OK=827    KO=-     )
> response time 75th percentile                       1091 (OK=1092   KO=-     )
> response time 95th percentile                       1501 (OK=1502   KO=-     )
> response time 99th percentile                       1786 (OK=1786   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:2.3.7](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4908 (OK=4908   KO=-     )
> mean response time                                  2132 (OK=2132   KO=-     )
> std deviation                                       1341 (OK=1341   KO=-     )
> response time 50th percentile                       1976 (OK=1976   KO=-     )
> response time 75th percentile                       2887 (OK=2887   KO=-     )
> response time 95th percentile                       4414 (OK=4414   KO=-     )
> response time 99th percentile                       4678 (OK=4678   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.74.1 (a28077b28 2023-12-04)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    692 (OK=692    KO=-     )
> mean response time                                   187 (OK=187    KO=-     )
> std deviation                                        153 (OK=153    KO=-     )
> response time 50th percentile                        171 (OK=171    KO=-     )
> response time 75th percentile                        259 (OK=259    KO=-     )
> response time 95th percentile                        521 (OK=522    KO=-     )
> response time 99th percentile                        591 (OK=591    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    712 (OK=712    KO=-     )
> mean response time                                   200 (OK=200    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        192 (OK=192    KO=-     )
> response time 75th percentile                        266 (OK=266    KO=-     )
> response time 95th percentile                        525 (OK=525    KO=-     )
> response time 99th percentile                        624 (OK=624    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    845 (OK=845    KO=-     )
> mean response time                                   259 (OK=259    KO=-     )
> std deviation                                        168 (OK=168    KO=-     )
> response time 50th percentile                        232 (OK=232    KO=-     )
> response time 75th percentile                        325 (OK=325    KO=-     )
> response time 95th percentile                        607 (OK=607    KO=-     )
> response time 99th percentile                        740 (OK=740    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    747 (OK=747    KO=-     )
> mean response time                                   207 (OK=207    KO=-     )
> std deviation                                        154 (OK=154    KO=-     )
> response time 50th percentile                        196 (OK=196    KO=-     )
> response time 75th percentile                        266 (OK=266    KO=-     )
> response time 95th percentile                        528 (OK=528    KO=-     )
> response time 99th percentile                        597 (OK=597    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1322 (OK=1322   KO=-     )
> mean response time                                   514 (OK=514    KO=-     )
> std deviation                                        276 (OK=276    KO=-     )
> response time 50th percentile                        464 (OK=464    KO=-     )
> response time 75th percentile                        570 (OK=571    KO=-     )
> response time 95th percentile                       1064 (OK=1063   KO=-     )
> response time 99th percentile                       1148 (OK=1148   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    992 (OK=992    KO=-     )
> mean response time                                   368 (OK=368    KO=-     )
> std deviation                                        196 (OK=196    KO=-     )
> response time 50th percentile                        332 (OK=332    KO=-     )
> response time 75th percentile                        434 (OK=433    KO=-     )
> response time 95th percentile                        761 (OK=761    KO=-     )
> response time 99th percentile                        830 (OK=830    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1327 (OK=1327   KO=-     )
> mean response time                                   445 (OK=445    KO=-     )
> std deviation                                        213 (OK=213    KO=-     )
> response time 50th percentile                        413 (OK=413    KO=-     )
> response time 75th percentile                        551 (OK=551    KO=-     )
> response time 95th percentile                        851 (OK=851    KO=-     )
> response time 99th percentile                       1021 (OK=1021   KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1093 (OK=1093   KO=-     )
> mean response time                                   374 (OK=374    KO=-     )
> std deviation                                        197 (OK=197    KO=-     )
> response time 50th percentile                        337 (OK=337    KO=-     )
> response time 75th percentile                        455 (OK=455    KO=-     )
> response time 95th percentile                        783 (OK=783    KO=-     )
> response time 99th percentile                        922 (OK=922    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   2278 (OK=2278   KO=-     )
> mean response time                                   505 (OK=505    KO=-     )
> std deviation                                        331 (OK=331    KO=-     )
> response time 50th percentile                        427 (OK=427    KO=-     )
> response time 75th percentile                        615 (OK=615    KO=-     )
> response time 95th percentile                       1162 (OK=1162   KO=-     )
> response time 99th percentile                       1796 (OK=1797   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1297 (OK=1297   KO=-     )
> mean response time                                   427 (OK=427    KO=-     )
> std deviation                                        230 (OK=230    KO=-     )
> response time 50th percentile                        363 (OK=363    KO=-     )
> response time 75th percentile                        499 (OK=498    KO=-     )
> response time 95th percentile                        895 (OK=895    KO=-     )
> response time 99th percentile                       1127 (OK=1127   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                    749 (OK=749    KO=-     )
> mean response time                                   410 (OK=410    KO=-     )
> std deviation                                        154 (OK=154    KO=-     )
> response time 50th percentile                        463 (OK=463    KO=-     )
> response time 75th percentile                        526 (OK=526    KO=-     )
> response time 95th percentile                        612 (OK=612    KO=-     )
> response time 99th percentile                        686 (OK=686    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    901 (OK=901    KO=-     )
> mean response time                                   334 (OK=334    KO=-     )
> std deviation                                        142 (OK=142    KO=-     )
> response time 50th percentile                        316 (OK=316    KO=-     )
> response time 75th percentile                        387 (OK=387    KO=-     )
> response time 95th percentile                        651 (OK=651    KO=-     )
> response time 99th percentile                        754 (OK=754    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31872  KO=128   )
> min response time                                      3 (OK=3      KO=110   )
> max response time                                   2477 (OK=2477   KO=1161  )
> mean response time                                   813 (OK=813    KO=700   )
> std deviation                                        489 (OK=490    KO=159   )
> response time 50th percentile                        737 (OK=736    KO=755   )
> response time 75th percentile                       1012 (OK=1013   KO=782   )
> response time 95th percentile                       1868 (OK=1869   KO=856   )
> response time 99th percentile                       2219 (OK=2219   KO=1002  )
> mean requests/sec                                   4000 (OK=3984   KO=16    )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/7376302259)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1178, 505],
      ["Webflux", 1455, 427],
      ["Quarkus", 1070, 445],
      ["Micronaut", 879, 374],
      ['Vertx', 883, 410],
      ['Ktor', 2132, 813],
      ['Helidon', 826, 334],
      ['Kumuluz', 1521, 0],
      ['R-Rocket', 259, 0],
      ['RustAxum', 207, 0],
      ['R-Actix', 200, 0],
      ['R-Warp', 187, 0],
      ['Dotnet 6', 514, 0],
      ['Dotnet 7 AOT', 368, 0],
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