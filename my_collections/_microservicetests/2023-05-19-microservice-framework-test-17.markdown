---
layout: post
title:  'Java microservice framework tests in SB:3.0.6 Q:3.0.3.Final M:3.9.1 V:4.4.2 H:3.2.1 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.69.0 (84c898d65 2023-04-16)'
date:   2023-05-19 05:27:26
categories: java,rust,fasterxml,json,Linux fv-az555-206 5.15.0-1037-azure #44-Ubuntu SMP Thu Apr 20 13:19:31 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az555-206 5.15.0-1037-azure #44-Ubuntu SMP Thu Apr 20 13:19:31 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.000 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.227 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.505 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.142 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 29.891 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.098 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.104 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.879 s]
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
Started DemoWebFluxApplication in 2.047 seconds (process running for 2.54)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   2659 (OK=2659   KO=-     )
> mean response time                                  1015 (OK=1015   KO=-     )
> std deviation                                        549 (OK=549    KO=-     )
> response time 50th percentile                        956 (OK=956    KO=-     )
> response time 75th percentile                       1460 (OK=1460   KO=-     )
> response time 95th percentile                       1931 (OK=1931   KO=-     )
> response time 99th percentile                       2128 (OK=2128   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.11 seconds (process running for 2.558)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2733 (OK=2733   KO=-     )
> mean response time                                   849 (OK=849    KO=-     )
> std deviation                                        505 (OK=505    KO=-     )
> response time 50th percentile                        757 (OK=757    KO=-     )
> response time 75th percentile                       1289 (OK=1289   KO=-     )
> response time 95th percentile                       1756 (OK=1756   KO=-     )
> response time 99th percentile                       1844 (OK=1844   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.3.Final) started in 0.998s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1701 (OK=1701   KO=-     )
> mean response time                                   746 (OK=746    KO=-     )
> std deviation                                        441 (OK=441    KO=-     )
> response time 50th percentile                        637 (OK=637    KO=-     )
> response time 75th percentile                       1164 (OK=1165   KO=-     )
> response time 95th percentile                       1473 (OK=1472   KO=-     )
> response time 99th percentile                       1634 (OK=1634   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[micronaut version:3.9.1](https://micronaut.io/) 
Startup completed in 1060ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                   2089 (OK=2089   KO=-     )
> mean response time                                   863 (OK=863    KO=-     )
> std deviation                                        450 (OK=450    KO=-     )
> response time 50th percentile                        828 (OK=828    KO=-     )
> response time 75th percentile                       1212 (OK=1212   KO=-     )
> response time 95th percentile                       1651 (OK=1651   KO=-     )
> response time 99th percentile                       1835 (OK=1835   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[vertx version:4.4.2](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    814 (OK=814    KO=-     )
> mean response time                                   265 (OK=265    KO=-     )
> std deviation                                        239 (OK=239    KO=-     )
> response time 50th percentile                        196 (OK=196    KO=-     )
> response time 75th percentile                        469 (OK=468    KO=-     )
> response time 95th percentile                        675 (OK=675    KO=-     )
> response time 99th percentile                        729 (OK=729    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@287f7811{STARTING}[10.0.9,sto=0] @3736ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   3776 (OK=3776   KO=-     )
> mean response time                                  1349 (OK=1349   KO=-     )
> std deviation                                        849 (OK=849    KO=-     )
> response time 50th percentile                       1100 (OK=1100   KO=-     )
> response time 75th percentile                       1917 (OK=1917   KO=-     )
> response time 95th percentile                       2788 (OK=2788   KO=-     )
> response time 99th percentile                       3564 (OK=3564   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     49 (OK=49     KO=-     )
> max response time                                   2509 (OK=2509   KO=-     )
> mean response time                                  1307 (OK=1307   KO=-     )
> std deviation                                        538 (OK=538    KO=-     )
> response time 50th percentile                       1090 (OK=1090   KO=-     )
> response time 75th percentile                       1765 (OK=1765   KO=-     )
> response time 95th percentile                       2210 (OK=2210   KO=-     )
> response time 99th percentile                       2393 (OK=2393   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   3951 (OK=3951   KO=-     )
> mean response time                                  1940 (OK=1940   KO=-     )
> std deviation                                       1063 (OK=1063   KO=-     )
> response time 50th percentile                       2089 (OK=2089   KO=-     )
> response time 75th percentile                       2739 (OK=2739   KO=-     )
> response time 95th percentile                       3527 (OK=3527   KO=-     )
> response time 99th percentile                       3694 (OK=3694   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.69.0 (84c898d65 2023-04-16)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    352 (OK=352    KO=-     )
> mean response time                                    54 (OK=54     KO=-     )
> std deviation                                         82 (OK=82     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         83 (OK=83     KO=-     )
> response time 95th percentile                        250 (OK=250    KO=-     )
> response time 99th percentile                        308 (OK=308    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    360 (OK=360    KO=-     )
> mean response time                                    74 (OK=74     KO=-     )
> std deviation                                        101 (OK=101    KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                        125 (OK=125    KO=-     )
> response time 95th percentile                        308 (OK=308    KO=-     )
> response time 99th percentile                        339 (OK=339    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    406 (OK=406    KO=-     )
> mean response time                                    59 (OK=59     KO=-     )
> std deviation                                         94 (OK=94     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         87 (OK=87     KO=-     )
> response time 95th percentile                        277 (OK=277    KO=-     )
> response time 99th percentile                        385 (OK=385    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    477 (OK=477    KO=-     )
> mean response time                                    86 (OK=86     KO=-     )
> std deviation                                        110 (OK=110    KO=-     )
> response time 50th percentile                         25 (OK=25     KO=-     )
> response time 75th percentile                        136 (OK=136    KO=-     )
> response time 95th percentile                        303 (OK=303    KO=-     )
> response time 99th percentile                        415 (OK=415    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    867 (OK=867    KO=-     )
> mean response time                                   260 (OK=260    KO=-     )
> std deviation                                        233 (OK=233    KO=-     )
> response time 50th percentile                        200 (OK=200    KO=-     )
> response time 75th percentile                        412 (OK=412    KO=-     )
> response time 95th percentile                        755 (OK=755    KO=-     )
> response time 99th percentile                        815 (OK=815    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    693 (OK=693    KO=-     )
> mean response time                                   153 (OK=153    KO=-     )
> std deviation                                        167 (OK=167    KO=-     )
> response time 50th percentile                        107 (OK=107    KO=-     )
> response time 75th percentile                        256 (OK=256    KO=-     )
> response time 95th percentile                        483 (OK=483    KO=-     )
> response time 99th percentile                        624 (OK=624    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    592 (OK=592    KO=-     )
> mean response time                                   174 (OK=174    KO=-     )
> std deviation                                        172 (OK=172    KO=-     )
> response time 50th percentile                        150 (OK=150    KO=-     )
> response time 75th percentile                        293 (OK=293    KO=-     )
> response time 95th percentile                        494 (OK=494    KO=-     )
> response time 99th percentile                        554 (OK=554    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    538 (OK=538    KO=-     )
> mean response time                                   143 (OK=143    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                         95 (OK=95     KO=-     )
> response time 75th percentile                        219 (OK=219    KO=-     )
> response time 95th percentile                        474 (OK=474    KO=-     )
> response time 99th percentile                        509 (OK=509    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    461 (OK=461    KO=-     )
> mean response time                                   148 (OK=148    KO=-     )
> std deviation                                        140 (OK=140    KO=-     )
> response time 50th percentile                        125 (OK=125    KO=-     )
> response time 75th percentile                        259 (OK=259    KO=-     )
> response time 95th percentile                        399 (OK=399    KO=-     )
> response time 99th percentile                        440 (OK=440    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    696 (OK=696    KO=-     )
> mean response time                                   208 (OK=208    KO=-     )
> std deviation                                        204 (OK=204    KO=-     )
> response time 50th percentile                        170 (OK=170    KO=-     )
> response time 75th percentile                        329 (OK=329    KO=-     )
> response time 95th percentile                        617 (OK=617    KO=-     )
> response time 99th percentile                        679 (OK=679    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    448 (OK=448    KO=-     )
> mean response time                                   107 (OK=107    KO=-     )
> std deviation                                        127 (OK=127    KO=-     )
> response time 50th percentile                         62 (OK=62     KO=-     )
> response time 75th percentile                        169 (OK=169    KO=-     )
> response time 95th percentile                        367 (OK=367    KO=-     )
> response time 99th percentile                        425 (OK=425    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    552 (OK=552    KO=-     )
> mean response time                                   141 (OK=141    KO=-     )
> std deviation                                        144 (OK=144    KO=-     )
> response time 50th percentile                        116 (OK=116    KO=-     )
> response time 75th percentile                        240 (OK=240    KO=-     )
> response time 95th percentile                        424 (OK=424    KO=-     )
> response time 99th percentile                        479 (OK=479    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7749   KO=251   )
> min response time                                      0 (OK=0      KO=1     )
> max response time                                   1737 (OK=1596   KO=1737  )
> mean response time                                   349 (OK=340    KO=640   )
> std deviation                                        254 (OK=249    KO=240   )
> response time 50th percentile                        289 (OK=277    KO=614   )
> response time 75th percentile                        485 (OK=458    KO=802   )
> response time 95th percentile                        843 (OK=842    KO=959   )
> response time 99th percentile                        923 (OK=911    KO=1316  )
> mean requests/sec                                1333.333 (OK=1291.5 KO=41.833)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/5021142697)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 849, 148],
      ["Webflux", 1015, 208],
      ["Quarkus", 746, 174],
      ["Micronaut", 863, 143],
      ['Vertx', 265, 107],
      ['Ktor', 1940, 349],
      ['Helidon', 1307, 141],
      ['Kumuluz', 1349, 0],
      ['R-Rocket', 59, 0],
      ['RustAxum', 86, 0],
      ['R-Actix', 74, 0],
      ['R-Warp', 54, 0],
      ['Dotnet 6', 260, 0],
      ['Dotnet 7 AOT', 153, 0],
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