---
layout: post
title:  'Java microservice framework tests in SB:3.1.0 Q:3.1.0.Final M:3.9.2 V:4.4.2 H:3.2.1 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.69.0 (84c898d65 2023-04-16)'
date:   2023-05-26 05:25:38
categories: java,rust,fasterxml,json,Linux fv-az741-852 5.15.0-1037-azure #44-Ubuntu SMP Thu Apr 20 13:19:31 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az741-852 5.15.0-1037-azure #44-Ubuntu SMP Thu Apr 20 13:19:31 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.612 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.336 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.642 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.969 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 30.260 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.552 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.513 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.283 s]
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


[:: Spring Boot ::                (v3.1.0)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.035 seconds (process running for 2.487)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                   2037 (OK=2037   KO=-     )
> mean response time                                   935 (OK=935    KO=-     )
> std deviation                                        502 (OK=502    KO=-     )
> response time 50th percentile                        846 (OK=846    KO=-     )
> response time 75th percentile                       1381 (OK=1381   KO=-     )
> response time 95th percentile                       1768 (OK=1768   KO=-     )
> response time 99th percentile                       1916 (OK=1916   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.1.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.056 seconds (process running for 2.55)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     47 (OK=47     KO=-     )
> max response time                                   3304 (OK=3304   KO=-     )
> mean response time                                  1046 (OK=1046   KO=-     )
> std deviation                                        646 (OK=646    KO=-     )
> response time 50th percentile                        885 (OK=885    KO=-     )
> response time 75th percentile                       1514 (OK=1514   KO=-     )
> response time 95th percentile                       2155 (OK=2156   KO=-     )
> response time 99th percentile                       2601 (OK=2601   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.1.0.Final) started in 0.987s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   2169 (OK=2169   KO=-     )
> mean response time                                   852 (OK=852    KO=-     )
> std deviation                                        491 (OK=491    KO=-     )
> response time 50th percentile                        754 (OK=754    KO=-     )
> response time 75th percentile                       1249 (OK=1249   KO=-     )
> response time 95th percentile                       1624 (OK=1624   KO=-     )
> response time 99th percentile                       2045 (OK=2045   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[micronaut version:3.9.2](https://micronaut.io/) 
Startup completed in 920ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     65 (OK=65     KO=-     )
> max response time                                   1954 (OK=1954   KO=-     )
> mean response time                                   884 (OK=884    KO=-     )
> std deviation                                        481 (OK=481    KO=-     )
> response time 50th percentile                        758 (OK=758    KO=-     )
> response time 75th percentile                       1298 (OK=1298   KO=-     )
> response time 95th percentile                       1680 (OK=1680   KO=-     )
> response time 99th percentile                       1816 (OK=1816   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[vertx version:4.4.2](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    789 (OK=789    KO=-     )
> mean response time                                   263 (OK=263    KO=-     )
> std deviation                                        241 (OK=241    KO=-     )
> response time 50th percentile                        217 (OK=217    KO=-     )
> response time 75th percentile                        434 (OK=434    KO=-     )
> response time 95th percentile                        706 (OK=706    KO=-     )
> response time 99th percentile                        746 (OK=746    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3051e0b2{STARTING}[10.0.9,sto=0] @3475ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   4032 (OK=4032   KO=-     )
> mean response time                                  1360 (OK=1360   KO=-     )
> std deviation                                        861 (OK=861    KO=-     )
> response time 50th percentile                       1186 (OK=1186   KO=-     )
> response time 75th percentile                       1868 (OK=1868   KO=-     )
> response time 95th percentile                       3021 (OK=3021   KO=-     )
> response time 99th percentile                       3425 (OK=3425   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     98 (OK=98     KO=-     )
> max response time                                   2481 (OK=2481   KO=-     )
> mean response time                                  1322 (OK=1322   KO=-     )
> std deviation                                        561 (OK=561    KO=-     )
> response time 50th percentile                       1147 (OK=1147   KO=-     )
> response time 75th percentile                       1765 (OK=1765   KO=-     )
> response time 95th percentile                       2323 (OK=2323   KO=-     )
> response time 99th percentile                       2417 (OK=2417   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   3987 (OK=3987   KO=-     )
> mean response time                                  2004 (OK=2004   KO=-     )
> std deviation                                       1212 (OK=1212   KO=-     )
> response time 50th percentile                       1960 (OK=1960   KO=-     )
> response time 75th percentile                       3191 (OK=3191   KO=-     )
> response time 95th percentile                       3652 (OK=3652   KO=-     )
> response time 99th percentile                       3815 (OK=3815   KO=-     )
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
> max response time                                    450 (OK=450    KO=-     )
> mean response time                                   102 (OK=102    KO=-     )
> std deviation                                        121 (OK=121    KO=-     )
> response time 50th percentile                         64 (OK=64     KO=-     )
> response time 75th percentile                        171 (OK=171    KO=-     )
> response time 95th percentile                        365 (OK=365    KO=-     )
> response time 99th percentile                        422 (OK=422    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    468 (OK=468    KO=-     )
> mean response time                                    90 (OK=90     KO=-     )
> std deviation                                        114 (OK=114    KO=-     )
> response time 50th percentile                         38 (OK=38     KO=-     )
> response time 75th percentile                        153 (OK=153    KO=-     )
> response time 95th percentile                        355 (OK=355    KO=-     )
> response time 99th percentile                        418 (OK=418    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    424 (OK=424    KO=-     )
> mean response time                                   110 (OK=110    KO=-     )
> std deviation                                        128 (OK=128    KO=-     )
> response time 50th percentile                         61 (OK=61     KO=-     )
> response time 75th percentile                        174 (OK=174    KO=-     )
> response time 95th percentile                        363 (OK=363    KO=-     )
> response time 99th percentile                        400 (OK=400    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    517 (OK=517    KO=-     )
> mean response time                                   136 (OK=136    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                         95 (OK=95     KO=-     )
> response time 75th percentile                        219 (OK=219    KO=-     )
> response time 95th percentile                        427 (OK=427    KO=-     )
> response time 99th percentile                        480 (OK=480    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1146 (OK=1146   KO=-     )
> mean response time                                   338 (OK=338    KO=-     )
> std deviation                                        255 (OK=255    KO=-     )
> response time 50th percentile                        281 (OK=281    KO=-     )
> response time 75th percentile                        526 (OK=526    KO=-     )
> response time 95th percentile                        900 (OK=900    KO=-     )
> response time 99th percentile                       1046 (OK=1046   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    583 (OK=583    KO=-     )
> mean response time                                   187 (OK=187    KO=-     )
> std deviation                                        166 (OK=166    KO=-     )
> response time 50th percentile                        157 (OK=157    KO=-     )
> response time 75th percentile                        306 (OK=306    KO=-     )
> response time 95th percentile                        494 (OK=494    KO=-     )
> response time 99th percentile                        552 (OK=552    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    537 (OK=537    KO=-     )
> mean response time                                   174 (OK=174    KO=-     )
> std deviation                                        161 (OK=161    KO=-     )
> response time 50th percentile                        157 (OK=157    KO=-     )
> response time 75th percentile                        321 (OK=321    KO=-     )
> response time 95th percentile                        449 (OK=449    KO=-     )
> response time 99th percentile                        483 (OK=483    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    613 (OK=613    KO=-     )
> mean response time                                   211 (OK=211    KO=-     )
> std deviation                                        183 (OK=183    KO=-     )
> response time 50th percentile                        183 (OK=183    KO=-     )
> response time 75th percentile                        348 (OK=348    KO=-     )
> response time 95th percentile                        543 (OK=543    KO=-     )
> response time 99th percentile                        599 (OK=599    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    674 (OK=674    KO=-     )
> mean response time                                   243 (OK=243    KO=-     )
> std deviation                                        206 (OK=206    KO=-     )
> response time 50th percentile                        220 (OK=220    KO=-     )
> response time 75th percentile                        405 (OK=405    KO=-     )
> response time 95th percentile                        613 (OK=613    KO=-     )
> response time 99th percentile                        644 (OK=644    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    559 (OK=559    KO=-     )
> mean response time                                   176 (OK=176    KO=-     )
> std deviation                                        165 (OK=165    KO=-     )
> response time 50th percentile                        147 (OK=147    KO=-     )
> response time 75th percentile                        278 (OK=278    KO=-     )
> response time 95th percentile                        483 (OK=483    KO=-     )
> response time 99th percentile                        520 (OK=520    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    480 (OK=480    KO=-     )
> mean response time                                    99 (OK=99     KO=-     )
> std deviation                                        124 (OK=124    KO=-     )
> response time 50th percentile                         39 (OK=40     KO=-     )
> response time 75th percentile                        157 (OK=157    KO=-     )
> response time 95th percentile                        335 (OK=335    KO=-     )
> response time 99th percentile                        450 (OK=450    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    612 (OK=612    KO=-     )
> mean response time                                   188 (OK=188    KO=-     )
> std deviation                                        178 (OK=178    KO=-     )
> response time 50th percentile                        162 (OK=162    KO=-     )
> response time 75th percentile                        331 (OK=331    KO=-     )
> response time 95th percentile                        514 (OK=514    KO=-     )
> response time 99th percentile                        563 (OK=563    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7740   KO=260   )
> min response time                                      0 (OK=0      KO=0     )
> max response time                                   1385 (OK=1385   KO=899   )
> mean response time                                   352 (OK=345    KO=573   )
> std deviation                                        236 (OK=231    KO=271   )
> response time 50th percentile                        305 (OK=299    KO=682   )
> response time 75th percentile                        539 (OK=517    KO=755   )
> response time 95th percentile                        747 (OK=726    KO=797   )
> response time 99th percentile                        846 (OK=842    KO=879   )
> mean requests/sec                                1333.333 (OK=1290   KO=43.333)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/5087521651)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1046, 243],
      ["Webflux", 935, 176],
      ["Quarkus", 852, 174],
      ["Micronaut", 884, 211],
      ['Vertx', 263, 99],
      ['Ktor', 2004, 352],
      ['Helidon', 1322, 188],
      ['Kumuluz', 1360, 0],
      ['R-Rocket', 110, 0],
      ['RustAxum', 136, 0],
      ['R-Actix', 90, 0],
      ['R-Warp', 102, 0],
      ['Dotnet 6', 338, 0],
      ['Dotnet 7 AOT', 187, 0],
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