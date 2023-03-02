---
layout: post
title:  'Java microservice framework tests in SB:3.0.3 Q:2.16.3.Final M:3.8.6 V:4.4.0 H:3.1.2 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.67.1 (d5a82bbd2 2023-02-07)'
date:   2023-03-02 05:25:16
categories: java,rust,fasterxml,json,Linux fv-az749-277 5.15.0-1033-azure #40-Ubuntu SMP Mon Jan 23 20:36:59 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az749-277 5.15.0-1033-azure #40-Ubuntu SMP Mon Jan 23 20:36:59 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 14.784 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 24.188 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 25.584 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 23.728 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 34.499 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.816 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.950 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 17.187 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 11K | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 16K | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 13K | micronaut/target/original-micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 8.7K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v3.0.3)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.255 seconds (process running for 2.722)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    106 (OK=106    KO=-     )
> max response time                                   3213 (OK=3213   KO=-     )
> mean response time                                  1394 (OK=1394   KO=-     )
> std deviation                                        748 (OK=748    KO=-     )
> response time 50th percentile                       1170 (OK=1170   KO=-     )
> response time 75th percentile                       1903 (OK=1903   KO=-     )
> response time 95th percentile                       2743 (OK=2742   KO=-     )
> response time 99th percentile                       3014 (OK=3014   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.3)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.075 seconds (process running for 2.55)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   3999 (OK=3999   KO=-     )
> mean response time                                  1337 (OK=1337   KO=-     )
> std deviation                                        847 (OK=847    KO=-     )
> response time 50th percentile                       1067 (OK=1067   KO=-     )
> response time 75th percentile                       1918 (OK=1918   KO=-     )
> response time 95th percentile                       2958 (OK=2958   KO=-     )
> response time 99th percentile                       3596 (OK=3596   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[powered by Quarkus 2.16.3.Final) started in 0.935s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     59 (OK=59     KO=-     )
> max response time                                   3102 (OK=3102   KO=-     )
> mean response time                                  1323 (OK=1323   KO=-     )
> std deviation                                        833 (OK=833    KO=-     )
> response time 50th percentile                        969 (OK=969    KO=-     )
> response time 75th percentile                       2144 (OK=2144   KO=-     )
> response time 95th percentile                       2679 (OK=2679   KO=-     )
> response time 99th percentile                       2837 (OK=2837   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[micronaut version:3.8.6](https://micronaut.io/) 
Startup completed in 1031ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     71 (OK=71     KO=-     )
> max response time                                   2991 (OK=2991   KO=-     )
> mean response time                                  1287 (OK=1287   KO=-     )
> std deviation                                        695 (OK=695    KO=-     )
> response time 50th percentile                       1106 (OK=1106   KO=-     )
> response time 75th percentile                       1740 (OK=1740   KO=-     )
> response time 95th percentile                       2685 (OK=2686   KO=-     )
> response time 99th percentile                       2894 (OK=2894   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[vertx version:4.4.0](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     55 (OK=55     KO=-     )
> max response time                                   1757 (OK=1757   KO=-     )
> mean response time                                   753 (OK=753    KO=-     )
> std deviation                                        429 (OK=429    KO=-     )
> response time 50th percentile                        719 (OK=719    KO=-     )
> response time 75th percentile                       1127 (OK=1127   KO=-     )
> response time 95th percentile                       1504 (OK=1504   KO=-     )
> response time 99th percentile                       1701 (OK=1701   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@234a8f27{STARTING}[10.0.9,sto=0] @3599ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   5240 (OK=5240   KO=-     )
> mean response time                                  1833 (OK=1833   KO=-     )
> std deviation                                       1173 (OK=1173   KO=-     )
> response time 50th percentile                       1441 (OK=1441   KO=-     )
> response time 75th percentile                       2916 (OK=2916   KO=-     )
> response time 95th percentile                       3802 (OK=3802   KO=-     )
> response time 99th percentile                       4753 (OK=4753   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[Helidon SE 3.1.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    129 (OK=129    KO=-     )
> max response time                                   3295 (OK=3295   KO=-     )
> mean response time                                  1568 (OK=1568   KO=-     )
> std deviation                                        685 (OK=685    KO=-     )
> response time 50th percentile                       1480 (OK=1480   KO=-     )
> response time 75th percentile                       2156 (OK=2156   KO=-     )
> response time 95th percentile                       2625 (OK=2625   KO=-     )
> response time 99th percentile                       3034 (OK=3034   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.2.4](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4659 (OK=4659   KO=-     )
> mean response time                                  1748 (OK=1748   KO=-     )
> std deviation                                       1108 (OK=1108   KO=-     )
> response time 50th percentile                       1319 (OK=1319   KO=-     )
> response time 75th percentile                       2626 (OK=2626   KO=-     )
> response time 95th percentile                       3730 (OK=3730   KO=-     )
> response time 99th percentile                       4383 (OK=4383   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.67.1 (d5a82bbd2 2023-02-07)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    594 (OK=594    KO=-     )
> mean response time                                   233 (OK=233    KO=-     )
> std deviation                                        184 (OK=184    KO=-     )
> response time 50th percentile                        209 (OK=209    KO=-     )
> response time 75th percentile                        397 (OK=397    KO=-     )
> response time 95th percentile                        546 (OK=546    KO=-     )
> response time 99th percentile                        574 (OK=574    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    663 (OK=663    KO=-     )
> mean response time                                   186 (OK=186    KO=-     )
> std deviation                                        184 (OK=184    KO=-     )
> response time 50th percentile                        168 (OK=168    KO=-     )
> response time 75th percentile                        317 (OK=317    KO=-     )
> response time 95th percentile                        518 (OK=518    KO=-     )
> response time 99th percentile                        579 (OK=579    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    697 (OK=697    KO=-     )
> mean response time                                   285 (OK=285    KO=-     )
> std deviation                                        199 (OK=199    KO=-     )
> response time 50th percentile                        255 (OK=255    KO=-     )
> response time 75th percentile                        456 (OK=456    KO=-     )
> response time 95th percentile                        635 (OK=635    KO=-     )
> response time 99th percentile                        672 (OK=672    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    605 (OK=605    KO=-     )
> mean response time                                   210 (OK=210    KO=-     )
> std deviation                                        192 (OK=192    KO=-     )
> response time 50th percentile                        194 (OK=194    KO=-     )
> response time 75th percentile                        355 (OK=355    KO=-     )
> response time 95th percentile                        544 (OK=544    KO=-     )
> response time 99th percentile                        575 (OK=575    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1567 (OK=1567   KO=-     )
> mean response time                                   646 (OK=646    KO=-     )
> std deviation                                        360 (OK=360    KO=-     )
> response time 50th percentile                        575 (OK=575    KO=-     )
> response time 75th percentile                        983 (OK=983    KO=-     )
> response time 95th percentile                       1236 (OK=1236   KO=-     )
> response time 99th percentile                       1455 (OK=1455   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1042 (OK=1042   KO=-     )
> mean response time                                   438 (OK=438    KO=-     )
> std deviation                                        270 (OK=270    KO=-     )
> response time 50th percentile                        391 (OK=391    KO=-     )
> response time 75th percentile                        663 (OK=663    KO=-     )
> response time 95th percentile                        916 (OK=916    KO=-     )
> response time 99th percentile                        986 (OK=986    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    856 (OK=856    KO=-     )
> mean response time                                   313 (OK=313    KO=-     )
> std deviation                                        233 (OK=233    KO=-     )
> response time 50th percentile                        268 (OK=268    KO=-     )
> response time 75th percentile                        459 (OK=459    KO=-     )
> response time 95th percentile                        792 (OK=792    KO=-     )
> response time 99th percentile                        837 (OK=837    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1124 (OK=1124   KO=-     )
> mean response time                                   484 (OK=484    KO=-     )
> std deviation                                        266 (OK=266    KO=-     )
> response time 50th percentile                        431 (OK=431    KO=-     )
> response time 75th percentile                        670 (OK=670    KO=-     )
> response time 95th percentile                        962 (OK=962    KO=-     )
> response time 99th percentile                       1025 (OK=1025   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1189 (OK=1189   KO=-     )
> mean response time                                   505 (OK=505    KO=-     )
> std deviation                                        304 (OK=304    KO=-     )
> response time 50th percentile                        451 (OK=451    KO=-     )
> response time 75th percentile                        742 (OK=742    KO=-     )
> response time 95th percentile                       1069 (OK=1069   KO=-     )
> response time 99th percentile                       1105 (OK=1105   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    987 (OK=987    KO=-     )
> mean response time                                   427 (OK=427    KO=-     )
> std deviation                                        236 (OK=236    KO=-     )
> response time 50th percentile                        354 (OK=354    KO=-     )
> response time 75th percentile                        645 (OK=645    KO=-     )
> response time 95th percentile                        822 (OK=822    KO=-     )
> response time 99th percentile                        930 (OK=930    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    582 (OK=582    KO=-     )
> mean response time                                   197 (OK=197    KO=-     )
> std deviation                                        174 (OK=174    KO=-     )
> response time 50th percentile                        169 (OK=169    KO=-     )
> response time 75th percentile                        329 (OK=329    KO=-     )
> response time 95th percentile                        513 (OK=513    KO=-     )
> response time 99th percentile                        562 (OK=562    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    896 (OK=896    KO=-     )
> mean response time                                   312 (OK=312    KO=-     )
> std deviation                                        237 (OK=237    KO=-     )
> response time 50th percentile                        248 (OK=248    KO=-     )
> response time 75th percentile                        469 (OK=469    KO=-     )
> response time 95th percentile                        767 (OK=767    KO=-     )
> response time 99th percentile                        868 (OK=868    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7892   KO=108   )
> min response time                                     36 (OK=36     KO=156   )
> max response time                                   2080 (OK=2080   KO=1508  )
> mean response time                                   661 (OK=657    KO=925   )
> std deviation                                        335 (OK=333    KO=330   )
> response time 50th percentile                        605 (OK=600    KO=1008  )
> response time 75th percentile                        937 (OK=923    KO=1197  )
> response time 95th percentile                       1230 (OK=1228   KO=1269  )
> response time 99th percentile                       1344 (OK=1343   KO=1467  )
> mean requests/sec                                1333.333 (OK=1315.333 KO=18    )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4310869398)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1337, 505],
      ["Webflux", 1394, 427],
      ["Quarkus", 1323, 313],
      ["Micronaut", 1287, 484],
      ['Vertx', 753, 197],
      ['Ktor', 1748, 661],
      ['Helidon', 1568, 312],
      ['Kumuluz', 1833, 0],
      ['R-Rocket', 285, 0],
      ['RustAxum', 210, 0],
      ['R-Actix', 186, 0],
      ['R-Warp', 233, 0],
      ['Dotnet 6', 646, 0],
      ['Dotnet 7 AOT', 438, 0],
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