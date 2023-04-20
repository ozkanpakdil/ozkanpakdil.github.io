---
layout: post
title:  'Java microservice framework tests in SB:3.0.5 Q:3.0.0.Final M:3.9.0 V:4.4.1 H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.68.2 (9eb3afe9e 2023-03-27)'
date:   2023-04-20 07:07:14
categories: java,rust,fasterxml,json,Linux fv-az1236-675 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az1236-675 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.740 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.457 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.121 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.924 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 29.946 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.753 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.747 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 13.337 s]
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
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.152 seconds (process running for 2.649)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     82 (OK=82     KO=-     )
> max response time                                   2972 (OK=2972   KO=-     )
> mean response time                                  1178 (OK=1178   KO=-     )
> std deviation                                        678 (OK=678    KO=-     )
> response time 50th percentile                        942 (OK=942    KO=-     )
> response time 75th percentile                       1806 (OK=1806   KO=-     )
> response time 95th percentile                       2413 (OK=2413   KO=-     )
> response time 99th percentile                       2616 (OK=2616   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.301 seconds (process running for 2.787)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   3170 (OK=3170   KO=-     )
> mean response time                                  1175 (OK=1175   KO=-     )
> std deviation                                        767 (OK=767    KO=-     )
> response time 50th percentile                       1004 (OK=1004   KO=-     )
> response time 75th percentile                       1739 (OK=1739   KO=-     )
> response time 95th percentile                       2536 (OK=2536   KO=-     )
> response time 99th percentile                       2817 (OK=2817   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.0.Final) started in 0.977s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   2515 (OK=2515   KO=-     )
> mean response time                                  1012 (OK=1012   KO=-     )
> std deviation                                        639 (OK=639    KO=-     )
> response time 50th percentile                        862 (OK=862    KO=-     )
> response time 75th percentile                       1584 (OK=1584   KO=-     )
> response time 95th percentile                       2166 (OK=2166   KO=-     )
> response time 99th percentile                       2428 (OK=2428   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[micronaut version:3.9.0](https://micronaut.io/) 
Startup completed in 861ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     63 (OK=63     KO=-     )
> max response time                                   2793 (OK=2793   KO=-     )
> mean response time                                  1102 (OK=1102   KO=-     )
> std deviation                                        578 (OK=578    KO=-     )
> response time 50th percentile                       1022 (OK=1022   KO=-     )
> response time 75th percentile                       1482 (OK=1482   KO=-     )
> response time 95th percentile                       2165 (OK=2165   KO=-     )
> response time 99th percentile                       2671 (OK=2671   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1259 (OK=1259   KO=-     )
> mean response time                                   459 (OK=459    KO=-     )
> std deviation                                        320 (OK=320    KO=-     )
> response time 50th percentile                        400 (OK=400    KO=-     )
> response time 75th percentile                        687 (OK=687    KO=-     )
> response time 95th percentile                       1022 (OK=1022   KO=-     )
> response time 99th percentile                       1097 (OK=1097   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@719843e5{STARTING}[10.0.9,sto=0] @3562ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   3758 (OK=3758   KO=-     )
> mean response time                                  1362 (OK=1362   KO=-     )
> std deviation                                        926 (OK=926    KO=-     )
> response time 50th percentile                        969 (OK=969    KO=-     )
> response time 75th percentile                       2217 (OK=2217   KO=-     )
> response time 95th percentile                       3017 (OK=3017   KO=-     )
> response time 99th percentile                       3246 (OK=3246   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     94 (OK=94     KO=-     )
> max response time                                   2419 (OK=2419   KO=-     )
> mean response time                                  1183 (OK=1183   KO=-     )
> std deviation                                        548 (OK=548    KO=-     )
> response time 50th percentile                       1121 (OK=1121   KO=-     )
> response time 75th percentile                       1630 (OK=1630   KO=-     )
> response time 95th percentile                       2145 (OK=2145   KO=-     )
> response time 99th percentile                       2297 (OK=2297   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   3552 (OK=3552   KO=-     )
> mean response time                                  1577 (OK=1577   KO=-     )
> std deviation                                        927 (OK=927    KO=-     )
> response time 50th percentile                       1412 (OK=1412   KO=-     )
> response time 75th percentile                       2332 (OK=2332   KO=-     )
> response time 95th percentile                       3238 (OK=3238   KO=-     )
> response time 99th percentile                       3391 (OK=3391   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.68.2 (9eb3afe9e 2023-03-27)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    600 (OK=600    KO=-     )
> mean response time                                   158 (OK=158    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        129 (OK=129    KO=-     )
> response time 75th percentile                        265 (OK=265    KO=-     )
> response time 95th percentile                        435 (OK=435    KO=-     )
> response time 99th percentile                        566 (OK=566    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    554 (OK=554    KO=-     )
> mean response time                                   134 (OK=134    KO=-     )
> std deviation                                        148 (OK=148    KO=-     )
> response time 50th percentile                         96 (OK=96     KO=-     )
> response time 75th percentile                        229 (OK=229    KO=-     )
> response time 95th percentile                        422 (OK=422    KO=-     )
> response time 99th percentile                        522 (OK=522    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    442 (OK=442    KO=-     )
> mean response time                                   115 (OK=115    KO=-     )
> std deviation                                        135 (OK=135    KO=-     )
> response time 50th percentile                         58 (OK=58     KO=-     )
> response time 75th percentile                        183 (OK=183    KO=-     )
> response time 95th percentile                        382 (OK=382    KO=-     )
> response time 99th percentile                        423 (OK=423    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    533 (OK=533    KO=-     )
> mean response time                                   101 (OK=101    KO=-     )
> std deviation                                        130 (OK=130    KO=-     )
> response time 50th percentile                         40 (OK=40     KO=-     )
> response time 75th percentile                        168 (OK=168    KO=-     )
> response time 95th percentile                        373 (OK=373    KO=-     )
> response time 99th percentile                        498 (OK=498    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1160 (OK=1160   KO=-     )
> mean response time                                   374 (OK=374    KO=-     )
> std deviation                                        279 (OK=279    KO=-     )
> response time 50th percentile                        291 (OK=291    KO=-     )
> response time 75th percentile                        556 (OK=556    KO=-     )
> response time 95th percentile                        953 (OK=953    KO=-     )
> response time 99th percentile                       1084 (OK=1084   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    767 (OK=767    KO=-     )
> mean response time                                   274 (OK=274    KO=-     )
> std deviation                                        206 (OK=206    KO=-     )
> response time 50th percentile                        241 (OK=241    KO=-     )
> response time 75th percentile                        478 (OK=478    KO=-     )
> response time 95th percentile                        625 (OK=625    KO=-     )
> response time 99th percentile                        723 (OK=723    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    639 (OK=639    KO=-     )
> mean response time                                   209 (OK=209    KO=-     )
> std deviation                                        180 (OK=180    KO=-     )
> response time 50th percentile                        190 (OK=190    KO=-     )
> response time 75th percentile                        357 (OK=357    KO=-     )
> response time 95th percentile                        534 (OK=534    KO=-     )
> response time 99th percentile                        569 (OK=569    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    831 (OK=831    KO=-     )
> mean response time                                   281 (OK=281    KO=-     )
> std deviation                                        221 (OK=221    KO=-     )
> response time 50th percentile                        222 (OK=222    KO=-     )
> response time 75th percentile                        398 (OK=398    KO=-     )
> response time 95th percentile                        761 (OK=761    KO=-     )
> response time 99th percentile                        821 (OK=821    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    679 (OK=679    KO=-     )
> mean response time                                   235 (OK=235    KO=-     )
> std deviation                                        196 (OK=196    KO=-     )
> response time 50th percentile                        208 (OK=208    KO=-     )
> response time 75th percentile                        393 (OK=393    KO=-     )
> response time 95th percentile                        597 (OK=597    KO=-     )
> response time 99th percentile                        662 (OK=662    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    716 (OK=716    KO=-     )
> mean response time                                   252 (OK=252    KO=-     )
> std deviation                                        198 (OK=198    KO=-     )
> response time 50th percentile                        209 (OK=209    KO=-     )
> response time 75th percentile                        405 (OK=405    KO=-     )
> response time 95th percentile                        640 (OK=640    KO=-     )
> response time 99th percentile                        694 (OK=694    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    526 (OK=526    KO=-     )
> mean response time                                   146 (OK=146    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                        110 (OK=110    KO=-     )
> response time 75th percentile                        235 (OK=235    KO=-     )
> response time 95th percentile                        436 (OK=436    KO=-     )
> response time 99th percentile                        507 (OK=507    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    788 (OK=788    KO=-     )
> mean response time                                   216 (OK=216    KO=-     )
> std deviation                                        192 (OK=192    KO=-     )
> response time 50th percentile                        174 (OK=174    KO=-     )
> response time 75th percentile                        337 (OK=337    KO=-     )
> response time 95th percentile                        606 (OK=606    KO=-     )
> response time 99th percentile                        719 (OK=719    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7877   KO=123   )
> min response time                                      0 (OK=0      KO=1     )
> max response time                                   1290 (OK=1290   KO=1224  )
> mean response time                                   365 (OK=362    KO=600   )
> std deviation                                        218 (OK=216    KO=235   )
> response time 50th percentile                        312 (OK=311    KO=728   )
> response time 75th percentile                        564 (OK=557    KO=753   )
> response time 95th percentile                        740 (OK=735    KO=851   )
> response time 99th percentile                        796 (OK=791    KO=966   )
> mean requests/sec                                1333.333 (OK=1312.833 KO=20.5  )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4751484855)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1175, 235],
      ["Webflux", 1178, 252],
      ["Quarkus", 1012, 209],
      ["Micronaut", 1102, 281],
      ['Vertx', 459, 146],
      ['Ktor', 1577, 365],
      ['Helidon', 1183, 216],
      ['Kumuluz', 1362, 0],
      ['R-Rocket', 115, 0],
      ['RustAxum', 101, 0],
      ['R-Actix', 134, 0],
      ['R-Warp', 158, 0],
      ['Dotnet 6', 374, 0],
      ['Dotnet 7 AOT', 274, 0],
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