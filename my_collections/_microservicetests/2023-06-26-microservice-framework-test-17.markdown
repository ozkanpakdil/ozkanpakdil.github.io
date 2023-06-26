---
layout: post
title:  'Java microservice framework tests in SB:3.1.0 Q:3.1.2.Final M:3.9.3 V:4.4.3 H:3.2.1 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.70.0 (90c541806 2023-05-31)'
date:   2023-06-26 08:50:30
categories: java,rust,fasterxml,json,Linux fv-az570-235 5.15.0-1040-azure #47-Ubuntu SMP Thu Jun 1 19:38:24 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az570-235 5.15.0-1040-azure #47-Ubuntu SMP Thu Jun 1 19:38:24 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.009 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 24.640 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 24.045 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 23.457 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 31.484 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.042 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.044 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.445 s]
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


[:: Spring Boot ::                (v3.1.0)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.328 seconds (process running for 2.911)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   2303 (OK=2303   KO=-     )
> mean response time                                  1093 (OK=1093   KO=-     )
> std deviation                                        596 (OK=596    KO=-     )
> response time 50th percentile                       1017 (OK=1017   KO=-     )
> response time 75th percentile                       1654 (OK=1654   KO=-     )
> response time 95th percentile                       2003 (OK=2003   KO=-     )
> response time 99th percentile                       2164 (OK=2164   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.1.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.293 seconds (process running for 2.802)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     95 (OK=95     KO=-     )
> max response time                                   3423 (OK=3423   KO=-     )
> mean response time                                  1183 (OK=1183   KO=-     )
> std deviation                                        713 (OK=713    KO=-     )
> response time 50th percentile                       1021 (OK=1021   KO=-     )
> response time 75th percentile                       1873 (OK=1873   KO=-     )
> response time 95th percentile                       2314 (OK=2314   KO=-     )
> response time 99th percentile                       2749 (OK=2749   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.1.2.Final) started in 0.986s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     35 (OK=35     KO=-     )
> max response time                                   2006 (OK=2006   KO=-     )
> mean response time                                   862 (OK=862    KO=-     )
> std deviation                                        498 (OK=498    KO=-     )
> response time 50th percentile                        780 (OK=780    KO=-     )
> response time 75th percentile                       1239 (OK=1239   KO=-     )
> response time 95th percentile                       1719 (OK=1719   KO=-     )
> response time 99th percentile                       1897 (OK=1897   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[micronaut version:3.9.3](https://micronaut.io/) 
Startup completed in 1009ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     41 (OK=41     KO=-     )
> max response time                                   2610 (OK=2610   KO=-     )
> mean response time                                  1073 (OK=1073   KO=-     )
> std deviation                                        554 (OK=554    KO=-     )
> response time 50th percentile                        977 (OK=977    KO=-     )
> response time 75th percentile                       1490 (OK=1490   KO=-     )
> response time 95th percentile                       2003 (OK=2002   KO=-     )
> response time 99th percentile                       2462 (OK=2462   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[vertx version:4.4.3](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1069 (OK=1069   KO=-     )
> mean response time                                   447 (OK=447    KO=-     )
> std deviation                                        313 (OK=313    KO=-     )
> response time 50th percentile                        423 (OK=423    KO=-     )
> response time 75th percentile                        716 (OK=716    KO=-     )
> response time 95th percentile                        976 (OK=976    KO=-     )
> response time 99th percentile                       1036 (OK=1036   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@705f83a7{STARTING}[10.0.9,sto=0] @4039ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   4211 (OK=4211   KO=-     )
> mean response time                                  1507 (OK=1507   KO=-     )
> std deviation                                        946 (OK=946    KO=-     )
> response time 50th percentile                       1301 (OK=1301   KO=-     )
> response time 75th percentile                       2171 (OK=2171   KO=-     )
> response time 95th percentile                       3344 (OK=3344   KO=-     )
> response time 99th percentile                       3804 (OK=3804   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     60 (OK=60     KO=-     )
> max response time                                   2753 (OK=2753   KO=-     )
> mean response time                                  1312 (OK=1312   KO=-     )
> std deviation                                        574 (OK=574    KO=-     )
> response time 50th percentile                       1143 (OK=1143   KO=-     )
> response time 75th percentile                       1787 (OK=1787   KO=-     )
> response time 95th percentile                       2348 (OK=2348   KO=-     )
> response time 99th percentile                       2555 (OK=2555   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.3.1](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   3092 (OK=3092   KO=-     )
> mean response time                                  1688 (OK=1688   KO=-     )
> std deviation                                        653 (OK=653    KO=-     )
> response time 50th percentile                       1751 (OK=1751   KO=-     )
> response time 75th percentile                       2171 (OK=2172   KO=-     )
> response time 95th percentile                       2514 (OK=2514   KO=-     )
> response time 99th percentile                       2840 (OK=2840   KO=-     )
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
> max response time                                    322 (OK=322    KO=-     )
> mean response time                                    59 (OK=59     KO=-     )
> std deviation                                         84 (OK=84     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         99 (OK=99     KO=-     )
> response time 95th percentile                        257 (OK=257    KO=-     )
> response time 99th percentile                        302 (OK=302    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    543 (OK=543    KO=-     )
> mean response time                                    88 (OK=88     KO=-     )
> std deviation                                        118 (OK=118    KO=-     )
> response time 50th percentile                         18 (OK=18     KO=-     )
> response time 75th percentile                        144 (OK=144    KO=-     )
> response time 95th percentile                        319 (OK=319    KO=-     )
> response time 99th percentile                        457 (OK=457    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    519 (OK=519    KO=-     )
> mean response time                                   127 (OK=127    KO=-     )
> std deviation                                        148 (OK=148    KO=-     )
> response time 50th percentile                         69 (OK=69     KO=-     )
> response time 75th percentile                        200 (OK=200    KO=-     )
> response time 95th percentile                        419 (OK=419    KO=-     )
> response time 99th percentile                        509 (OK=509    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    421 (OK=421    KO=-     )
> mean response time                                    93 (OK=93     KO=-     )
> std deviation                                        120 (OK=120    KO=-     )
> response time 50th percentile                         24 (OK=24     KO=-     )
> response time 75th percentile                        149 (OK=149    KO=-     )
> response time 95th percentile                        357 (OK=357    KO=-     )
> response time 99th percentile                        398 (OK=398    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1107 (OK=1107   KO=-     )
> mean response time                                   454 (OK=454    KO=-     )
> std deviation                                        281 (OK=281    KO=-     )
> response time 50th percentile                        387 (OK=387    KO=-     )
> response time 75th percentile                        679 (OK=679    KO=-     )
> response time 95th percentile                        965 (OK=965    KO=-     )
> response time 99th percentile                       1054 (OK=1054   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    711 (OK=711    KO=-     )
> mean response time                                   170 (OK=170    KO=-     )
> std deviation                                        176 (OK=176    KO=-     )
> response time 50th percentile                        130 (OK=130    KO=-     )
> response time 75th percentile                        279 (OK=279    KO=-     )
> response time 95th percentile                        513 (OK=513    KO=-     )
> response time 99th percentile                        667 (OK=667    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    520 (OK=520    KO=-     )
> mean response time                                   158 (OK=158    KO=-     )
> std deviation                                        160 (OK=160    KO=-     )
> response time 50th percentile                        134 (OK=134    KO=-     )
> response time 75th percentile                        244 (OK=244    KO=-     )
> response time 95th percentile                        472 (OK=472    KO=-     )
> response time 99th percentile                        494 (OK=494    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    536 (OK=536    KO=-     )
> mean response time                                   149 (OK=149    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        114 (OK=114    KO=-     )
> response time 75th percentile                        230 (OK=230    KO=-     )
> response time 95th percentile                        465 (OK=465    KO=-     )
> response time 99th percentile                        511 (OK=511    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1199 (OK=1199   KO=-     )
> mean response time                                   262 (OK=262    KO=-     )
> std deviation                                        206 (OK=206    KO=-     )
> response time 50th percentile                        221 (OK=221    KO=-     )
> response time 75th percentile                        410 (OK=410    KO=-     )
> response time 95th percentile                        601 (OK=601    KO=-     )
> response time 99th percentile                        656 (OK=656    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    601 (OK=601    KO=-     )
> mean response time                                   204 (OK=204    KO=-     )
> std deviation                                        183 (OK=183    KO=-     )
> response time 50th percentile                        177 (OK=177    KO=-     )
> response time 75th percentile                        345 (OK=345    KO=-     )
> response time 95th percentile                        530 (OK=530    KO=-     )
> response time 99th percentile                        566 (OK=566    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    620 (OK=620    KO=-     )
> mean response time                                   113 (OK=113    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                         58 (OK=58     KO=-     )
> response time 75th percentile                        180 (OK=180    KO=-     )
> response time 95th percentile                        440 (OK=440    KO=-     )
> response time 99th percentile                        591 (OK=591    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    550 (OK=550    KO=-     )
> mean response time                                   173 (OK=173    KO=-     )
> std deviation                                        167 (OK=167    KO=-     )
> response time 50th percentile                        146 (OK=146    KO=-     )
> response time 75th percentile                        286 (OK=286    KO=-     )
> response time 95th percentile                        485 (OK=486    KO=-     )
> response time 99th percentile                        518 (OK=518    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7943   KO=57    )
> min response time                                      0 (OK=0      KO=0     )
> max response time                                   1227 (OK=1227   KO=749   )
> mean response time                                   245 (OK=245    KO=220   )
> std deviation                                        212 (OK=211    KO=264   )
> response time 50th percentile                        203 (OK=204    KO=25    )
> response time 75th percentile                        403 (OK=403    KO=554   )
> response time 95th percentile                        643 (OK=642    KO=672   )
> response time 99th percentile                        716 (OK=716    KO=729   )
> mean requests/sec                                   1600 (OK=1588.6 KO=11.4  )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/5376091368)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1183, 262],
      ["Webflux", 1093, 204],
      ["Quarkus", 862, 158],
      ["Micronaut", 1073, 149],
      ['Vertx', 447, 113],
      ['Ktor', 1688, 245],
      ['Helidon', 1312, 173],
      ['Kumuluz', 1507, 0],
      ['R-Rocket', 127, 0],
      ['RustAxum', 93, 0],
      ['R-Actix', 88, 0],
      ['R-Warp', 59, 0],
      ['Dotnet 6', 454, 0],
      ['Dotnet 7 AOT', 170, 0],
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