---
layout: post
title:  'Java microservice framework tests in SB:3.1.1 Q:3.2.0.Final M:3.9.4 V:4.4.4 H:3.2.2 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.70.0 (90c541806 2023-05-31)'
date:   2023-07-04 07:34:52
categories: java,rust,fasterxml,json,Linux fv-az851-998 5.15.0-1040-azure #47-Ubuntu SMP Thu Jun 1 19:38:24 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az851-998 5.15.0-1040-azure #47-Ubuntu SMP Thu Jun 1 19:38:24 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.458 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.748 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.041 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.487 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 32.536 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.378 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.373 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 13.966 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.5M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.9M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.1.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.275 seconds (process running for 2.75)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     62 (OK=62     KO=-     )
> max response time                                   2255 (OK=2255   KO=-     )
> mean response time                                  1076 (OK=1076   KO=-     )
> std deviation                                        561 (OK=561    KO=-     )
> response time 50th percentile                       1043 (OK=1043   KO=-     )
> response time 75th percentile                       1541 (OK=1541   KO=-     )
> response time 95th percentile                       2015 (OK=2015   KO=-     )
> response time 99th percentile                       2144 (OK=2144   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.1.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.365 seconds (process running for 2.793)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   2926 (OK=2926   KO=-     )
> mean response time                                   997 (OK=997    KO=-     )
> std deviation                                        613 (OK=613    KO=-     )
> response time 50th percentile                        893 (OK=893    KO=-     )
> response time 75th percentile                       1469 (OK=1469   KO=-     )
> response time 95th percentile                       1996 (OK=1996   KO=-     )
> response time 99th percentile                       2750 (OK=2750   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.2.0.Final) started in 0.985s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     41 (OK=41     KO=-     )
> max response time                                   2338 (OK=2338   KO=-     )
> mean response time                                   809 (OK=809    KO=-     )
> std deviation                                        437 (OK=437    KO=-     )
> response time 50th percentile                        672 (OK=672    KO=-     )
> response time 75th percentile                       1161 (OK=1161   KO=-     )
> response time 95th percentile                       1609 (OK=1609   KO=-     )
> response time 99th percentile                       2050 (OK=2050   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[micronaut version:3.9.4](https://micronaut.io/) 
Startup completed in 966ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   2397 (OK=2397   KO=-     )
> mean response time                                  1054 (OK=1054   KO=-     )
> std deviation                                        562 (OK=562    KO=-     )
> response time 50th percentile                        996 (OK=996    KO=-     )
> response time 75th percentile                       1562 (OK=1562   KO=-     )
> response time 95th percentile                       1965 (OK=1965   KO=-     )
> response time 99th percentile                       2243 (OK=2243   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[vertx version:4.4.4](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    969 (OK=969    KO=-     )
> mean response time                                   339 (OK=339    KO=-     )
> std deviation                                        273 (OK=273    KO=-     )
> response time 50th percentile                        291 (OK=291    KO=-     )
> response time 75th percentile                        521 (OK=521    KO=-     )
> response time 95th percentile                        835 (OK=834    KO=-     )
> response time 99th percentile                        936 (OK=936    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@5b12012e{STARTING}[10.0.9,sto=0] @3630ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   3998 (OK=3998   KO=-     )
> mean response time                                  1381 (OK=1381   KO=-     )
> std deviation                                        858 (OK=858    KO=-     )
> response time 50th percentile                       1185 (OK=1185   KO=-     )
> response time 75th percentile                       2030 (OK=2030   KO=-     )
> response time 95th percentile                       2943 (OK=2943   KO=-     )
> response time 99th percentile                       3723 (OK=3723   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[Helidon SE 3.2.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     93 (OK=93     KO=-     )
> max response time                                   2493 (OK=2493   KO=-     )
> mean response time                                  1330 (OK=1330   KO=-     )
> std deviation                                        538 (OK=538    KO=-     )
> response time 50th percentile                       1170 (OK=1170   KO=-     )
> response time 75th percentile                       1832 (OK=1832   KO=-     )
> response time 95th percentile                       2267 (OK=2267   KO=-     )
> response time 99th percentile                       2388 (OK=2388   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.3.2](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4465 (OK=4465   KO=-     )
> mean response time                                  2151 (OK=2151   KO=-     )
> std deviation                                       1368 (OK=1368   KO=-     )
> response time 50th percentile                       2081 (OK=2081   KO=-     )
> response time 75th percentile                       3440 (OK=3440   KO=-     )
> response time 95th percentile                       4148 (OK=4148   KO=-     )
> response time 99th percentile                       4340 (OK=4340   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.70.0 (90c541806 2023-05-31)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    508 (OK=508    KO=-     )
> mean response time                                   102 (OK=102    KO=-     )
> std deviation                                        128 (OK=128    KO=-     )
> response time 50th percentile                         41 (OK=41     KO=-     )
> response time 75th percentile                        171 (OK=171    KO=-     )
> response time 95th percentile                        372 (OK=372    KO=-     )
> response time 99th percentile                        459 (OK=459    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    501 (OK=501    KO=-     )
> mean response time                                   116 (OK=116    KO=-     )
> std deviation                                        129 (OK=129    KO=-     )
> response time 50th percentile                         82 (OK=82     KO=-     )
> response time 75th percentile                        184 (OK=184    KO=-     )
> response time 95th percentile                        360 (OK=360    KO=-     )
> response time 99th percentile                        413 (OK=413    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    475 (OK=475    KO=-     )
> mean response time                                   123 (OK=123    KO=-     )
> std deviation                                        138 (OK=138    KO=-     )
> response time 50th percentile                         85 (OK=85     KO=-     )
> response time 75th percentile                        202 (OK=202    KO=-     )
> response time 95th percentile                        407 (OK=407    KO=-     )
> response time 99th percentile                        448 (OK=448    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    410 (OK=410    KO=-     )
> mean response time                                    77 (OK=77     KO=-     )
> std deviation                                        108 (OK=108    KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                        130 (OK=130    KO=-     )
> response time 95th percentile                        319 (OK=319    KO=-     )
> response time 99th percentile                        378 (OK=378    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1045 (OK=1045   KO=-     )
> mean response time                                   387 (OK=387    KO=-     )
> std deviation                                        270 (OK=270    KO=-     )
> response time 50th percentile                        313 (OK=313    KO=-     )
> response time 75th percentile                        590 (OK=590    KO=-     )
> response time 95th percentile                        872 (OK=872    KO=-     )
> response time 99th percentile                       1010 (OK=1010   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    686 (OK=686    KO=-     )
> mean response time                                   188 (OK=188    KO=-     )
> std deviation                                        180 (OK=180    KO=-     )
> response time 50th percentile                        152 (OK=152    KO=-     )
> response time 75th percentile                        303 (OK=303    KO=-     )
> response time 95th percentile                        561 (OK=561    KO=-     )
> response time 99th percentile                        632 (OK=632    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    544 (OK=544    KO=-     )
> mean response time                                   152 (OK=152    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        127 (OK=127    KO=-     )
> response time 75th percentile                        237 (OK=237    KO=-     )
> response time 95th percentile                        444 (OK=444    KO=-     )
> response time 99th percentile                        466 (OK=466    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    860 (OK=860    KO=-     )
> mean response time                                   262 (OK=262    KO=-     )
> std deviation                                        211 (OK=211    KO=-     )
> response time 50th percentile                        225 (OK=225    KO=-     )
> response time 75th percentile                        428 (OK=428    KO=-     )
> response time 95th percentile                        592 (OK=592    KO=-     )
> response time 99th percentile                        835 (OK=835    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1100 (OK=1100   KO=-     )
> mean response time                                   308 (OK=308    KO=-     )
> std deviation                                        236 (OK=236    KO=-     )
> response time 50th percentile                        257 (OK=257    KO=-     )
> response time 75th percentile                        507 (OK=507    KO=-     )
> response time 95th percentile                        713 (OK=713    KO=-     )
> response time 99th percentile                       1020 (OK=1020   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    567 (OK=567    KO=-     )
> mean response time                                   162 (OK=162    KO=-     )
> std deviation                                        166 (OK=166    KO=-     )
> response time 50th percentile                        129 (OK=129    KO=-     )
> response time 75th percentile                        250 (OK=250    KO=-     )
> response time 95th percentile                        489 (OK=489    KO=-     )
> response time 99th percentile                        528 (OK=528    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    373 (OK=373    KO=-     )
> mean response time                                    62 (OK=62     KO=-     )
> std deviation                                         94 (OK=94     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                        103 (OK=103    KO=-     )
> response time 95th percentile                        298 (OK=298    KO=-     )
> response time 99th percentile                        346 (OK=346    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    512 (OK=512    KO=-     )
> mean response time                                   134 (OK=134    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                         85 (OK=85     KO=-     )
> response time 75th percentile                        209 (OK=209    KO=-     )
> response time 95th percentile                        460 (OK=460    KO=-     )
> response time 99th percentile                        498 (OK=498    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7863   KO=137   )
> min response time                                      0 (OK=0      KO=0     )
> max response time                                   1225 (OK=1180   KO=1225  )
> mean response time                                   275 (OK=273    KO=404   )
> std deviation                                        203 (OK=199    KO=339   )
> response time 50th percentile                        230 (OK=228    KO=480   )
> response time 75th percentile                        408 (OK=405    KO=692   )
> response time 95th percentile                        635 (OK=632    KO=840   )
> response time 99th percentile                        703 (OK=698    KO=1222  )
> mean requests/sec                                   1600 (OK=1572.6 KO=27.4  )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/5452020315)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 997, 308],
      ["Webflux", 1076, 162],
      ["Quarkus", 809, 152],
      ["Micronaut", 1054, 262],
      ['Vertx', 339, 62],
      ['Ktor', 2151, 275],
      ['Helidon', 1330, 134],
      ['Kumuluz', 1381, 0],
      ['R-Rocket', 123, 0],
      ['RustAxum', 77, 0],
      ['R-Actix', 116, 0],
      ['R-Warp', 102, 0],
      ['Dotnet 6', 387, 0],
      ['Dotnet 7 AOT', 188, 0],
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