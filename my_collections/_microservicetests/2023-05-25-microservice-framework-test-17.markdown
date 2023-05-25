---
layout: post
title:  'Java microservice framework tests in SB:3.1.0 Q:3.0.3.Final M:3.9.2 V:4.4.2 H:3.2.1 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.69.0 (84c898d65 2023-04-16)'
date:   2023-05-25 05:31:18
categories: java,rust,fasterxml,json,Linux fv-az799-436 5.15.0-1037-azure #44-Ubuntu SMP Thu Apr 20 13:19:31 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az799-436 5.15.0-1037-azure #44-Ubuntu SMP Thu Apr 20 13:19:31 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.393 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 24.092 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 24.377 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.433 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 31.270 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  6.004 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  6.000 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.661 s]
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
Started DemoWebFluxApplication in 2.217 seconds (process running for 2.745)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     39 (OK=39     KO=-     )
> max response time                                   3055 (OK=3055   KO=-     )
> mean response time                                  1292 (OK=1292   KO=-     )
> std deviation                                        678 (OK=678    KO=-     )
> response time 50th percentile                       1096 (OK=1096   KO=-     )
> response time 75th percentile                       1864 (OK=1864   KO=-     )
> response time 95th percentile                       2357 (OK=2357   KO=-     )
> response time 99th percentile                       2945 (OK=2945   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.1.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.384 seconds (process running for 2.833)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     45 (OK=45     KO=-     )
> max response time                                   3707 (OK=3707   KO=-     )
> mean response time                                  1277 (OK=1277   KO=-     )
> std deviation                                        793 (OK=793    KO=-     )
> response time 50th percentile                       1020 (OK=1020   KO=-     )
> response time 75th percentile                       1995 (OK=1995   KO=-     )
> response time 95th percentile                       2519 (OK=2519   KO=-     )
> response time 99th percentile                       3395 (OK=3395   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.3.Final) started in 1.083s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     94 (OK=94     KO=-     )
> max response time                                   2136 (OK=2136   KO=-     )
> mean response time                                  1105 (OK=1105   KO=-     )
> std deviation                                        590 (OK=590    KO=-     )
> response time 50th percentile                        976 (OK=976    KO=-     )
> response time 75th percentile                       1639 (OK=1639   KO=-     )
> response time 95th percentile                       2047 (OK=2047   KO=-     )
> response time 99th percentile                       2105 (OK=2105   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[micronaut version:3.9.2](https://micronaut.io/) 
Startup completed in 976ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     62 (OK=62     KO=-     )
> max response time                                   3149 (OK=3149   KO=-     )
> mean response time                                  1208 (OK=1208   KO=-     )
> std deviation                                        701 (OK=701    KO=-     )
> response time 50th percentile                       1049 (OK=1049   KO=-     )
> response time 75th percentile                       1809 (OK=1809   KO=-     )
> response time 95th percentile                       2427 (OK=2427   KO=-     )
> response time 99th percentile                       2869 (OK=2869   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[vertx version:4.4.2](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1055 (OK=1055   KO=-     )
> mean response time                                   425 (OK=425    KO=-     )
> std deviation                                        291 (OK=291    KO=-     )
> response time 50th percentile                        347 (OK=347    KO=-     )
> response time 75th percentile                        712 (OK=713    KO=-     )
> response time 95th percentile                        898 (OK=898    KO=-     )
> response time 99th percentile                        983 (OK=983    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@236134a1{STARTING}[10.0.9,sto=0] @3760ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     56 (OK=56     KO=-     )
> max response time                                   4499 (OK=4499   KO=-     )
> mean response time                                  1679 (OK=1679   KO=-     )
> std deviation                                        995 (OK=995    KO=-     )
> response time 50th percentile                       1494 (OK=1494   KO=-     )
> response time 75th percentile                       2389 (OK=2389   KO=-     )
> response time 95th percentile                       3606 (OK=3606   KO=-     )
> response time 99th percentile                       4289 (OK=4289   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     59 (OK=59     KO=-     )
> max response time                                   3079 (OK=3079   KO=-     )
> mean response time                                  1612 (OK=1612   KO=-     )
> std deviation                                        671 (OK=671    KO=-     )
> response time 50th percentile                       1374 (OK=1374   KO=-     )
> response time 75th percentile                       2151 (OK=2151   KO=-     )
> response time 95th percentile                       2810 (OK=2810   KO=-     )
> response time 99th percentile                       2956 (OK=2956   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   4368 (OK=4368   KO=-     )
> mean response time                                  2007 (OK=2007   KO=-     )
> std deviation                                       1076 (OK=1076   KO=-     )
> response time 50th percentile                       2084 (OK=2084   KO=-     )
> response time 75th percentile                       2981 (OK=2981   KO=-     )
> response time 95th percentile                       3628 (OK=3628   KO=-     )
> response time 99th percentile                       3850 (OK=3850   KO=-     )
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
> max response time                                    658 (OK=658    KO=-     )
> mean response time                                   217 (OK=217    KO=-     )
> std deviation                                        197 (OK=197    KO=-     )
> response time 50th percentile                        187 (OK=187    KO=-     )
> response time 75th percentile                        355 (OK=355    KO=-     )
> response time 95th percentile                        576 (OK=576    KO=-     )
> response time 99th percentile                        637 (OK=637    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    535 (OK=535    KO=-     )
> mean response time                                   164 (OK=164    KO=-     )
> std deviation                                        166 (OK=166    KO=-     )
> response time 50th percentile                        138 (OK=138    KO=-     )
> response time 75th percentile                        267 (OK=267    KO=-     )
> response time 95th percentile                        478 (OK=478    KO=-     )
> response time 99th percentile                        515 (OK=515    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    509 (OK=509    KO=-     )
> mean response time                                   134 (OK=134    KO=-     )
> std deviation                                        145 (OK=145    KO=-     )
> response time 50th percentile                        103 (OK=103    KO=-     )
> response time 75th percentile                        218 (OK=218    KO=-     )
> response time 95th percentile                        411 (OK=411    KO=-     )
> response time 99th percentile                        489 (OK=489    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    453 (OK=453    KO=-     )
> mean response time                                   121 (OK=121    KO=-     )
> std deviation                                        127 (OK=127    KO=-     )
> response time 50th percentile                         93 (OK=93     KO=-     )
> response time 75th percentile                        193 (OK=193    KO=-     )
> response time 95th percentile                        374 (OK=374    KO=-     )
> response time 99th percentile                        429 (OK=429    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1129 (OK=1129   KO=-     )
> mean response time                                   441 (OK=441    KO=-     )
> std deviation                                        270 (OK=270    KO=-     )
> response time 50th percentile                        352 (OK=352    KO=-     )
> response time 75th percentile                        670 (OK=670    KO=-     )
> response time 95th percentile                        921 (OK=921    KO=-     )
> response time 99th percentile                       1055 (OK=1055   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    724 (OK=724    KO=-     )
> mean response time                                   203 (OK=203    KO=-     )
> std deviation                                        204 (OK=204    KO=-     )
> response time 50th percentile                        174 (OK=174    KO=-     )
> response time 75th percentile                        321 (OK=321    KO=-     )
> response time 95th percentile                        606 (OK=606    KO=-     )
> response time 99th percentile                        695 (OK=695    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    635 (OK=635    KO=-     )
> mean response time                                   201 (OK=201    KO=-     )
> std deviation                                        177 (OK=177    KO=-     )
> response time 50th percentile                        161 (OK=161    KO=-     )
> response time 75th percentile                        347 (OK=347    KO=-     )
> response time 95th percentile                        536 (OK=536    KO=-     )
> response time 99th percentile                        594 (OK=594    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    747 (OK=747    KO=-     )
> mean response time                                   253 (OK=253    KO=-     )
> std deviation                                        190 (OK=190    KO=-     )
> response time 50th percentile                        225 (OK=225    KO=-     )
> response time 75th percentile                        394 (OK=394    KO=-     )
> response time 95th percentile                        595 (OK=595    KO=-     )
> response time 99th percentile                        696 (OK=696    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1803 (OK=1803   KO=-     )
> mean response time                                   438 (OK=438    KO=-     )
> std deviation                                        245 (OK=245    KO=-     )
> response time 50th percentile                        385 (OK=385    KO=-     )
> response time 75th percentile                        646 (OK=646    KO=-     )
> response time 95th percentile                        830 (OK=830    KO=-     )
> response time 99th percentile                       1027 (OK=1027   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    950 (OK=950    KO=-     )
> mean response time                                   366 (OK=366    KO=-     )
> std deviation                                        230 (OK=230    KO=-     )
> response time 50th percentile                        304 (OK=304    KO=-     )
> response time 75th percentile                        554 (OK=554    KO=-     )
> response time 95th percentile                        802 (OK=802    KO=-     )
> response time 99th percentile                        891 (OK=891    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    639 (OK=639    KO=-     )
> mean response time                                   175 (OK=175    KO=-     )
> std deviation                                        183 (OK=183    KO=-     )
> response time 50th percentile                        134 (OK=134    KO=-     )
> response time 75th percentile                        288 (OK=288    KO=-     )
> response time 95th percentile                        556 (OK=556    KO=-     )
> response time 99th percentile                        605 (OK=605    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    654 (OK=654    KO=-     )
> mean response time                                   229 (OK=229    KO=-     )
> std deviation                                        193 (OK=193    KO=-     )
> response time 50th percentile                        204 (OK=204    KO=-     )
> response time 75th percentile                        342 (OK=342    KO=-     )
> response time 95th percentile                        586 (OK=586    KO=-     )
> response time 99th percentile                        620 (OK=620    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7900   KO=100   )
> min response time                                      5 (OK=5      KO=182   )
> max response time                                   1615 (OK=1615   KO=1159  )
> mean response time                                   525 (OK=522    KO=752   )
> std deviation                                        254 (OK=252    KO=292   )
> response time 50th percentile                        487 (OK=486    KO=731   )
> response time 75th percentile                        715 (OK=711    KO=990   )
> response time 95th percentile                        963 (OK=960    KO=1135  )
> response time 99th percentile                       1081 (OK=1065   KO=1154  )
> mean requests/sec                                1333.333 (OK=1316.667 KO=16.667)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/5076433789)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1277, 438],
      ["Webflux", 1292, 366],
      ["Quarkus", 1105, 201],
      ["Micronaut", 1208, 253],
      ['Vertx', 425, 175],
      ['Ktor', 2007, 525],
      ['Helidon', 1612, 229],
      ['Kumuluz', 1679, 0],
      ['R-Rocket', 134, 0],
      ['RustAxum', 121, 0],
      ['R-Actix', 164, 0],
      ['R-Warp', 217, 0],
      ['Dotnet 6', 441, 0],
      ['Dotnet 7 AOT', 203, 0],
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