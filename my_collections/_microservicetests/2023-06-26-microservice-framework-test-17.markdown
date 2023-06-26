---
layout: post
title:  'Java microservice framework tests in SB:3.1.1 Q:3.1.2.Final M:3.9.4 V:4.4.4 H:3.2.1 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.70.0 (90c541806 2023-05-31)'
date:   2023-06-26 19:59:26
categories: java,rust,fasterxml,json,Linux fv-az627-978 5.15.0-1040-azure #47-Ubuntu SMP Thu Jun 1 19:38:24 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az627-978 5.15.0-1040-azure #47-Ubuntu SMP Thu Jun 1 19:38:24 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 19.013 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 24.363 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 25.213 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 24.012 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 31.829 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.205 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.181 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 15.686 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.3M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.9M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.1.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.066 seconds (process running for 2.653)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   2398 (OK=2398   KO=-     )
> mean response time                                  1043 (OK=1043   KO=-     )
> std deviation                                        527 (OK=527    KO=-     )
> response time 50th percentile                        992 (OK=992    KO=-     )
> response time 75th percentile                       1475 (OK=1475   KO=-     )
> response time 95th percentile                       1885 (OK=1885   KO=-     )
> response time 99th percentile                       2228 (OK=2228   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.1.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.347 seconds (process running for 2.831)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   3032 (OK=3032   KO=-     )
> mean response time                                  1053 (OK=1053   KO=-     )
> std deviation                                        622 (OK=622    KO=-     )
> response time 50th percentile                        880 (OK=880    KO=-     )
> response time 75th percentile                       1636 (OK=1636   KO=-     )
> response time 95th percentile                       2036 (OK=2036   KO=-     )
> response time 99th percentile                       2604 (OK=2604   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.1.2.Final) started in 1.045s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   2288 (OK=2288   KO=-     )
> mean response time                                   907 (OK=907    KO=-     )
> std deviation                                        539 (OK=539    KO=-     )
> response time 50th percentile                        759 (OK=759    KO=-     )
> response time 75th percentile                       1432 (OK=1432   KO=-     )
> response time 95th percentile                       1773 (OK=1773   KO=-     )
> response time 99th percentile                       1831 (OK=1831   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[micronaut version:3.9.4](https://micronaut.io/) 
Startup completed in 961ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                   2126 (OK=2126   KO=-     )
> mean response time                                   996 (OK=996    KO=-     )
> std deviation                                        565 (OK=565    KO=-     )
> response time 50th percentile                        906 (OK=906    KO=-     )
> response time 75th percentile                       1536 (OK=1536   KO=-     )
> response time 95th percentile                       1903 (OK=1903   KO=-     )
> response time 99th percentile                       2016 (OK=2016   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[vertx version:4.4.4](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    993 (OK=993    KO=-     )
> mean response time                                   366 (OK=366    KO=-     )
> std deviation                                        284 (OK=284    KO=-     )
> response time 50th percentile                        293 (OK=293    KO=-     )
> response time 75th percentile                        618 (OK=618    KO=-     )
> response time 95th percentile                        858 (OK=858    KO=-     )
> response time 99th percentile                        944 (OK=944    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3cbcd8f3{STARTING}[10.0.9,sto=0] @3781ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     56 (OK=56     KO=-     )
> max response time                                   4757 (OK=4757   KO=-     )
> mean response time                                  1543 (OK=1543   KO=-     )
> std deviation                                        984 (OK=984    KO=-     )
> response time 50th percentile                       1238 (OK=1238   KO=-     )
> response time 75th percentile                       2257 (OK=2257   KO=-     )
> response time 95th percentile                       3162 (OK=3162   KO=-     )
> response time 99th percentile                       4632 (OK=4632   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     39 (OK=39     KO=-     )
> max response time                                   2863 (OK=2863   KO=-     )
> mean response time                                  1426 (OK=1426   KO=-     )
> std deviation                                        623 (OK=623    KO=-     )
> response time 50th percentile                       1292 (OK=1292   KO=-     )
> response time 75th percentile                       1963 (OK=1963   KO=-     )
> response time 95th percentile                       2534 (OK=2534   KO=-     )
> response time 99th percentile                       2715 (OK=2715   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.3.1](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   3682 (OK=3682   KO=-     )
> mean response time                                  1561 (OK=1561   KO=-     )
> std deviation                                        804 (OK=804    KO=-     )
> response time 50th percentile                       1605 (OK=1605   KO=-     )
> response time 75th percentile                       2139 (OK=2139   KO=-     )
> response time 95th percentile                       2782 (OK=2782   KO=-     )
> response time 99th percentile                       3400 (OK=3400   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.70.0 (90c541806 2023-05-31)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    424 (OK=424    KO=-     )
> mean response time                                    82 (OK=82     KO=-     )
> std deviation                                        112 (OK=112    KO=-     )
> response time 50th percentile                          7 (OK=7      KO=-     )
> response time 75th percentile                        134 (OK=134    KO=-     )
> response time 95th percentile                        333 (OK=333    KO=-     )
> response time 99th percentile                        399 (OK=399    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    414 (OK=414    KO=-     )
> mean response time                                    86 (OK=86     KO=-     )
> std deviation                                        110 (OK=110    KO=-     )
> response time 50th percentile                         35 (OK=35     KO=-     )
> response time 75th percentile                        143 (OK=143    KO=-     )
> response time 95th percentile                        331 (OK=331    KO=-     )
> response time 99th percentile                        392 (OK=392    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    605 (OK=605    KO=-     )
> mean response time                                   169 (OK=169    KO=-     )
> std deviation                                        165 (OK=165    KO=-     )
> response time 50th percentile                        134 (OK=134    KO=-     )
> response time 75th percentile                        274 (OK=274    KO=-     )
> response time 95th percentile                        493 (OK=493    KO=-     )
> response time 99th percentile                        567 (OK=567    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    500 (OK=500    KO=-     )
> mean response time                                   126 (OK=126    KO=-     )
> std deviation                                        144 (OK=144    KO=-     )
> response time 50th percentile                         80 (OK=80     KO=-     )
> response time 75th percentile                        200 (OK=200    KO=-     )
> response time 95th percentile                        433 (OK=433    KO=-     )
> response time 99th percentile                        482 (OK=482    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1170 (OK=1170   KO=-     )
> mean response time                                   360 (OK=360    KO=-     )
> std deviation                                        280 (OK=280    KO=-     )
> response time 50th percentile                        277 (OK=277    KO=-     )
> response time 75th percentile                        562 (OK=562    KO=-     )
> response time 95th percentile                        914 (OK=914    KO=-     )
> response time 99th percentile                       1127 (OK=1127   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    916 (OK=916    KO=-     )
> mean response time                                   226 (OK=226    KO=-     )
> std deviation                                        212 (OK=212    KO=-     )
> response time 50th percentile                        183 (OK=183    KO=-     )
> response time 75th percentile                        376 (OK=376    KO=-     )
> response time 95th percentile                        562 (OK=562    KO=-     )
> response time 99th percentile                        827 (OK=827    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    549 (OK=549    KO=-     )
> mean response time                                   170 (OK=170    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        150 (OK=150    KO=-     )
> response time 75th percentile                        292 (OK=292    KO=-     )
> response time 95th percentile                        469 (OK=469    KO=-     )
> response time 99th percentile                        534 (OK=534    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    828 (OK=828    KO=-     )
> mean response time                                   178 (OK=178    KO=-     )
> std deviation                                        189 (OK=189    KO=-     )
> response time 50th percentile                        133 (OK=133    KO=-     )
> response time 75th percentile                        286 (OK=286    KO=-     )
> response time 95th percentile                        585 (OK=585    KO=-     )
> response time 99th percentile                        781 (OK=781    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    814 (OK=814    KO=-     )
> mean response time                                   337 (OK=337    KO=-     )
> std deviation                                        230 (OK=230    KO=-     )
> response time 50th percentile                        286 (OK=286    KO=-     )
> response time 75th percentile                        546 (OK=546    KO=-     )
> response time 95th percentile                        716 (OK=716    KO=-     )
> response time 99th percentile                        804 (OK=804    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    618 (OK=618    KO=-     )
> mean response time                                   193 (OK=193    KO=-     )
> std deviation                                        187 (OK=187    KO=-     )
> response time 50th percentile                        153 (OK=153    KO=-     )
> response time 75th percentile                        314 (OK=314    KO=-     )
> response time 95th percentile                        571 (OK=571    KO=-     )
> response time 99th percentile                        595 (OK=595    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    527 (OK=527    KO=-     )
> mean response time                                   151 (OK=151    KO=-     )
> std deviation                                        157 (OK=157    KO=-     )
> response time 50th percentile                        117 (OK=117    KO=-     )
> response time 75th percentile                        242 (OK=242    KO=-     )
> response time 95th percentile                        456 (OK=456    KO=-     )
> response time 99th percentile                        495 (OK=495    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    585 (OK=585    KO=-     )
> mean response time                                   144 (OK=144    KO=-     )
> std deviation                                        155 (OK=155    KO=-     )
> response time 50th percentile                        110 (OK=110    KO=-     )
> response time 75th percentile                        250 (OK=250    KO=-     )
> response time 95th percentile                        442 (OK=442    KO=-     )
> response time 99th percentile                        558 (OK=558    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7884   KO=116   )
> min response time                                      5 (OK=5      KO=159   )
> max response time                                   1620 (OK=1533   KO=1620  )
> mean response time                                   425 (OK=420    KO=779   )
> std deviation                                        237 (OK=232    KO=314   )
> response time 50th percentile                        370 (OK=368    KO=813   )
> response time 75th percentile                        607 (OK=599    KO=831   )
> response time 95th percentile                        837 (OK=823    KO=1268  )
> response time 99th percentile                        964 (OK=949    KO=1613  )
> mean requests/sec                                1333.333 (OK=1314   KO=19.333)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/5382454641)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1053, 337],
      ["Webflux", 1043, 193],
      ["Quarkus", 907, 170],
      ["Micronaut", 996, 178],
      ['Vertx', 366, 151],
      ['Ktor', 1561, 425],
      ['Helidon', 1426, 144],
      ['Kumuluz', 1543, 0],
      ['R-Rocket', 169, 0],
      ['RustAxum', 126, 0],
      ['R-Actix', 86, 0],
      ['R-Warp', 82, 0],
      ['Dotnet 6', 360, 0],
      ['Dotnet 7 AOT', 226, 0],
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