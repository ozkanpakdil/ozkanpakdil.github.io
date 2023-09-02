---
layout: post
title:  'Java microservice framework tests in SB:3.1.3 Q:3.2.2.Final M:4.0.1 V:4.4.5 H:3.2.2 Dotnet:6 openjdk version "20.0.2" 2023-07-18 rustc 1.71.1 (eb26296b5 2023-08-03)'
date:   2023-09-02 11:05:18
categories: java,rust,fasterxml,json,Linux fv-az349-859 5.15.0-1041-azure #48-Ubuntu SMP Tue Jun 20 20:34:08 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az349-859 5.15.0-1041-azure #48-Ubuntu SMP Tue Jun 20 20:34:08 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 16.777 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.697 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.475 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.751 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 32.562 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.631 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.601 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 13.590 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.5M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 13M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.0M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.1.3)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.256 seconds (process running for 2.817)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     58 (OK=58     KO=-     )
> max response time                                   3001 (OK=3001   KO=-     )
> mean response time                                  1314 (OK=1314   KO=-     )
> std deviation                                        525 (OK=525    KO=-     )
> response time 50th percentile                       1274 (OK=1274   KO=-     )
> response time 75th percentile                       1637 (OK=1637   KO=-     )
> response time 95th percentile                       2294 (OK=2294   KO=-     )
> response time 99th percentile                       2487 (OK=2487   KO=-     )
> mean requests/sec                                1454.545 (OK=1454.545 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.1.3)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.343 seconds (process running for 2.843)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   4109 (OK=4109   KO=-     )
> mean response time                                  1306 (OK=1306   KO=-     )
> std deviation                                        753 (OK=753    KO=-     )
> response time 50th percentile                       1093 (OK=1093   KO=-     )
> response time 75th percentile                       1447 (OK=1447   KO=-     )
> response time 95th percentile                       2834 (OK=2834   KO=-     )
> response time 99th percentile                       3333 (OK=3332   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.2.2.Final) started in 1.080s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     45 (OK=45     KO=-     )
> max response time                                   2602 (OK=2602   KO=-     )
> mean response time                                  1014 (OK=1014   KO=-     )
> std deviation                                        574 (OK=574    KO=-     )
> response time 50th percentile                        870 (OK=870    KO=-     )
> response time 75th percentile                       1183 (OK=1183   KO=-     )
> response time 95th percentile                       2137 (OK=2136   KO=-     )
> response time 99th percentile                       2434 (OK=2434   KO=-     )
> mean requests/sec                                1777.778 (OK=1777.778 KO=-     )
{% endhighlight %}

[micronaut version:4.0.1](https://micronaut.io/) 
Startup completed in 1113ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     46 (OK=46     KO=-     )
> max response time                                   2012 (OK=2012   KO=-     )
> mean response time                                   892 (OK=892    KO=-     )
> std deviation                                        461 (OK=461    KO=-     )
> response time 50th percentile                        779 (OK=779    KO=-     )
> response time 75th percentile                        940 (OK=940    KO=-     )
> response time 95th percentile                       1770 (OK=1770   KO=-     )
> response time 99th percentile                       1882 (OK=1882   KO=-     )
> mean requests/sec                                1777.778 (OK=1777.778 KO=-     )
{% endhighlight %}

[vertx version:4.4.5](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                   1261 (OK=1261   KO=-     )
> mean response time                                   546 (OK=546    KO=-     )
> std deviation                                        256 (OK=256    KO=-     )
> response time 50th percentile                        479 (OK=479    KO=-     )
> response time 75th percentile                        685 (OK=685    KO=-     )
> response time 95th percentile                       1078 (OK=1078   KO=-     )
> response time 99th percentile                       1238 (OK=1238   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@59546cfe{STARTING}[10.0.9,sto=0] @3451ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     49 (OK=49     KO=-     )
> max response time                                   5822 (OK=5822   KO=-     )
> mean response time                                  1772 (OK=1772   KO=-     )
> std deviation                                       1186 (OK=1186   KO=-     )
> response time 50th percentile                       1455 (OK=1455   KO=-     )
> response time 75th percentile                       1958 (OK=1958   KO=-     )
> response time 95th percentile                       4400 (OK=4400   KO=-     )
> response time 99th percentile                       5276 (OK=5276   KO=-     )
> mean requests/sec                                1230.769 (OK=1230.769 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     55 (OK=55     KO=-     )
> max response time                                   3221 (OK=3221   KO=-     )
> mean response time                                  1607 (OK=1607   KO=-     )
> std deviation                                        605 (OK=605    KO=-     )
> response time 50th percentile                       1586 (OK=1586   KO=-     )
> response time 75th percentile                       1853 (OK=1853   KO=-     )
> response time 95th percentile                       2768 (OK=2768   KO=-     )
> response time 99th percentile                       3071 (OK=3071   KO=-     )
> mean requests/sec                                1454.545 (OK=1454.545 KO=-     )
{% endhighlight %}

[ktor:2.3.4](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4785 (OK=4785   KO=-     )
> mean response time                                  2095 (OK=2095   KO=-     )
> std deviation                                       1394 (OK=1394   KO=-     )
> response time 50th percentile                       1940 (OK=1940   KO=-     )
> response time 75th percentile                       3034 (OK=3034   KO=-     )
> response time 95th percentile                       4559 (OK=4559   KO=-     )
> response time 99th percentile                       4648 (OK=4648   KO=-     )
> mean requests/sec                                1230.769 (OK=1230.769 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.71.1 (eb26296b5 2023-08-03)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    760 (OK=760    KO=-     )
> mean response time                                   283 (OK=283    KO=-     )
> std deviation                                        182 (OK=182    KO=-     )
> response time 50th percentile                        260 (OK=260    KO=-     )
> response time 75th percentile                        343 (OK=343    KO=-     )
> response time 95th percentile                        671 (OK=670    KO=-     )
> response time 99th percentile                        733 (OK=733    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    741 (OK=741    KO=-     )
> mean response time                                   264 (OK=264    KO=-     )
> std deviation                                        171 (OK=171    KO=-     )
> response time 50th percentile                        245 (OK=246    KO=-     )
> response time 75th percentile                        329 (OK=329    KO=-     )
> response time 95th percentile                        637 (OK=637    KO=-     )
> response time 99th percentile                        678 (OK=678    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.3, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    977 (OK=977    KO=-     )
> mean response time                                   324 (OK=324    KO=-     )
> std deviation                                        207 (OK=207    KO=-     )
> response time 50th percentile                        282 (OK=282    KO=-     )
> response time 75th percentile                        417 (OK=417    KO=-     )
> response time 95th percentile                        772 (OK=772    KO=-     )
> response time 99th percentile                        912 (OK=912    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1040 (OK=1040   KO=-     )
> mean response time                                   350 (OK=350    KO=-     )
> std deviation                                        206 (OK=206    KO=-     )
> response time 50th percentile                        292 (OK=292    KO=-     )
> response time 75th percentile                        426 (OK=426    KO=-     )
> response time 95th percentile                        798 (OK=798    KO=-     )
> response time 99th percentile                        900 (OK=900    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                   1477 (OK=1477   KO=-     )
> mean response time                                   645 (OK=645    KO=-     )
> std deviation                                        341 (OK=341    KO=-     )
> response time 50th percentile                        586 (OK=586    KO=-     )
> response time 75th percentile                        697 (OK=697    KO=-     )
> response time 95th percentile                       1324 (OK=1324   KO=-     )
> response time 99th percentile                       1392 (OK=1392   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                    856 (OK=856    KO=-     )
> mean response time                                   345 (OK=345    KO=-     )
> std deviation                                        176 (OK=176    KO=-     )
> response time 50th percentile                        299 (OK=299    KO=-     )
> response time 75th percentile                        400 (OK=400    KO=-     )
> response time 95th percentile                        717 (OK=717    KO=-     )
> response time 99th percentile                        773 (OK=773    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                    896 (OK=896    KO=-     )
> mean response time                                   312 (OK=312    KO=-     )
> std deviation                                        181 (OK=181    KO=-     )
> response time 50th percentile                        271 (OK=271    KO=-     )
> response time 75th percentile                        393 (OK=393    KO=-     )
> response time 95th percentile                        706 (OK=706    KO=-     )
> response time 99th percentile                        790 (OK=791    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1183 (OK=1183   KO=-     )
> mean response time                                   427 (OK=427    KO=-     )
> std deviation                                        234 (OK=234    KO=-     )
> response time 50th percentile                        382 (OK=382    KO=-     )
> response time 75th percentile                        525 (OK=525    KO=-     )
> response time 95th percentile                        900 (OK=900    KO=-     )
> response time 99th percentile                       1097 (OK=1097   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     42 (OK=42     KO=-     )
> max response time                                   2123 (OK=2123   KO=-     )
> mean response time                                   576 (OK=576    KO=-     )
> std deviation                                        324 (OK=324    KO=-     )
> response time 50th percentile                        497 (OK=497    KO=-     )
> response time 75th percentile                        638 (OK=638    KO=-     )
> response time 95th percentile                       1156 (OK=1156   KO=-     )
> response time 99th percentile                       1847 (OK=1847   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   1207 (OK=1207   KO=-     )
> mean response time                                   469 (OK=469    KO=-     )
> std deviation                                        243 (OK=243    KO=-     )
> response time 50th percentile                        422 (OK=422    KO=-     )
> response time 75th percentile                        538 (OK=537    KO=-     )
> response time 95th percentile                        986 (OK=986    KO=-     )
> response time 99th percentile                       1060 (OK=1060   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    805 (OK=805    KO=-     )
> mean response time                                   251 (OK=251    KO=-     )
> std deviation                                        161 (OK=161    KO=-     )
> response time 50th percentile                        220 (OK=220    KO=-     )
> response time 75th percentile                        311 (OK=311    KO=-     )
> response time 95th percentile                        588 (OK=588    KO=-     )
> response time 99th percentile                        775 (OK=775    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                    840 (OK=840    KO=-     )
> mean response time                                   340 (OK=340    KO=-     )
> std deviation                                        183 (OK=183    KO=-     )
> response time 50th percentile                        304 (OK=304    KO=-     )
> response time 75th percentile                        391 (OK=391    KO=-     )
> response time 95th percentile                        709 (OK=709    KO=-     )
> response time 99th percentile                        802 (OK=801    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=15945  KO=55    )
> min response time                                      1 (OK=1      KO=27    )
> max response time                                   2333 (OK=2333   KO=1652  )
> mean response time                                   585 (OK=584    KO=1038  )
> std deviation                                        320 (OK=318    KO=467   )
> response time 50th percentile                        515 (OK=514    KO=1274  )
> response time 75th percentile                        763 (OK=760    KO=1325  )
> response time 95th percentile                       1198 (OK=1193   KO=1357  )
> response time 99th percentile                       1433 (OK=1432   KO=1525  )
> mean requests/sec                                   2000 (OK=1993.125 KO=6.875 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/6057951186)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1306, 576],
      ["Webflux", 1314, 469],
      ["Quarkus", 1014, 312],
      ["Micronaut", 892, 427],
      ['Vertx', 546, 251],
      ['Ktor', 2095, 585],
      ['Helidon', 1607, 340],
      ['Kumuluz', 1772, 0],
      ['R-Rocket', 324, 0],
      ['RustAxum', 350, 0],
      ['R-Actix', 264, 0],
      ['R-Warp', 283, 0],
      ['Dotnet 6', 645, 0],
      ['Dotnet 7 AOT', 345, 0],
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