---
layout: post
title:  'Java microservice framework tests in SB:3.2.5 Q:3.8.1 M:4.4.3 V:4.5.7 H:4.0.6 Dotnet:6 openjdk version "21.0.3" 2024-04-16 LTS rustc 1.78.0 (9b00956e5 2024-04-29)'
date:   2024-06-01 12:28:15
categories: java,rust,fasterxml,json,Linux fv-az1490-179 6.5.0-1021-azure #22~22.04.1-Ubuntu SMP Tue Apr 30 16:08:18 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az1490-179 6.5.0-1021-azure #22~22.04.1-Ubuntu SMP Tue Apr 30 16:08:18 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.114 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.966 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 10.944 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 11.997 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 19.345 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  2.593 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.588 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  8.427 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.1M | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 17M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | micronaut/target/original-micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 24M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 13M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.2.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.759 seconds (process running for 2.238)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     47 (OK=47     KO=-     )
> max response time                                   4512 (OK=4512   KO=-     )
> mean response time                                  1399 (OK=1399   KO=-     )
> std deviation                                        890 (OK=890    KO=-     )
> response time 50th percentile                       1060 (OK=1060   KO=-     )
> response time 75th percentile                       1502 (OK=1505   KO=-     )
> response time 95th percentile                       3476 (OK=3476   KO=-     )
> response time 99th percentile                       4149 (OK=4149   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.2.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.826 seconds (process running for 2.281)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                   4051 (OK=4051   KO=-     )
> mean response time                                  1147 (OK=1147   KO=-     )
> std deviation                                        752 (OK=752    KO=-     )
> response time 50th percentile                        930 (OK=930    KO=-     )
> response time 75th percentile                       1273 (OK=1273   KO=-     )
> response time 95th percentile                       2796 (OK=2796   KO=-     )
> response time 99th percentile                       3367 (OK=3367   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.8.1) started in 0.955s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     51 (OK=51     KO=-     )
> max response time                                   3006 (OK=3006   KO=-     )
> mean response time                                  1029 (OK=1029   KO=-     )
> std deviation                                        534 (OK=534    KO=-     )
> response time 50th percentile                        912 (OK=912    KO=-     )
> response time 75th percentile                       1178 (OK=1178   KO=-     )
> response time 95th percentile                       2090 (OK=2090   KO=-     )
> response time 99th percentile                       2260 (OK=2261   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 692ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   2008 (OK=2008   KO=-     )
> mean response time                                   803 (OK=803    KO=-     )
> std deviation                                        447 (OK=447    KO=-     )
> response time 50th percentile                        706 (OK=706    KO=-     )
> response time 75th percentile                        935 (OK=935    KO=-     )
> response time 95th percentile                       1680 (OK=1679   KO=-     )
> response time 99th percentile                       1866 (OK=1866   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.7](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   1539 (OK=1539   KO=-     )
> mean response time                                   860 (OK=860    KO=-     )
> std deviation                                        329 (OK=329    KO=-     )
> response time 50th percentile                        895 (OK=895    KO=-     )
> response time 75th percentile                       1157 (OK=1157   KO=-     )
> response time 95th percentile                       1334 (OK=1334   KO=-     )
> response time 99th percentile                       1399 (OK=1400   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@6b760460{STARTING}[10.0.9,sto=0] @3294ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   6254 (OK=6254   KO=-     )
> mean response time                                  1482 (OK=1482   KO=-     )
> std deviation                                        994 (OK=994    KO=-     )
> response time 50th percentile                       1210 (OK=1210   KO=-     )
> response time 75th percentile                       1657 (OK=1657   KO=-     )
> response time 95th percentile                       3681 (OK=3681   KO=-     )
> response time 99th percentile                       4620 (OK=4620   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.6 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1807 (OK=1807   KO=-     )
> mean response time                                   827 (OK=827    KO=-     )
> std deviation                                        347 (OK=347    KO=-     )
> response time 50th percentile                        752 (OK=752    KO=-     )
> response time 75th percentile                        923 (OK=923    KO=-     )
> response time 95th percentile                       1559 (OK=1559   KO=-     )
> response time 99th percentile                       1718 (OK=1718   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:2.3.11](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5404 (OK=5404   KO=-     )
> mean response time                                  2163 (OK=2163   KO=-     )
> std deviation                                       1299 (OK=1299   KO=-     )
> response time 50th percentile                       1989 (OK=1989   KO=-     )
> response time 75th percentile                       2830 (OK=2829   KO=-     )
> response time 95th percentile                       4492 (OK=4492   KO=-     )
> response time 99th percentile                       5150 (OK=5150   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.78.0 (9b00956e5 2024-04-29)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1581 (OK=1581   KO=-     )
> mean response time                                   235 (OK=235    KO=-     )
> std deviation                                        164 (OK=164    KO=-     )
> response time 50th percentile                        209 (OK=209    KO=-     )
> response time 75th percentile                        307 (OK=307    KO=-     )
> response time 95th percentile                        601 (OK=601    KO=-     )
> response time 99th percentile                        648 (OK=648    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    823 (OK=823    KO=-     )
> mean response time                                   251 (OK=251    KO=-     )
> std deviation                                        183 (OK=183    KO=-     )
> response time 50th percentile                        232 (OK=232    KO=-     )
> response time 75th percentile                        332 (OK=332    KO=-     )
> response time 95th percentile                        633 (OK=633    KO=-     )
> response time 99th percentile                        731 (OK=731    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    709 (OK=709    KO=-     )
> mean response time                                   218 (OK=218    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                        195 (OK=195    KO=-     )
> response time 75th percentile                        280 (OK=280    KO=-     )
> response time 95th percentile                        546 (OK=546    KO=-     )
> response time 99th percentile                        629 (OK=629    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    826 (OK=826    KO=-     )
> mean response time                                   232 (OK=232    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        219 (OK=219    KO=-     )
> response time 75th percentile                        287 (OK=287    KO=-     )
> response time 95th percentile                        561 (OK=561    KO=-     )
> response time 99th percentile                        642 (OK=642    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1421 (OK=1421   KO=-     )
> mean response time                                   568 (OK=568    KO=-     )
> std deviation                                        316 (OK=316    KO=-     )
> response time 50th percentile                        513 (OK=513    KO=-     )
> response time 75th percentile                        639 (OK=640    KO=-     )
> response time 95th percentile                       1181 (OK=1181   KO=-     )
> response time 99th percentile                       1303 (OK=1302   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1010 (OK=1010   KO=-     )
> mean response time                                   382 (OK=382    KO=-     )
> std deviation                                        207 (OK=207    KO=-     )
> response time 50th percentile                        344 (OK=344    KO=-     )
> response time 75th percentile                        447 (OK=447    KO=-     )
> response time 95th percentile                        819 (OK=819    KO=-     )
> response time 99th percentile                        899 (OK=899    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1299 (OK=1299   KO=-     )
> mean response time                                   505 (OK=505    KO=-     )
> std deviation                                        255 (OK=255    KO=-     )
> response time 50th percentile                        456 (OK=457    KO=-     )
> response time 75th percentile                        595 (OK=595    KO=-     )
> response time 95th percentile                       1043 (OK=1043   KO=-     )
> response time 99th percentile                       1151 (OK=1151   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1156 (OK=1156   KO=-     )
> mean response time                                   452 (OK=452    KO=-     )
> std deviation                                        221 (OK=221    KO=-     )
> response time 50th percentile                        406 (OK=406    KO=-     )
> response time 75th percentile                        548 (OK=548    KO=-     )
> response time 95th percentile                        894 (OK=894    KO=-     )
> response time 99th percentile                        995 (OK=996    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1136 (OK=1136   KO=-     )
> mean response time                                   384 (OK=384    KO=-     )
> std deviation                                        188 (OK=188    KO=-     )
> response time 50th percentile                        353 (OK=353    KO=-     )
> response time 75th percentile                        481 (OK=481    KO=-     )
> response time 95th percentile                        756 (OK=756    KO=-     )
> response time 99th percentile                        871 (OK=871    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   2076 (OK=2076   KO=-     )
> mean response time                                   507 (OK=507    KO=-     )
> std deviation                                        329 (OK=329    KO=-     )
> response time 50th percentile                        427 (OK=427    KO=-     )
> response time 75th percentile                        590 (OK=591    KO=-     )
> response time 95th percentile                       1085 (OK=1085   KO=-     )
> response time 99th percentile                       1831 (OK=1831   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   1447 (OK=1447   KO=-     )
> mean response time                                   429 (OK=429    KO=-     )
> std deviation                                        244 (OK=244    KO=-     )
> response time 50th percentile                        379 (OK=379    KO=-     )
> response time 75th percentile                        500 (OK=500    KO=-     )
> response time 95th percentile                        950 (OK=949    KO=-     )
> response time 99th percentile                       1252 (OK=1252   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                    785 (OK=785    KO=-     )
> mean response time                                   407 (OK=407    KO=-     )
> std deviation                                        153 (OK=153    KO=-     )
> response time 50th percentile                        451 (OK=451    KO=-     )
> response time 75th percentile                        528 (OK=528    KO=-     )
> response time 95th percentile                        615 (OK=615    KO=-     )
> response time 99th percentile                        665 (OK=665    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    969 (OK=969    KO=-     )
> mean response time                                   368 (OK=368    KO=-     )
> std deviation                                        160 (OK=160    KO=-     )
> response time 50th percentile                        335 (OK=335    KO=-     )
> response time 75th percentile                        434 (OK=434    KO=-     )
> response time 95th percentile                        716 (OK=716    KO=-     )
> response time 99th percentile                        859 (OK=859    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31923  KO=77    )
> min response time                                      2 (OK=2      KO=60    )
> max response time                                   2862 (OK=2862   KO=1085  )
> mean response time                                   833 (OK=834    KO=429   )
> std deviation                                        518 (OK=519    KO=234   )
> response time 50th percentile                        695 (OK=696    KO=411   )
> response time 75th percentile                       1122 (OK=1122   KO=535   )
> response time 95th percentile                       1899 (OK=1899   KO=882   )
> response time 99th percentile                       2199 (OK=2199   KO=1084  )
> mean requests/sec                                3555.556 (OK=3547   KO=8.556 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/9330241359)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1147, 507],
      ["Webflux", 1399, 429],
      ["Quarkus", 1029, 452],
      ["Micronaut", 803, 384],
      ['Vertx', 860, 407],
      ['Ktor', 2163, 833],
      ['Helidon', 827, 368],
      ['Kumuluz', 1482, 0],
      ['R-Rocket', 218, 0],
      ['RustAxum', 232, 0],
      ['R-Actix', 251, 0],
      ['R-Warp', 235, 0],
      ['Dotnet 6', 568, 0],
      ['.net 7 AOT', 382, 0],
      ['.net 8 AOT', 505, 0],
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