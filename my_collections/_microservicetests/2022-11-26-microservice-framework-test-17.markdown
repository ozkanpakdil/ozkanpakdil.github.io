---
layout: post
title:  'Java microservice framework tests in SB:3.0.0 Q:2.14.1.Final M:3.7.4 V:4.3.5 H:3.0.2 Dotnet:6 openjdk version "17.0.5" 2022-10-18 rustc 1.65.0 (897e37553 2022-11-02)'
date:   2022-11-26 20:06:25
categories: java,rust,fasterxml,json,Linux fv-az198-485 5.15.0-1023-azure #29~20.04.1-Ubuntu SMP Wed Oct 26 19:18:25 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az198-485 5.15.0-1023-azure #29~20.04.1-Ubuntu SMP Wed Oct 26 19:18:25 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 15.927 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 22.211 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 21.992 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 21.110 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 28.317 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.472 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.465 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.046 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 27M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.0)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.547 seconds (process running for 3.075)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   3452 (OK=3452   KO=-     )
> mean response time                                  1439 (OK=1439   KO=-     )
> std deviation                                        916 (OK=916    KO=-     )
> response time 50th percentile                        932 (OK=932    KO=-     )
> response time 75th percentile                       2394 (OK=2394   KO=-     )
> response time 95th percentile                       2928 (OK=2928   KO=-     )
> response time 99th percentile                       3154 (OK=3154   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.242 seconds (process running for 2.7)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     66 (OK=66     KO=-     )
> max response time                                   3068 (OK=3068   KO=-     )
> mean response time                                  1343 (OK=1343   KO=-     )
> std deviation                                        842 (OK=842    KO=-     )
> response time 50th percentile                       1034 (OK=1034   KO=-     )
> response time 75th percentile                       2205 (OK=2205   KO=-     )
> response time 95th percentile                       2645 (OK=2645   KO=-     )
> response time 99th percentile                       2979 (OK=2979   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[powered by Quarkus 2.14.1.Final) started in 1.034s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   3391 (OK=3391   KO=-     )
> mean response time                                  1382 (OK=1382   KO=-     )
> std deviation                                        813 (OK=813    KO=-     )
> response time 50th percentile                       1169 (OK=1169   KO=-     )
> response time 75th percentile                       1974 (OK=1974   KO=-     )
> response time 95th percentile                       3020 (OK=3020   KO=-     )
> response time 99th percentile                       3206 (OK=3206   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1129ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     51 (OK=51     KO=-     )
> max response time                                   3411 (OK=3411   KO=-     )
> mean response time                                  1450 (OK=1450   KO=-     )
> std deviation                                        805 (OK=805    KO=-     )
> response time 50th percentile                       1391 (OK=1391   KO=-     )
> response time 75th percentile                       2095 (OK=2095   KO=-     )
> response time 95th percentile                       2703 (OK=2703   KO=-     )
> response time 99th percentile                       3314 (OK=3314   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[vertx version:4.3.5](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   1650 (OK=1650   KO=-     )
> mean response time                                   625 (OK=625    KO=-     )
> std deviation                                        366 (OK=366    KO=-     )
> response time 50th percentile                        561 (OK=560    KO=-     )
> response time 75th percentile                        899 (OK=899    KO=-     )
> response time 95th percentile                       1275 (OK=1275   KO=-     )
> response time 99th percentile                       1569 (OK=1569   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@4e2916c3{STARTING}[10.0.9,sto=0] @3812ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    102 (OK=102    KO=-     )
> max response time                                   5284 (OK=5284   KO=-     )
> mean response time                                  1860 (OK=1860   KO=-     )
> std deviation                                       1250 (OK=1250   KO=-     )
> response time 50th percentile                       1486 (OK=1486   KO=-     )
> response time 75th percentile                       2899 (OK=2899   KO=-     )
> response time 95th percentile                       4033 (OK=4033   KO=-     )
> response time 99th percentile                       4658 (OK=4658   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[Helidon SE 3.0.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     63 (OK=63     KO=-     )
> max response time                                   2841 (OK=2841   KO=-     )
> mean response time                                  1505 (OK=1505   KO=-     )
> std deviation                                        685 (OK=685    KO=-     )
> response time 50th percentile                       1679 (OK=1679   KO=-     )
> response time 75th percentile                       2094 (OK=2094   KO=-     )
> response time 95th percentile                       2573 (OK=2573   KO=-     )
> response time 99th percentile                       2763 (OK=2763   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.1.3](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4694 (OK=4694   KO=-     )
> mean response time                                  1854 (OK=1854   KO=-     )
> std deviation                                       1066 (OK=1066   KO=-     )
> response time 50th percentile                       1784 (OK=1784   KO=-     )
> response time 75th percentile                       2689 (OK=2689   KO=-     )
> response time 95th percentile                       3637 (OK=3637   KO=-     )
> response time 99th percentile                       4103 (OK=4103   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.65.0 (897e37553 2022-11-02)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    786 (OK=786    KO=-     )
> mean response time                                   260 (OK=260    KO=-     )
> std deviation                                        216 (OK=216    KO=-     )
> response time 50th percentile                        238 (OK=238    KO=-     )
> response time 75th percentile                        452 (OK=452    KO=-     )
> response time 95th percentile                        635 (OK=635    KO=-     )
> response time 99th percentile                        672 (OK=672    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    787 (OK=787    KO=-     )
> mean response time                                   236 (OK=236    KO=-     )
> std deviation                                        208 (OK=208    KO=-     )
> response time 50th percentile                        204 (OK=204    KO=-     )
> response time 75th percentile                        404 (OK=404    KO=-     )
> response time 95th percentile                        603 (OK=603    KO=-     )
> response time 99th percentile                        658 (OK=658    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    869 (OK=869    KO=-     )
> mean response time                                   278 (OK=278    KO=-     )
> std deviation                                        241 (OK=241    KO=-     )
> response time 50th percentile                        241 (OK=241    KO=-     )
> response time 75th percentile                        470 (OK=470    KO=-     )
> response time 95th percentile                        691 (OK=691    KO=-     )
> response time 99th percentile                        816 (OK=816    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    837 (OK=837    KO=-     )
> mean response time                                   221 (OK=221    KO=-     )
> std deviation                                        207 (OK=207    KO=-     )
> response time 50th percentile                        185 (OK=185    KO=-     )
> response time 75th percentile                        357 (OK=357    KO=-     )
> response time 95th percentile                        609 (OK=609    KO=-     )
> response time 99th percentile                        651 (OK=651    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1426 (OK=1426   KO=-     )
> mean response time                                   610 (OK=610    KO=-     )
> std deviation                                        361 (OK=361    KO=-     )
> response time 50th percentile                        565 (OK=565    KO=-     )
> response time 75th percentile                        948 (OK=948    KO=-     )
> response time 95th percentile                       1222 (OK=1222   KO=-     )
> response time 99th percentile                       1353 (OK=1353   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1135 (OK=1135   KO=-     )
> mean response time                                   461 (OK=461    KO=-     )
> std deviation                                        290 (OK=290    KO=-     )
> response time 50th percentile                        398 (OK=398    KO=-     )
> response time 75th percentile                        719 (OK=719    KO=-     )
> response time 95th percentile                        934 (OK=934    KO=-     )
> response time 99th percentile                       1050 (OK=1050   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     49 (OK=49     KO=-     )
> max response time                                   1269 (OK=1269   KO=-     )
> mean response time                                   623 (OK=623    KO=-     )
> std deviation                                        335 (OK=335    KO=-     )
> response time 50th percentile                        551 (OK=551    KO=-     )
> response time 75th percentile                        924 (OK=924    KO=-     )
> response time 95th percentile                       1222 (OK=1222   KO=-     )
> response time 99th percentile                       1256 (OK=1256   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1454 (OK=1454   KO=-     )
> mean response time                                   522 (OK=522    KO=-     )
> std deviation                                        334 (OK=334    KO=-     )
> response time 50th percentile                        446 (OK=446    KO=-     )
> response time 75th percentile                        835 (OK=835    KO=-     )
> response time 95th percentile                       1068 (OK=1068   KO=-     )
> response time 99th percentile                       1211 (OK=1211   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1625 (OK=1625   KO=-     )
> mean response time                                   534 (OK=534    KO=-     )
> std deviation                                        295 (OK=295    KO=-     )
> response time 50th percentile                        459 (OK=459    KO=-     )
> response time 75th percentile                        765 (OK=765    KO=-     )
> response time 95th percentile                       1031 (OK=1031   KO=-     )
> response time 99th percentile                       1075 (OK=1075   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=0      KO=8000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    303 (OK=-      KO=303   )
> mean response time                                    46 (OK=-      KO=46    )
> std deviation                                         76 (OK=-      KO=76    )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                         75 (OK=-      KO=75    )
> response time 95th percentile                        210 (OK=-      KO=210   )
> response time 99th percentile                        236 (OK=-      KO=236   )
> mean requests/sec                                   1600 (OK=-      KO=1600  )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    980 (OK=980    KO=-     )
> mean response time                                   384 (OK=384    KO=-     )
> std deviation                                        271 (OK=271    KO=-     )
> response time 50th percentile                        339 (OK=339    KO=-     )
> response time 75th percentile                        601 (OK=601    KO=-     )
> response time 95th percentile                        873 (OK=873    KO=-     )
> response time 99th percentile                        947 (OK=947    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1671 (OK=1671   KO=-     )
> mean response time                                   760 (OK=760    KO=-     )
> std deviation                                        377 (OK=377    KO=-     )
> response time 50th percentile                        689 (OK=689    KO=-     )
> response time 75th percentile                       1082 (OK=1083   KO=-     )
> response time 95th percentile                       1420 (OK=1420   KO=-     )
> response time 99th percentile                       1578 (OK=1578   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3555184556)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1343, 522],
      ["Webflux", 1439, 534],
      ["Quarkus", 1382, 461],
      ["Micronaut", 1450, 623],
      ['Vertx', 625, 46],
      ['Ktor', 1854, 760],
      ['Helidon', 1505, 384],
      ['Kumuluz', 1860, 0],
      ['R-Rocket', 278, 0],
      ['RustAxum', 221, 0],
      ['R-Actix', 236, 0],
      ['R-Warp', 260, 0],
      ['Dotnet 6', 610, 0],
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
      width: 1100,
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