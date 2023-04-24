---
layout: post
title:  'Java microservice framework tests in SB:3.0.6 Q:3.0.0.Final M:3.9.0 V:4.4.1 H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.68.2 (9eb3afe9e 2023-03-27)'
date:   2023-04-24 08:06:21
categories: java,rust,fasterxml,json,Linux fv-az1243-539 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az1243-539 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 16.694 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 25.412 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 24.515 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 23.223 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 33.257 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.676 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.674 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.675 s]
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
| 7.9M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.106 seconds (process running for 2.66)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     88 (OK=88     KO=-     )
> max response time                                   3509 (OK=3509   KO=-     )
> mean response time                                  1471 (OK=1471   KO=-     )
> std deviation                                        854 (OK=854    KO=-     )
> response time 50th percentile                       1101 (OK=1101   KO=-     )
> response time 75th percentile                       2326 (OK=2326   KO=-     )
> response time 95th percentile                       2833 (OK=2833   KO=-     )
> response time 99th percentile                       3127 (OK=3127   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.179 seconds (process running for 2.688)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     76 (OK=76     KO=-     )
> max response time                                   3869 (OK=3869   KO=-     )
> mean response time                                  1442 (OK=1442   KO=-     )
> std deviation                                        920 (OK=920    KO=-     )
> response time 50th percentile                        968 (OK=968    KO=-     )
> response time 75th percentile                       2346 (OK=2346   KO=-     )
> response time 95th percentile                       2897 (OK=2897   KO=-     )
> response time 99th percentile                       3460 (OK=3460   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.0.Final) started in 1.004s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     75 (OK=75     KO=-     )
> max response time                                   2969 (OK=2969   KO=-     )
> mean response time                                  1197 (OK=1197   KO=-     )
> std deviation                                        744 (OK=744    KO=-     )
> response time 50th percentile                       1006 (OK=1006   KO=-     )
> response time 75th percentile                       1890 (OK=1890   KO=-     )
> response time 95th percentile                       2417 (OK=2416   KO=-     )
> response time 99th percentile                       2863 (OK=2863   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[micronaut version:3.9.0](https://micronaut.io/) 
Startup completed in 1074ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    108 (OK=108    KO=-     )
> max response time                                   3090 (OK=3090   KO=-     )
> mean response time                                  1355 (OK=1355   KO=-     )
> std deviation                                        838 (OK=838    KO=-     )
> response time 50th percentile                       1057 (OK=1057   KO=-     )
> response time 75th percentile                       2106 (OK=2106   KO=-     )
> response time 95th percentile                       2775 (OK=2775   KO=-     )
> response time 99th percentile                       2900 (OK=2900   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1815 (OK=1815   KO=-     )
> mean response time                                   667 (OK=667    KO=-     )
> std deviation                                        390 (OK=390    KO=-     )
> response time 50th percentile                        601 (OK=601    KO=-     )
> response time 75th percentile                       1015 (OK=1015   KO=-     )
> response time 95th percentile                       1320 (OK=1320   KO=-     )
> response time 99th percentile                       1773 (OK=1773   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@6fc3e1a4{STARTING}[10.0.9,sto=0] @3747ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   5195 (OK=5195   KO=-     )
> mean response time                                  1940 (OK=1940   KO=-     )
> std deviation                                       1264 (OK=1264   KO=-     )
> response time 50th percentile                       1612 (OK=1612   KO=-     )
> response time 75th percentile                       2928 (OK=2928   KO=-     )
> response time 95th percentile                       4247 (OK=4247   KO=-     )
> response time 99th percentile                       4582 (OK=4582   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     39 (OK=39     KO=-     )
> max response time                                   2670 (OK=2670   KO=-     )
> mean response time                                  1443 (OK=1443   KO=-     )
> std deviation                                        677 (OK=677    KO=-     )
> response time 50th percentile                       1630 (OK=1630   KO=-     )
> response time 75th percentile                       2031 (OK=2031   KO=-     )
> response time 95th percentile                       2430 (OK=2430   KO=-     )
> response time 99th percentile                       2565 (OK=2565   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4873 (OK=4873   KO=-     )
> mean response time                                  1801 (OK=1801   KO=-     )
> std deviation                                        984 (OK=984    KO=-     )
> response time 50th percentile                       1541 (OK=1541   KO=-     )
> response time 75th percentile                       2513 (OK=2513   KO=-     )
> response time 95th percentile                       3465 (OK=3465   KO=-     )
> response time 99th percentile                       4248 (OK=4248   KO=-     )
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
> max response time                                    652 (OK=652    KO=-     )
> mean response time                                   153 (OK=153    KO=-     )
> std deviation                                        166 (OK=166    KO=-     )
> response time 50th percentile                        116 (OK=116    KO=-     )
> response time 75th percentile                        270 (OK=270    KO=-     )
> response time 95th percentile                        459 (OK=458    KO=-     )
> response time 99th percentile                        615 (OK=615    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    618 (OK=618    KO=-     )
> mean response time                                   210 (OK=210    KO=-     )
> std deviation                                        182 (OK=182    KO=-     )
> response time 50th percentile                        189 (OK=189    KO=-     )
> response time 75th percentile                        366 (OK=366    KO=-     )
> response time 95th percentile                        521 (OK=521    KO=-     )
> response time 99th percentile                        569 (OK=569    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    597 (OK=597    KO=-     )
> mean response time                                   195 (OK=195    KO=-     )
> std deviation                                        192 (OK=192    KO=-     )
> response time 50th percentile                        156 (OK=156    KO=-     )
> response time 75th percentile                        336 (OK=336    KO=-     )
> response time 95th percentile                        537 (OK=537    KO=-     )
> response time 99th percentile                        590 (OK=590    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    614 (OK=614    KO=-     )
> mean response time                                   211 (OK=211    KO=-     )
> std deviation                                        185 (OK=185    KO=-     )
> response time 50th percentile                        189 (OK=189    KO=-     )
> response time 75th percentile                        357 (OK=357    KO=-     )
> response time 95th percentile                        529 (OK=529    KO=-     )
> response time 99th percentile                        571 (OK=571    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     35 (OK=35     KO=-     )
> max response time                                   1859 (OK=1859   KO=-     )
> mean response time                                   668 (OK=668    KO=-     )
> std deviation                                        376 (OK=376    KO=-     )
> response time 50th percentile                        562 (OK=562    KO=-     )
> response time 75th percentile                       1011 (OK=1011   KO=-     )
> response time 95th percentile                       1257 (OK=1257   KO=-     )
> response time 99th percentile                       1812 (OK=1812   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1242 (OK=1242   KO=-     )
> mean response time                                   501 (OK=501    KO=-     )
> std deviation                                        289 (OK=289    KO=-     )
> response time 50th percentile                        418 (OK=418    KO=-     )
> response time 75th percentile                        761 (OK=761    KO=-     )
> response time 95th percentile                        992 (OK=992    KO=-     )
> response time 99th percentile                       1207 (OK=1207   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1112 (OK=1112   KO=-     )
> mean response time                                   447 (OK=447    KO=-     )
> std deviation                                        251 (OK=251    KO=-     )
> response time 50th percentile                        377 (OK=377    KO=-     )
> response time 75th percentile                        659 (OK=660    KO=-     )
> response time 95th percentile                        875 (OK=875    KO=-     )
> response time 99th percentile                       1069 (OK=1069   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1390 (OK=1390   KO=-     )
> mean response time                                   483 (OK=483    KO=-     )
> std deviation                                        275 (OK=275    KO=-     )
> response time 50th percentile                        417 (OK=417    KO=-     )
> response time 75th percentile                        726 (OK=726    KO=-     )
> response time 95th percentile                        963 (OK=963    KO=-     )
> response time 99th percentile                       1053 (OK=1053   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1538 (OK=1538   KO=-     )
> mean response time                                   609 (OK=609    KO=-     )
> std deviation                                        371 (OK=371    KO=-     )
> response time 50th percentile                        532 (OK=533    KO=-     )
> response time 75th percentile                        955 (OK=955    KO=-     )
> response time 95th percentile                       1224 (OK=1224   KO=-     )
> response time 99th percentile                       1452 (OK=1452   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    946 (OK=946    KO=-     )
> mean response time                                   393 (OK=393    KO=-     )
> std deviation                                        246 (OK=246    KO=-     )
> response time 50th percentile                        336 (OK=336    KO=-     )
> response time 75th percentile                        591 (OK=591    KO=-     )
> response time 95th percentile                        873 (OK=873    KO=-     )
> response time 99th percentile                        915 (OK=915    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    721 (OK=721    KO=-     )
> mean response time                                   250 (OK=250    KO=-     )
> std deviation                                        217 (OK=217    KO=-     )
> response time 50th percentile                        228 (OK=228    KO=-     )
> response time 75th percentile                        409 (OK=409    KO=-     )
> response time 95th percentile                        653 (OK=653    KO=-     )
> response time 99th percentile                        678 (OK=678    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    919 (OK=919    KO=-     )
> mean response time                                   325 (OK=325    KO=-     )
> std deviation                                        223 (OK=223    KO=-     )
> response time 50th percentile                        273 (OK=273    KO=-     )
> response time 75th percentile                        501 (OK=501    KO=-     )
> response time 95th percentile                        712 (OK=712    KO=-     )
> response time 99th percentile                        828 (OK=828    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7821   KO=179   )
> min response time                                     26 (OK=26     KO=80    )
> max response time                                   2784 (OK=2784   KO=1690  )
> mean response time                                   722 (OK=718    KO=887   )
> std deviation                                        405 (OK=405    KO=339   )
> response time 50th percentile                        631 (OK=626    KO=982   )
> response time 75th percentile                       1044 (OK=1041   KO=1065  )
> response time 95th percentile                       1416 (OK=1419   KO=1377  )
> response time 99th percentile                       1768 (OK=1772   KO=1521  )
> mean requests/sec                                1333.333 (OK=1303.5 KO=29.833)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4783915685)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1442, 609],
      ["Webflux", 1471, 393],
      ["Quarkus", 1197, 447],
      ["Micronaut", 1355, 483],
      ['Vertx', 667, 250],
      ['Ktor', 1801, 722],
      ['Helidon', 1443, 325],
      ['Kumuluz', 1940, 0],
      ['R-Rocket', 195, 0],
      ['RustAxum', 211, 0],
      ['R-Actix', 210, 0],
      ['R-Warp', 153, 0],
      ['Dotnet 6', 668, 0],
      ['Dotnet 7 AOT', 501, 0],
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