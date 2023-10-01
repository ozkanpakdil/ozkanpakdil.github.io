---
layout: post
title:  'Java microservice framework tests in SB:3.1.4 Q:3.4.1 M:4.0.1 V:4.4.5 H:3.2.2 Dotnet:6 openjdk version "20.0.2" 2023-07-18 rustc 1.72.1 (d5c2e9c34 2023-09-13)'
date:   2023-10-01 09:26:30
categories: java,rust,fasterxml,json,Linux fv-az1241-59 6.2.0-1012-azure #12~22.04.1-Ubuntu SMP Thu Sep  7 14:07:14 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az1241-59 6.2.0-1012-azure #12~22.04.1-Ubuntu SMP Thu Sep  7 14:07:14 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 20.751 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 27.680 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 27.399 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 25.723 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 37.387 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.389 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.388 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 15.754 s]
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


[:: Spring Boot ::                (v3.1.4)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.635 seconds (process running for 3.298)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     92 (OK=92     KO=-     )
> max response time                                   4816 (OK=4816   KO=-     )
> mean response time                                  1715 (OK=1715   KO=-     )
> std deviation                                        771 (OK=771    KO=-     )
> response time 50th percentile                       1475 (OK=1475   KO=-     )
> response time 75th percentile                       1951 (OK=1951   KO=-     )
> response time 95th percentile                       3474 (OK=3474   KO=-     )
> response time 99th percentile                       4034 (OK=4034   KO=-     )
> mean requests/sec                                1230.769 (OK=1230.769 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.1.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.917 seconds (process running for 3.524)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   5158 (OK=5158   KO=-     )
> mean response time                                  1798 (OK=1798   KO=-     )
> std deviation                                       1155 (OK=1155   KO=-     )
> response time 50th percentile                       1489 (OK=1489   KO=-     )
> response time 75th percentile                       1936 (OK=1936   KO=-     )
> response time 95th percentile                       4030 (OK=4030   KO=-     )
> response time 99th percentile                       5015 (OK=5015   KO=-     )
> mean requests/sec                                1230.769 (OK=1230.769 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.4.1) started in 1.492s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     56 (OK=56     KO=-     )
> max response time                                   4161 (OK=4161   KO=-     )
> mean response time                                  1405 (OK=1405   KO=-     )
> std deviation                                        853 (OK=853    KO=-     )
> response time 50th percentile                       1100 (OK=1099   KO=-     )
> response time 75th percentile                       1622 (OK=1621   KO=-     )
> response time 95th percentile                       3202 (OK=3202   KO=-     )
> response time 99th percentile                       3935 (OK=3935   KO=-     )
> mean requests/sec                                1454.545 (OK=1454.545 KO=-     )
{% endhighlight %}

[micronaut version:4.0.1](https://micronaut.io/) 
Startup completed in 1388ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     64 (OK=64     KO=-     )
> max response time                                   3918 (OK=3918   KO=-     )
> mean response time                                  1320 (OK=1320   KO=-     )
> std deviation                                        730 (OK=730    KO=-     )
> response time 50th percentile                       1066 (OK=1066   KO=-     )
> response time 75th percentile                       1400 (OK=1400   KO=-     )
> response time 95th percentile                       2709 (OK=2709   KO=-     )
> response time 99th percentile                       3587 (OK=3587   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[vertx version:4.4.5](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     48 (OK=48     KO=-     )
> max response time                                   2120 (OK=2120   KO=-     )
> mean response time                                   759 (OK=759    KO=-     )
> std deviation                                        350 (OK=350    KO=-     )
> response time 50th percentile                        692 (OK=692    KO=-     )
> response time 75th percentile                        902 (OK=902    KO=-     )
> response time 95th percentile                       1425 (OK=1425   KO=-     )
> response time 99th percentile                       1635 (OK=1635   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@29c2c826{STARTING}[10.0.9,sto=0] @4383ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     71 (OK=71     KO=-     )
> max response time                                   6834 (OK=6834   KO=-     )
> mean response time                                  2053 (OK=2053   KO=-     )
> std deviation                                       1457 (OK=1457   KO=-     )
> response time 50th percentile                       1359 (OK=1359   KO=-     )
> response time 75th percentile                       2179 (OK=2179   KO=-     )
> response time 95th percentile                       5338 (OK=5338   KO=-     )
> response time 99th percentile                       6272 (OK=6272   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                    121 (OK=121    KO=-     )
> max response time                                   4350 (OK=4350   KO=-     )
> mean response time                                  2048 (OK=2048   KO=-     )
> std deviation                                        786 (OK=786    KO=-     )
> response time 50th percentile                       1979 (OK=1979   KO=-     )
> response time 75th percentile                       2360 (OK=2360   KO=-     )
> response time 95th percentile                       3604 (OK=3604   KO=-     )
> response time 99th percentile                       3936 (OK=3936   KO=-     )
> mean requests/sec                                1230.769 (OK=1230.769 KO=-     )
{% endhighlight %}

[ktor:2.3.4](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   6186 (OK=6186   KO=-     )
> mean response time                                  2240 (OK=2240   KO=-     )
> std deviation                                       1435 (OK=1435   KO=-     )
> response time 50th percentile                       2016 (OK=2016   KO=-     )
> response time 75th percentile                       3010 (OK=3008   KO=-     )
> response time 95th percentile                       4836 (OK=4836   KO=-     )
> response time 99th percentile                       5830 (OK=5831   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.72.1 (d5c2e9c34 2023-09-13)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1371 (OK=1371   KO=-     )
> mean response time                                   472 (OK=472    KO=-     )
> std deviation                                        293 (OK=293    KO=-     )
> response time 50th percentile                        403 (OK=403    KO=-     )
> response time 75th percentile                        599 (OK=600    KO=-     )
> response time 95th percentile                       1107 (OK=1107   KO=-     )
> response time 99th percentile                       1210 (OK=1210   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1128 (OK=1128   KO=-     )
> mean response time                                   438 (OK=438    KO=-     )
> std deviation                                        238 (OK=238    KO=-     )
> response time 50th percentile                        376 (OK=376    KO=-     )
> response time 75th percentile                        524 (OK=524    KO=-     )
> response time 95th percentile                        907 (OK=906    KO=-     )
> response time 99th percentile                       1066 (OK=1066   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.3, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1581 (OK=1581   KO=-     )
> mean response time                                   556 (OK=556    KO=-     )
> std deviation                                        317 (OK=317    KO=-     )
> response time 50th percentile                        503 (OK=503    KO=-     )
> response time 75th percentile                        697 (OK=697    KO=-     )
> response time 95th percentile                       1173 (OK=1173   KO=-     )
> response time 99th percentile                       1293 (OK=1293   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1136 (OK=1136   KO=-     )
> mean response time                                   435 (OK=435    KO=-     )
> std deviation                                        263 (OK=263    KO=-     )
> response time 50th percentile                        407 (OK=407    KO=-     )
> response time 75th percentile                        524 (OK=524    KO=-     )
> response time 95th percentile                        964 (OK=964    KO=-     )
> response time 99th percentile                       1051 (OK=1051   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   2046 (OK=2046   KO=-     )
> mean response time                                   849 (OK=849    KO=-     )
> std deviation                                        470 (OK=470    KO=-     )
> response time 50th percentile                        679 (OK=679    KO=-     )
> response time 75th percentile                       1042 (OK=1042   KO=-     )
> response time 95th percentile                       1854 (OK=1854   KO=-     )
> response time 99th percentile                       2011 (OK=2011   KO=-     )
> mean requests/sec                                1777.778 (OK=1777.778 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1772 (OK=1772   KO=-     )
> mean response time                                   744 (OK=744    KO=-     )
> std deviation                                        406 (OK=406    KO=-     )
> response time 50th percentile                        623 (OK=623    KO=-     )
> response time 75th percentile                        845 (OK=846    KO=-     )
> response time 95th percentile                       1570 (OK=1570   KO=-     )
> response time 99th percentile                       1747 (OK=1747   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     44 (OK=44     KO=-     )
> max response time                                   1839 (OK=1839   KO=-     )
> mean response time                                   682 (OK=682    KO=-     )
> std deviation                                        374 (OK=374    KO=-     )
> response time 50th percentile                        581 (OK=581    KO=-     )
> response time 75th percentile                        879 (OK=879    KO=-     )
> response time 95th percentile                       1451 (OK=1451   KO=-     )
> response time 99th percentile                       1762 (OK=1762   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   1701 (OK=1701   KO=-     )
> mean response time                                   676 (OK=676    KO=-     )
> std deviation                                        372 (OK=372    KO=-     )
> response time 50th percentile                        605 (OK=605    KO=-     )
> response time 75th percentile                        821 (OK=821    KO=-     )
> response time 95th percentile                       1422 (OK=1422   KO=-     )
> response time 99th percentile                       1626 (OK=1626   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   2644 (OK=2644   KO=-     )
> mean response time                                   751 (OK=751    KO=-     )
> std deviation                                        499 (OK=499    KO=-     )
> response time 50th percentile                        556 (OK=556    KO=-     )
> response time 75th percentile                        941 (OK=941    KO=-     )
> response time 95th percentile                       1907 (OK=1906   KO=-     )
> response time 99th percentile                       2270 (OK=2270   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1722 (OK=1722   KO=-     )
> mean response time                                   762 (OK=762    KO=-     )
> std deviation                                        408 (OK=408    KO=-     )
> response time 50th percentile                        655 (OK=655    KO=-     )
> response time 75th percentile                        836 (OK=836    KO=-     )
> response time 95th percentile                       1604 (OK=1604   KO=-     )
> response time 99th percentile                       1680 (OK=1680   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1193 (OK=1193   KO=-     )
> mean response time                                   493 (OK=493    KO=-     )
> std deviation                                        281 (OK=281    KO=-     )
> response time 50th percentile                        432 (OK=432    KO=-     )
> response time 75th percentile                        600 (OK=600    KO=-     )
> response time 95th percentile                       1069 (OK=1069   KO=-     )
> response time 99th percentile                       1151 (OK=1151   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   1547 (OK=1547   KO=-     )
> mean response time                                   658 (OK=658    KO=-     )
> std deviation                                        353 (OK=353    KO=-     )
> response time 50th percentile                        592 (OK=592    KO=-     )
> response time 75th percentile                        740 (OK=739    KO=-     )
> response time 95th percentile                       1381 (OK=1382   KO=-     )
> response time 99th percentile                       1485 (OK=1484   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=15918  KO=82    )
> min response time                                     30 (OK=30     KO=791   )
> max response time                                   3749 (OK=3749   KO=3182  )
> mean response time                                   935 (OK=931    KO=1660  )
> std deviation                                        503 (OK=501    KO=392   )
> response time 50th percentile                        847 (OK=844    KO=1602  )
> response time 75th percentile                       1140 (OK=1134   KO=1902  )
> response time 95th percentile                       1847 (OK=1844   KO=2210  )
> response time 99th percentile                       2563 (OK=2511   KO=2819  )
> mean requests/sec                                1777.778 (OK=1768.667 KO=9.111 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/6369575334)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1798, 751],
      ["Webflux", 1715, 762],
      ["Quarkus", 1405, 682],
      ["Micronaut", 1320, 676],
      ['Vertx', 759, 493],
      ['Ktor', 2240, 935],
      ['Helidon', 2048, 658],
      ['Kumuluz', 2053, 0],
      ['R-Rocket', 556, 0],
      ['RustAxum', 435, 0],
      ['R-Actix', 438, 0],
      ['R-Warp', 472, 0],
      ['Dotnet 6', 849, 0],
      ['Dotnet 7 AOT', 744, 0],
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