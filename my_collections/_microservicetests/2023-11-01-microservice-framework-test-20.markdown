---
layout: post
title:  'Java microservice framework tests in SB:3.1.5 Q:3.5.0 M:4.0.1 V:4.4.5 H:3.2.2 Dotnet:6 openjdk version "20.0.2" 2023-07-18 rustc 1.73.0 (cc66ad468 2023-10-03)'
date:   2023-11-01 09:25:51
categories: java,rust,fasterxml,json,Linux fv-az443-612 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az443-612 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 19.866 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 27.435 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 27.460 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 25.686 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 37.186 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  6.235 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  6.216 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 16.736 s]
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


[:: Spring Boot ::                (v3.1.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.611 seconds (process running for 3.304)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     82 (OK=82     KO=-     )
> max response time                                   4782 (OK=4782   KO=-     )
> mean response time                                  1633 (OK=1633   KO=-     )
> std deviation                                        826 (OK=826    KO=-     )
> response time 50th percentile                       1444 (OK=1444   KO=-     )
> response time 75th percentile                       1754 (OK=1754   KO=-     )
> response time 95th percentile                       3530 (OK=3530   KO=-     )
> response time 99th percentile                       4005 (OK=4005   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.1.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.835 seconds (process running for 3.415)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                   4797 (OK=4797   KO=-     )
> mean response time                                  1694 (OK=1694   KO=-     )
> std deviation                                       1049 (OK=1049   KO=-     )
> response time 50th percentile                       1402 (OK=1402   KO=-     )
> response time 75th percentile                       1771 (OK=1771   KO=-     )
> response time 95th percentile                       3838 (OK=3838   KO=-     )
> response time 99th percentile                       4715 (OK=4715   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.5.0) started in 1.387s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   4242 (OK=4242   KO=-     )
> mean response time                                  1318 (OK=1318   KO=-     )
> std deviation                                        742 (OK=742    KO=-     )
> response time 50th percentile                       1050 (OK=1050   KO=-     )
> response time 75th percentile                       1429 (OK=1429   KO=-     )
> response time 95th percentile                       2754 (OK=2754   KO=-     )
> response time 99th percentile                       3410 (OK=3410   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[micronaut version:4.0.1](https://micronaut.io/) 
Startup completed in 1348ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     57 (OK=57     KO=-     )
> max response time                                   3701 (OK=3701   KO=-     )
> mean response time                                  1307 (OK=1307   KO=-     )
> std deviation                                        729 (OK=729    KO=-     )
> response time 50th percentile                       1069 (OK=1069   KO=-     )
> response time 75th percentile                       1536 (OK=1536   KO=-     )
> response time 95th percentile                       2834 (OK=2834   KO=-     )
> response time 99th percentile                       3432 (OK=3432   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[vertx version:4.4.5](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     88 (OK=88     KO=-     )
> max response time                                   1642 (OK=1642   KO=-     )
> mean response time                                   816 (OK=816    KO=-     )
> std deviation                                        307 (OK=307    KO=-     )
> response time 50th percentile                        751 (OK=751    KO=-     )
> response time 75th percentile                        893 (OK=893    KO=-     )
> response time 95th percentile                       1495 (OK=1495   KO=-     )
> response time 99th percentile                       1611 (OK=1611   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@59546cfe{STARTING}[10.0.9,sto=0] @4205ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     83 (OK=83     KO=-     )
> max response time                                   6136 (OK=6136   KO=-     )
> mean response time                                  1997 (OK=1997   KO=-     )
> std deviation                                       1339 (OK=1339   KO=-     )
> response time 50th percentile                       1509 (OK=1509   KO=-     )
> response time 75th percentile                       2196 (OK=2196   KO=-     )
> response time 95th percentile                       5065 (OK=5065   KO=-     )
> response time 99th percentile                       5566 (OK=5566   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                   3885 (OK=3885   KO=-     )
> mean response time                                  1975 (OK=1975   KO=-     )
> std deviation                                        732 (OK=732    KO=-     )
> response time 50th percentile                       1800 (OK=1800   KO=-     )
> response time 75th percentile                       2451 (OK=2451   KO=-     )
> response time 95th percentile                       3451 (OK=3451   KO=-     )
> response time 99th percentile                       3675 (OK=3675   KO=-     )
> mean requests/sec                                1230.769 (OK=1230.769 KO=-     )
{% endhighlight %}

[ktor:2.3.5](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   6401 (OK=6401   KO=-     )
> mean response time                                  2276 (OK=2276   KO=-     )
> std deviation                                       1531 (OK=1531   KO=-     )
> response time 50th percentile                       2008 (OK=2014   KO=-     )
> response time 75th percentile                       3286 (OK=3286   KO=-     )
> response time 95th percentile                       5167 (OK=5168   KO=-     )
> response time 99th percentile                       5700 (OK=5700   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.73.0 (cc66ad468 2023-10-03)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1029 (OK=1029   KO=-     )
> mean response time                                   429 (OK=429    KO=-     )
> std deviation                                        226 (OK=226    KO=-     )
> response time 50th percentile                        379 (OK=379    KO=-     )
> response time 75th percentile                        504 (OK=503    KO=-     )
> response time 95th percentile                        890 (OK=890    KO=-     )
> response time 99th percentile                        991 (OK=991    KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1182 (OK=1182   KO=-     )
> mean response time                                   485 (OK=485    KO=-     )
> std deviation                                        277 (OK=277    KO=-     )
> response time 50th percentile                        422 (OK=422    KO=-     )
> response time 75th percentile                        583 (OK=583    KO=-     )
> response time 95th percentile                       1042 (OK=1042   KO=-     )
> response time 99th percentile                       1162 (OK=1162   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.3, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1388 (OK=1388   KO=-     )
> mean response time                                   533 (OK=533    KO=-     )
> std deviation                                        299 (OK=299    KO=-     )
> response time 50th percentile                        468 (OK=469    KO=-     )
> response time 75th percentile                        660 (OK=660    KO=-     )
> response time 95th percentile                       1149 (OK=1148   KO=-     )
> response time 99th percentile                       1322 (OK=1322   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1382 (OK=1382   KO=-     )
> mean response time                                   458 (OK=458    KO=-     )
> std deviation                                        265 (OK=265    KO=-     )
> response time 50th percentile                        425 (OK=425    KO=-     )
> response time 75th percentile                        549 (OK=549    KO=-     )
> response time 95th percentile                        959 (OK=959    KO=-     )
> response time 99th percentile                       1092 (OK=1092   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     40 (OK=40     KO=-     )
> max response time                                   1954 (OK=1954   KO=-     )
> mean response time                                   782 (OK=782    KO=-     )
> std deviation                                        403 (OK=403    KO=-     )
> response time 50th percentile                        670 (OK=671    KO=-     )
> response time 75th percentile                        864 (OK=864    KO=-     )
> response time 95th percentile                       1535 (OK=1535   KO=-     )
> response time 99th percentile                       1844 (OK=1844   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1750 (OK=1750   KO=-     )
> mean response time                                   654 (OK=654    KO=-     )
> std deviation                                        375 (OK=375    KO=-     )
> response time 50th percentile                        546 (OK=549    KO=-     )
> response time 75th percentile                        816 (OK=816    KO=-     )
> response time 95th percentile                       1470 (OK=1470   KO=-     )
> response time 99th percentile                       1667 (OK=1668   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1533 (OK=1533   KO=-     )
> mean response time                                   602 (OK=602    KO=-     )
> std deviation                                        321 (OK=321    KO=-     )
> response time 50th percentile                        514 (OK=514    KO=-     )
> response time 75th percentile                        743 (OK=743    KO=-     )
> response time 95th percentile                       1259 (OK=1259   KO=-     )
> response time 99th percentile                       1431 (OK=1431   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   1635 (OK=1635   KO=-     )
> mean response time                                   654 (OK=654    KO=-     )
> std deviation                                        341 (OK=341    KO=-     )
> response time 50th percentile                        564 (OK=564    KO=-     )
> response time 75th percentile                        738 (OK=738    KO=-     )
> response time 95th percentile                       1348 (OK=1348   KO=-     )
> response time 99th percentile                       1455 (OK=1455   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   2541 (OK=2541   KO=-     )
> mean response time                                   776 (OK=776    KO=-     )
> std deviation                                        429 (OK=429    KO=-     )
> response time 50th percentile                        660 (OK=660    KO=-     )
> response time 75th percentile                        881 (OK=880    KO=-     )
> response time 95th percentile                       1573 (OK=1573   KO=-     )
> response time 99th percentile                       2148 (OK=2152   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1514 (OK=1514   KO=-     )
> mean response time                                   661 (OK=661    KO=-     )
> std deviation                                        345 (OK=345    KO=-     )
> response time 50th percentile                        579 (OK=579    KO=-     )
> response time 75th percentile                        750 (OK=750    KO=-     )
> response time 95th percentile                       1343 (OK=1343   KO=-     )
> response time 99th percentile                       1474 (OK=1474   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1003 (OK=1003   KO=-     )
> mean response time                                   402 (OK=402    KO=-     )
> std deviation                                        241 (OK=241    KO=-     )
> response time 50th percentile                        359 (OK=359    KO=-     )
> response time 75th percentile                        482 (OK=482    KO=-     )
> response time 95th percentile                        919 (OK=919    KO=-     )
> response time 99th percentile                        980 (OK=980    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1817 (OK=1817   KO=-     )
> mean response time                                   649 (OK=649    KO=-     )
> std deviation                                        354 (OK=354    KO=-     )
> response time 50th percentile                        559 (OK=559    KO=-     )
> response time 75th percentile                        788 (OK=790    KO=-     )
> response time 95th percentile                       1336 (OK=1336   KO=-     )
> response time 99th percentile                       1532 (OK=1531   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=15936  KO=64    )
> min response time                                     22 (OK=22     KO=69    )
> max response time                                   2779 (OK=2779   KO=2317  )
> mean response time                                   802 (OK=802    KO=782   )
> std deviation                                        382 (OK=381    KO=514   )
> response time 50th percentile                        755 (OK=755    KO=889   )
> response time 75th percentile                       1025 (OK=1024   KO=1071  )
> response time 95th percentile                       1495 (OK=1494   KO=1511  )
> response time 99th percentile                       1733 (OK=1733   KO=1814  )
> mean requests/sec                                   2000 (OK=1992   KO=8     )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/6717934444)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1694, 776],
      ["Webflux", 1633, 661],
      ["Quarkus", 1318, 602],
      ["Micronaut", 1307, 654],
      ['Vertx', 816, 402],
      ['Ktor', 2276, 802],
      ['Helidon', 1975, 649],
      ['Kumuluz', 1997, 0],
      ['R-Rocket', 533, 0],
      ['RustAxum', 458, 0],
      ['R-Actix', 485, 0],
      ['R-Warp', 429, 0],
      ['Dotnet 6', 782, 0],
      ['Dotnet 7 AOT', 654, 0],
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