---
layout: post
title:  'Java microservice framework tests in SB:3.0.5 Q:3.0.0.Final M:3.9.0 V:4.4.1 H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.68.2 (9eb3afe9e 2023-03-27)'
date:   2023-04-20 05:27:35
categories: java,rust,fasterxml,json,Linux fv-az339-466 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az339-466 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.688 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 25.119 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 25.222 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 23.997 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 31.979 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.251 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.275 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 13.531 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.095 seconds (process running for 2.595)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   3144 (OK=3144   KO=-     )
> mean response time                                  1380 (OK=1380   KO=-     )
> std deviation                                        788 (OK=788    KO=-     )
> response time 50th percentile                       1088 (OK=1088   KO=-     )
> response time 75th percentile                       1889 (OK=1889   KO=-     )
> response time 95th percentile                       2823 (OK=2823   KO=-     )
> response time 99th percentile                       3020 (OK=3020   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.232 seconds (process running for 2.688)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   3822 (OK=3822   KO=-     )
> mean response time                                  1495 (OK=1495   KO=-     )
> std deviation                                        988 (OK=988    KO=-     )
> response time 50th percentile                        987 (OK=987    KO=-     )
> response time 75th percentile                       2570 (OK=2570   KO=-     )
> response time 95th percentile                       2984 (OK=2984   KO=-     )
> response time 99th percentile                       3297 (OK=3297   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.0.Final) started in 1.044s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     75 (OK=75     KO=-     )
> max response time                                   3155 (OK=3155   KO=-     )
> mean response time                                  1361 (OK=1361   KO=-     )
> std deviation                                        827 (OK=827    KO=-     )
> response time 50th percentile                       1095 (OK=1095   KO=-     )
> response time 75th percentile                       1993 (OK=1993   KO=-     )
> response time 95th percentile                       2870 (OK=2870   KO=-     )
> response time 99th percentile                       3008 (OK=3008   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[micronaut version:3.9.0](https://micronaut.io/) 
Startup completed in 972ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     87 (OK=87     KO=-     )
> max response time                                   3103 (OK=3103   KO=-     )
> mean response time                                  1275 (OK=1275   KO=-     )
> std deviation                                        757 (OK=757    KO=-     )
> response time 50th percentile                       1049 (OK=1049   KO=-     )
> response time 75th percentile                       1826 (OK=1826   KO=-     )
> response time 95th percentile                       2639 (OK=2639   KO=-     )
> response time 99th percentile                       2930 (OK=2930   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     39 (OK=39     KO=-     )
> max response time                                   1730 (OK=1730   KO=-     )
> mean response time                                   605 (OK=605    KO=-     )
> std deviation                                        346 (OK=346    KO=-     )
> response time 50th percentile                        539 (OK=539    KO=-     )
> response time 75th percentile                        927 (OK=927    KO=-     )
> response time 95th percentile                       1191 (OK=1191   KO=-     )
> response time 99th percentile                       1236 (OK=1236   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@205b132e{STARTING}[10.0.9,sto=0] @3835ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     83 (OK=83     KO=-     )
> max response time                                   5158 (OK=5158   KO=-     )
> mean response time                                  1846 (OK=1846   KO=-     )
> std deviation                                       1262 (OK=1262   KO=-     )
> response time 50th percentile                       1257 (OK=1257   KO=-     )
> response time 75th percentile                       3045 (OK=3045   KO=-     )
> response time 95th percentile                       4008 (OK=4008   KO=-     )
> response time 99th percentile                       4539 (OK=4539   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     88 (OK=88     KO=-     )
> max response time                                   3376 (OK=3376   KO=-     )
> mean response time                                  1499 (OK=1499   KO=-     )
> std deviation                                        743 (OK=743    KO=-     )
> response time 50th percentile                       1609 (OK=1609   KO=-     )
> response time 75th percentile                       2148 (OK=2148   KO=-     )
> response time 95th percentile                       2585 (OK=2585   KO=-     )
> response time 99th percentile                       2882 (OK=2882   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.2.4](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   4530 (OK=4530   KO=-     )
> mean response time                                  1868 (OK=1868   KO=-     )
> std deviation                                       1031 (OK=1031   KO=-     )
> response time 50th percentile                       1597 (OK=1597   KO=-     )
> response time 75th percentile                       2605 (OK=2605   KO=-     )
> response time 95th percentile                       3696 (OK=3696   KO=-     )
> response time 99th percentile                       4302 (OK=4302   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.68.2 (9eb3afe9e 2023-03-27)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    594 (OK=594    KO=-     )
> mean response time                                   222 (OK=222    KO=-     )
> std deviation                                        193 (OK=193    KO=-     )
> response time 50th percentile                        200 (OK=200    KO=-     )
> response time 75th percentile                        371 (OK=371    KO=-     )
> response time 95th percentile                        556 (OK=556    KO=-     )
> response time 99th percentile                        578 (OK=578    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    708 (OK=708    KO=-     )
> mean response time                                   226 (OK=226    KO=-     )
> std deviation                                        195 (OK=195    KO=-     )
> response time 50th percentile                        197 (OK=197    KO=-     )
> response time 75th percentile                        385 (OK=385    KO=-     )
> response time 95th percentile                        588 (OK=588    KO=-     )
> response time 99th percentile                        683 (OK=683    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    678 (OK=678    KO=-     )
> mean response time                                   250 (OK=250    KO=-     )
> std deviation                                        213 (OK=213    KO=-     )
> response time 50th percentile                        227 (OK=227    KO=-     )
> response time 75th percentile                        435 (OK=435    KO=-     )
> response time 95th percentile                        606 (OK=605    KO=-     )
> response time 99th percentile                        649 (OK=649    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    701 (OK=701    KO=-     )
> mean response time                                   254 (OK=254    KO=-     )
> std deviation                                        215 (OK=215    KO=-     )
> response time 50th percentile                        229 (OK=229    KO=-     )
> response time 75th percentile                        411 (OK=411    KO=-     )
> response time 95th percentile                        659 (OK=659    KO=-     )
> response time 99th percentile                        684 (OK=684    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   2254 (OK=2254   KO=-     )
> mean response time                                   720 (OK=720    KO=-     )
> std deviation                                        447 (OK=447    KO=-     )
> response time 50th percentile                        639 (OK=639    KO=-     )
> response time 75th percentile                       1074 (OK=1074   KO=-     )
> response time 95th percentile                       1531 (OK=1531   KO=-     )
> response time 99th percentile                       2024 (OK=2024   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1099 (OK=1099   KO=-     )
> mean response time                                   423 (OK=423    KO=-     )
> std deviation                                        258 (OK=258    KO=-     )
> response time 50th percentile                        367 (OK=367    KO=-     )
> response time 75th percentile                        610 (OK=610    KO=-     )
> response time 95th percentile                        875 (OK=875    KO=-     )
> response time 99th percentile                       1001 (OK=1001   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    999 (OK=999    KO=-     )
> mean response time                                   346 (OK=346    KO=-     )
> std deviation                                        244 (OK=244    KO=-     )
> response time 50th percentile                        300 (OK=300    KO=-     )
> response time 75th percentile                        519 (OK=519    KO=-     )
> response time 95th percentile                        792 (OK=792    KO=-     )
> response time 99th percentile                        868 (OK=868    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1101 (OK=1101   KO=-     )
> mean response time                                   455 (OK=455    KO=-     )
> std deviation                                        260 (OK=260    KO=-     )
> response time 50th percentile                        381 (OK=381    KO=-     )
> response time 75th percentile                        703 (OK=704    KO=-     )
> response time 95th percentile                        903 (OK=903    KO=-     )
> response time 99th percentile                        948 (OK=948    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1926 (OK=1926   KO=-     )
> mean response time                                   532 (OK=532    KO=-     )
> std deviation                                        293 (OK=293    KO=-     )
> response time 50th percentile                        482 (OK=482    KO=-     )
> response time 75th percentile                        743 (OK=743    KO=-     )
> response time 95th percentile                       1092 (OK=1092   KO=-     )
> response time 99th percentile                       1191 (OK=1191   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    953 (OK=953    KO=-     )
> mean response time                                   392 (OK=392    KO=-     )
> std deviation                                        244 (OK=244    KO=-     )
> response time 50th percentile                        335 (OK=335    KO=-     )
> response time 75th percentile                        607 (OK=607    KO=-     )
> response time 95th percentile                        837 (OK=837    KO=-     )
> response time 99th percentile                        874 (OK=874    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    670 (OK=670    KO=-     )
> mean response time                                   196 (OK=196    KO=-     )
> std deviation                                        186 (OK=186    KO=-     )
> response time 50th percentile                        175 (OK=175    KO=-     )
> response time 75th percentile                        322 (OK=322    KO=-     )
> response time 95th percentile                        530 (OK=530    KO=-     )
> response time 99th percentile                        631 (OK=631    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    870 (OK=870    KO=-     )
> mean response time                                   299 (OK=299    KO=-     )
> std deviation                                        217 (OK=217    KO=-     )
> response time 50th percentile                        265 (OK=265    KO=-     )
> response time 75th percentile                        444 (OK=444    KO=-     )
> response time 95th percentile                        698 (OK=698    KO=-     )
> response time 99th percentile                        756 (OK=756    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7890   KO=110   )
> min response time                                     40 (OK=40     KO=191   )
> max response time                                   2306 (OK=2306   KO=2202  )
> mean response time                                   757 (OK=752    KO=1116  )
> std deviation                                        410 (OK=407    KO=447   )
> response time 50th percentile                        685 (OK=682    KO=1076  )
> response time 75th percentile                       1034 (OK=1019   KO=1206  )
> response time 95th percentile                       1496 (OK=1488   KO=2171  )
> response time 99th percentile                       1848 (OK=1821   KO=2186  )
> mean requests/sec                                1142.857 (OK=1127.143 KO=15.714)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4750838697)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1495, 532],
      ["Webflux", 1380, 392],
      ["Quarkus", 1361, 346],
      ["Micronaut", 1275, 455],
      ['Vertx', 605, 196],
      ['Ktor', 1868, 757],
      ['Helidon', 1499, 299],
      ['Kumuluz', 1846, 0],
      ['R-Rocket', 250, 0],
      ['RustAxum', 254, 0],
      ['R-Actix', 226, 0],
      ['R-Warp', 222, 0],
      ['Dotnet 6', 720, 0],
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