---
layout: post
title:  'Java microservice framework tests in SB:3.4.1 Q:3.17.2 M:4.7.1 V:4.5.10 H:4.1.3 Dotnet:7,8,9 openjdk version "23.0.1" 2024-10-15 rustc 1.83.0 (90b35a623 2024-11-26)'
date:   2025-01-01 08:43:01
categories: [java,rust,fasterxml,json,'Linux fv-az1980-417 6.5.0-1025-azure #26~22.04.1-Ubuntu SMP Thu Jul 11 22:33:04 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux']
---
In Linux fv-az1980-417 6.5.0-1025-azure #26~22.04.1-Ubuntu SMP Thu Jul 11 22:33:04 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  8.348 s]
[INFO] helidon-quickstart-se 4.1.3 ........................ SUCCESS [  5.624 s]
[INFO] ktor-demo 3.0.1-kotlin-2.0.21 ...................... SUCCESS [ 11.956 s]
[INFO] micronaut-demo 4.7.1 ............................... SUCCESS [ 12.474 s]
[INFO] quarkus-demo 3.17.2 ................................ SUCCESS [ 20.587 s]
[INFO] springboot-webflux-demo 3.4.1 ...................... SUCCESS [  2.944 s]
[INFO] springboot-demo-web 3.4.1 .......................... SUCCESS [  2.937 s]
[INFO] vertx-demo 4.5.10 .................................. SUCCESS [  8.277 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 6.0M | ./helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.0M | ./helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ./ktor/target/ktor-demo-3.0.1-kotlin-2.0.21-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.7.1.jar |
| 14M | ./micronaut/target/original-micronaut-demo-4.7.1.jar |
| 19M | ./quarkus/target/quarkus-demo-runner.jar |
| 20M | ./spring-boot-web/target/springboot-demo-web-3.4.1.jar |
| 23M | ./spring-boot-webflux/target/springboot-webflux-demo-3.4.1.jar |
| 8.3M | ./vertx/target/vertx-demo-4.5.10-fat.jar |


[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.843 seconds (process running for 2.305)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     39 (OK=39     KO=-     )
> max response time                                   4625 (OK=4625   KO=-     )
> mean response time                                  1501 (OK=1501   KO=-     )
> std deviation                                       1021 (OK=1021   KO=-     )
> response time 50th percentile                       1070 (OK=1070   KO=-     )
> response time 75th percentile                       1883 (OK=1881   KO=-     )
> response time 95th percentile                       3987 (OK=3987   KO=-     )
> response time 99th percentile                       4417 (OK=4417   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.88 seconds (process running for 2.343)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   3849 (OK=3849   KO=-     )
> mean response time                                  1147 (OK=1147   KO=-     )
> std deviation                                        691 (OK=691    KO=-     )
> response time 50th percentile                        951 (OK=951    KO=-     )
> response time 75th percentile                       1301 (OK=1301   KO=-     )
> response time 95th percentile                       2546 (OK=2546   KO=-     )
> response time 99th percentile                       3305 (OK=3305   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.17.2) started in 1.064s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   3200 (OK=3200   KO=-     )
> mean response time                                  1020 (OK=1020   KO=-     )
> std deviation                                        545 (OK=545    KO=-     )
> response time 50th percentile                        883 (OK=883    KO=-     )
> response time 75th percentile                       1158 (OK=1157   KO=-     )
> response time 95th percentile                       2117 (OK=2117   KO=-     )
> response time 99th percentile                       2629 (OK=2628   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 694ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   1966 (OK=1966   KO=-     )
> mean response time                                   842 (OK=842    KO=-     )
> std deviation                                        455 (OK=455    KO=-     )
> response time 50th percentile                        743 (OK=743    KO=-     )
> response time 75th percentile                        996 (OK=996    KO=-     )
> response time 95th percentile                       1740 (OK=1739   KO=-     )
> response time 99th percentile                       1869 (OK=1869   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.10](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   1927 (OK=1927   KO=-     )
> mean response time                                   967 (OK=967    KO=-     )
> std deviation                                        427 (OK=427    KO=-     )
> response time 50th percentile                        950 (OK=949    KO=-     )
> response time 75th percentile                       1336 (OK=1335   KO=-     )
> response time 95th percentile                       1699 (OK=1699   KO=-     )
> response time 99th percentile                       1818 (OK=1818   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@36dfbdaf{STARTING}[10.0.9,sto=0] @2739ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   5991 (OK=5991   KO=-     )
> mean response time                                  1575 (OK=1575   KO=-     )
> std deviation                                        995 (OK=995    KO=-     )
> response time 50th percentile                       1286 (OK=1286   KO=-     )
> response time 75th percentile                       1622 (OK=1622   KO=-     )
> response time 95th percentile                       3815 (OK=3815   KO=-     )
> response time 99th percentile                       4550 (OK=4550   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[Helidon SE 4.1.3 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   1912 (OK=1912   KO=-     )
> mean response time                                   741 (OK=741    KO=-     )
> std deviation                                        368 (OK=368    KO=-     )
> response time 50th percentile                        656 (OK=656    KO=-     )
> response time 75th percentile                        810 (OK=810    KO=-     )
> response time 95th percentile                       1451 (OK=1451   KO=-     )
> response time 99th percentile                       1658 (OK=1658   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor.server.Application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5085 (OK=5085   KO=-     )
> mean response time                                  2186 (OK=2186   KO=-     )
> std deviation                                       1416 (OK=1416   KO=-     )
> response time 50th percentile                       2060 (OK=2059   KO=-     )
> response time 75th percentile                       3061 (OK=3061   KO=-     )
> response time 95th percentile                       4752 (OK=4752   KO=-     )
> response time 99th percentile                       4939 (OK=4939   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.83.0 (90b35a623 2024-11-26)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    890 (OK=890    KO=-     )
> mean response time                                   273 (OK=273    KO=-     )
> std deviation                                        181 (OK=181    KO=-     )
> response time 50th percentile                        251 (OK=251    KO=-     )
> response time 75th percentile                        352 (OK=352    KO=-     )
> response time 95th percentile                        629 (OK=628    KO=-     )
> response time 99th percentile                        782 (OK=782    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    951 (OK=951    KO=-     )
> mean response time                                   313 (OK=313    KO=-     )
> std deviation                                        207 (OK=207    KO=-     )
> response time 50th percentile                        277 (OK=276    KO=-     )
> response time 75th percentile                        410 (OK=409    KO=-     )
> response time 95th percentile                        766 (OK=766    KO=-     )
> response time 99th percentile                        875 (OK=875    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    922 (OK=922    KO=-     )
> mean response time                                   354 (OK=354    KO=-     )
> std deviation                                        185 (OK=185    KO=-     )
> response time 50th percentile                        316 (OK=316    KO=-     )
> response time 75th percentile                        405 (OK=405    KO=-     )
> response time 95th percentile                        731 (OK=731    KO=-     )
> response time 99th percentile                        782 (OK=782    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    803 (OK=803    KO=-     )
> mean response time                                   296 (OK=296    KO=-     )
> std deviation                                        167 (OK=167    KO=-     )
> response time 50th percentile                        257 (OK=257    KO=-     )
> response time 75th percentile                        361 (OK=361    KO=-     )
> response time 95th percentile                        645 (OK=645    KO=-     )
> response time 99th percentile                        756 (OK=756    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1004 (OK=1004   KO=-     )
> mean response time                                   402 (OK=402    KO=-     )
> std deviation                                        212 (OK=212    KO=-     )
> response time 50th percentile                        354 (OK=354    KO=-     )
> response time 75th percentile                        483 (OK=483    KO=-     )
> response time 95th percentile                        823 (OK=823    KO=-     )
> response time 99th percentile                        940 (OK=940    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=0      KO=32000 )
> min response time                                      2 (OK=-      KO=2     )
> max response time                                   1018 (OK=-      KO=1018  )
> mean response time                                   402 (OK=-      KO=402   )
> std deviation                                        213 (OK=-      KO=213   )
> response time 50th percentile                        355 (OK=-      KO=355   )
> response time 75th percentile                        473 (OK=-      KO=474   )
> response time 95th percentile                        849 (OK=-      KO=849   )
> response time 99th percentile                        926 (OK=-      KO=926   )
> mean requests/sec                                4571.429 (OK=-      KO=4571.429)
{% endhighlight %}


***  
## Dotnet 9 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=0      KO=32000 )
> min response time                                      2 (OK=-      KO=2     )
> max response time                                   1674 (OK=-      KO=1674  )
> mean response time                                   357 (OK=-      KO=357   )
> std deviation                                        195 (OK=-      KO=195   )
> response time 50th percentile                        332 (OK=-      KO=331   )
> response time 75th percentile                        408 (OK=-      KO=408   )
> response time 95th percentile                        733 (OK=-      KO=733   )
> response time 99th percentile                        812 (OK=-      KO=812   )
> mean requests/sec                                5333.333 (OK=-      KO=5333.333)
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   1190 (OK=1190   KO=-     )
> mean response time                                   479 (OK=479    KO=-     )
> std deviation                                        217 (OK=217    KO=-     )
> response time 50th percentile                        459 (OK=459    KO=-     )
> response time 75th percentile                        612 (OK=612    KO=-     )
> response time 95th percentile                        882 (OK=882    KO=-     )
> response time 99th percentile                        983 (OK=983    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1204 (OK=1204   KO=-     )
> mean response time                                   445 (OK=445    KO=-     )
> std deviation                                        246 (OK=246    KO=-     )
> response time 50th percentile                        408 (OK=408    KO=-     )
> response time 75th percentile                        546 (OK=546    KO=-     )
> response time 95th percentile                        969 (OK=969    KO=-     )
> response time 99th percentile                       1103 (OK=1103   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2367 (OK=2367   KO=-     )
> mean response time                                   554 (OK=554    KO=-     )
> std deviation                                        383 (OK=383    KO=-     )
> response time 50th percentile                        495 (OK=494    KO=-     )
> response time 75th percentile                        641 (OK=641    KO=-     )
> response time 95th percentile                       1260 (OK=1259   KO=-     )
> response time 99th percentile                       2024 (OK=2024   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   1776 (OK=1776   KO=-     )
> mean response time                                   544 (OK=544    KO=-     )
> std deviation                                        273 (OK=273    KO=-     )
> response time 50th percentile                        480 (OK=480    KO=-     )
> response time 75th percentile                        630 (OK=630    KO=-     )
> response time 95th percentile                       1083 (OK=1083   KO=-     )
> response time 99th percentile                       1461 (OK=1461   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                    929 (OK=929    KO=-     )
> mean response time                                   475 (OK=475    KO=-     )
> std deviation                                        164 (OK=164    KO=-     )
> response time 50th percentile                        520 (OK=520    KO=-     )
> response time 75th percentile                        612 (OK=612    KO=-     )
> response time 95th percentile                        701 (OK=701    KO=-     )
> response time 99th percentile                        767 (OK=767    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1064 (OK=1064   KO=-     )
> mean response time                                   394 (OK=394    KO=-     )
> std deviation                                        198 (OK=198    KO=-     )
> response time 50th percentile                        357 (OK=357    KO=-     )
> response time 75th percentile                        478 (OK=478    KO=-     )
> response time 95th percentile                        799 (OK=799    KO=-     )
> response time 99th percentile                        894 (OK=894    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2841 (OK=2841   KO=-     )
> mean response time                                  1023 (OK=1023   KO=-     )
> std deviation                                        618 (OK=618    KO=-     )
> response time 50th percentile                        990 (OK=989    KO=-     )
> response time 75th percentile                       1483 (OK=1483   KO=-     )
> response time 95th percentile                       2069 (OK=2069   KO=-     )
> response time 99th percentile                       2591 (OK=2591   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 62 | quarkus-demo-runner |
| 80 | micronaut-demo |
| 86 | springboot-demo-web |
| 89 | springboot-webflux-demo |
| 60 | vertx-demo |
| 50 | helidon-quickstart-se |
| 78 | ktor-demo |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/12568953514)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1147, 554],
      ["Webflux", 1501, 544],
      ["Quarkus", 1020, 479],
      ["Micronaut", 842, 445],
      ['Vertx', 967, 475],
      ['Ktor', 2186, 1023],
      ['Helidon', 741, 394],
      ['Kumuluz', 1575, 0],
      ['R-Rocket', 354, 0],
      ['RustAxum', 296, 0],
      ['R-Actix', 313, 0],
      ['R-Warp', 273, 0],
      ['.net 7 AOT', 402, 0],
      ['.net 8 AOT', 402, 0],
      ['.net 9 AOT', 357, 0],
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