---
layout: post
title:  'Java microservice framework tests in SB:3.1.0 Q:3.1.2.Final M:3.9.4 V:4.4.3 H:3.2.1 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.70.0 (90c541806 2023-05-31)'
date:   2023-06-26 09:51:38
categories: java,rust,fasterxml,json,Linux fv-az572-571 5.15.0-1040-azure #47-Ubuntu SMP Thu Jun 1 19:38:24 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az572-571 5.15.0-1040-azure #47-Ubuntu SMP Thu Jun 1 19:38:24 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 21.825 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 31.872 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 31.873 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 29.788 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 41.639 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  7.072 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  7.064 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 18.888 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.3M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.9M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.1.0)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 3.037 seconds (process running for 3.757)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     54 (OK=54     KO=-     )
> max response time                                   4743 (OK=4743   KO=-     )
> mean response time                                  2336 (OK=2336   KO=-     )
> std deviation                                       1010 (OK=1010   KO=-     )
> response time 50th percentile                       2183 (OK=2183   KO=-     )
> response time 75th percentile                       3240 (OK=3240   KO=-     )
> response time 95th percentile                       4042 (OK=4042   KO=-     )
> response time 99th percentile                       4525 (OK=4525   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.1.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 3.049 seconds (process running for 3.685)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   5825 (OK=5825   KO=-     )
> mean response time                                  2441 (OK=2441   KO=-     )
> std deviation                                       1545 (OK=1545   KO=-     )
> response time 50th percentile                       1685 (OK=1686   KO=-     )
> response time 75th percentile                       3941 (OK=3940   KO=-     )
> response time 95th percentile                       4912 (OK=4911   KO=-     )
> response time 99th percentile                       5741 (OK=5741   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.1.2.Final) started in 1.424s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    108 (OK=108    KO=-     )
> max response time                                   3921 (OK=3921   KO=-     )
> mean response time                                  1825 (OK=1825   KO=-     )
> std deviation                                       1063 (OK=1063   KO=-     )
> response time 50th percentile                       1241 (OK=1241   KO=-     )
> response time 75th percentile                       2819 (OK=2819   KO=-     )
> response time 95th percentile                       3727 (OK=3727   KO=-     )
> response time 99th percentile                       3850 (OK=3850   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[micronaut version:3.9.4](https://micronaut.io/) 
Startup completed in 1287ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    151 (OK=151    KO=-     )
> max response time                                   4902 (OK=4902   KO=-     )
> mean response time                                  2219 (OK=2219   KO=-     )
> std deviation                                       1231 (OK=1231   KO=-     )
> response time 50th percentile                       1607 (OK=1607   KO=-     )
> response time 75th percentile                       3540 (OK=3540   KO=-     )
> response time 95th percentile                       4126 (OK=4126   KO=-     )
> response time 99th percentile                       4665 (OK=4665   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[vertx version:4.4.3](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    115 (OK=115    KO=-     )
> max response time                                   2959 (OK=2959   KO=-     )
> mean response time                                  1261 (OK=1261   KO=-     )
> std deviation                                        612 (OK=612    KO=-     )
> response time 50th percentile                       1163 (OK=1163   KO=-     )
> response time 75th percentile                       1716 (OK=1716   KO=-     )
> response time 95th percentile                       2621 (OK=2621   KO=-     )
> response time 99th percentile                       2835 (OK=2835   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@6d171ce0{STARTING}[10.0.9,sto=0] @5066ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    185 (OK=185    KO=-     )
> max response time                                   6868 (OK=6868   KO=-     )
> mean response time                                  2809 (OK=2809   KO=-     )
> std deviation                                       1834 (OK=1834   KO=-     )
> response time 50th percentile                       2107 (OK=2107   KO=-     )
> response time 75th percentile                       4211 (OK=4211   KO=-     )
> response time 95th percentile                       6125 (OK=6125   KO=-     )
> response time 99th percentile                       6552 (OK=6552   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    111 (OK=111    KO=-     )
> max response time                                   4236 (OK=4236   KO=-     )
> mean response time                                  2336 (OK=2336   KO=-     )
> std deviation                                        981 (OK=981    KO=-     )
> response time 50th percentile                       2225 (OK=2225   KO=-     )
> response time 75th percentile                       3198 (OK=3198   KO=-     )
> response time 95th percentile                       3749 (OK=3749   KO=-     )
> response time 99th percentile                       4053 (OK=4053   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[ktor:2.3.1](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   6929 (OK=6929   KO=-     )
> mean response time                                  3442 (OK=3442   KO=-     )
> std deviation                                       1900 (OK=1900   KO=-     )
> response time 50th percentile                       3403 (OK=3403   KO=-     )
> response time 75th percentile                       5228 (OK=5228   KO=-     )
> response time 95th percentile                       6166 (OK=6166   KO=-     )
> response time 99th percentile                       6682 (OK=6682   KO=-     )
> mean requests/sec                                615.385 (OK=615.385 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.70.0 (90c541806 2023-05-31)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1382 (OK=1382   KO=-     )
> mean response time                                   612 (OK=612    KO=-     )
> std deviation                                        373 (OK=373    KO=-     )
> response time 50th percentile                        513 (OK=513    KO=-     )
> response time 75th percentile                        940 (OK=940    KO=-     )
> response time 95th percentile                       1292 (OK=1292   KO=-     )
> response time 99th percentile                       1334 (OK=1334   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1113 (OK=1113   KO=-     )
> mean response time                                   484 (OK=484    KO=-     )
> std deviation                                        280 (OK=280    KO=-     )
> response time 50th percentile                        420 (OK=419    KO=-     )
> response time 75th percentile                        742 (OK=742    KO=-     )
> response time 95th percentile                        936 (OK=936    KO=-     )
> response time 99th percentile                       1094 (OK=1094   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1594 (OK=1594   KO=-     )
> mean response time                                   682 (OK=682    KO=-     )
> std deviation                                        382 (OK=382    KO=-     )
> response time 50th percentile                        577 (OK=577    KO=-     )
> response time 75th percentile                       1061 (OK=1061   KO=-     )
> response time 95th percentile                       1248 (OK=1248   KO=-     )
> response time 99th percentile                       1324 (OK=1324   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                   1514 (OK=1514   KO=-     )
> mean response time                                   735 (OK=735    KO=-     )
> std deviation                                        411 (OK=411    KO=-     )
> response time 50th percentile                        628 (OK=628    KO=-     )
> response time 75th percentile                       1180 (OK=1180   KO=-     )
> response time 95th percentile                       1381 (OK=1381   KO=-     )
> response time 99th percentile                       1489 (OK=1489   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                   2784 (OK=2784   KO=-     )
> mean response time                                   950 (OK=950    KO=-     )
> std deviation                                        562 (OK=562    KO=-     )
> response time 50th percentile                        832 (OK=832    KO=-     )
> response time 75th percentile                       1377 (OK=1376   KO=-     )
> response time 95th percentile                       1906 (OK=1906   KO=-     )
> response time 99th percentile                       1980 (OK=1980   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                   1978 (OK=1978   KO=-     )
> mean response time                                   848 (OK=848    KO=-     )
> std deviation                                        477 (OK=477    KO=-     )
> response time 50th percentile                        739 (OK=739    KO=-     )
> response time 75th percentile                       1266 (OK=1266   KO=-     )
> response time 95th percentile                       1622 (OK=1622   KO=-     )
> response time 99th percentile                       1953 (OK=1953   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1729 (OK=1729   KO=-     )
> mean response time                                   740 (OK=740    KO=-     )
> std deviation                                        415 (OK=415    KO=-     )
> response time 50th percentile                        638 (OK=638    KO=-     )
> response time 75th percentile                       1096 (OK=1096   KO=-     )
> response time 95th percentile                       1502 (OK=1501   KO=-     )
> response time 99th percentile                       1644 (OK=1644   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    118 (OK=118    KO=-     )
> max response time                                   1866 (OK=1866   KO=-     )
> mean response time                                   915 (OK=915    KO=-     )
> std deviation                                        477 (OK=477    KO=-     )
> response time 50th percentile                        850 (OK=849    KO=-     )
> response time 75th percentile                       1363 (OK=1363   KO=-     )
> response time 95th percentile                       1721 (OK=1721   KO=-     )
> response time 99th percentile                       1816 (OK=1816   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     59 (OK=59     KO=-     )
> max response time                                   3250 (OK=3250   KO=-     )
> mean response time                                  1121 (OK=1121   KO=-     )
> std deviation                                        670 (OK=670    KO=-     )
> response time 50th percentile                        928 (OK=928    KO=-     )
> response time 75th percentile                       1738 (OK=1738   KO=-     )
> response time 95th percentile                       2222 (OK=2222   KO=-     )
> response time 99th percentile                       2427 (OK=2427   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   2218 (OK=2218   KO=-     )
> mean response time                                  1075 (OK=1075   KO=-     )
> std deviation                                        596 (OK=596    KO=-     )
> response time 50th percentile                        999 (OK=999    KO=-     )
> response time 75th percentile                       1509 (OK=1509   KO=-     )
> response time 95th percentile                       2126 (OK=2126   KO=-     )
> response time 99th percentile                       2182 (OK=2182   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1466 (OK=1466   KO=-     )
> mean response time                                   654 (OK=654    KO=-     )
> std deviation                                        378 (OK=378    KO=-     )
> response time 50th percentile                        565 (OK=565    KO=-     )
> response time 75th percentile                        982 (OK=982    KO=-     )
> response time 95th percentile                       1335 (OK=1335   KO=-     )
> response time 99th percentile                       1411 (OK=1411   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                   1747 (OK=1747   KO=-     )
> mean response time                                   789 (OK=789    KO=-     )
> std deviation                                        436 (OK=436    KO=-     )
> response time 50th percentile                        644 (OK=644    KO=-     )
> response time 75th percentile                       1229 (OK=1229   KO=-     )
> response time 95th percentile                       1496 (OK=1496   KO=-     )
> response time 99th percentile                       1689 (OK=1689   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7910   KO=90    )
> min response time                                     23 (OK=23     KO=472   )
> max response time                                   3359 (OK=3359   KO=2469  )
> mean response time                                  1092 (OK=1092   KO=1111  )
> std deviation                                        561 (OK=559    KO=697   )
> response time 50th percentile                       1028 (OK=1031   KO=674   )
> response time 75th percentile                       1548 (OK=1548   KO=1819  )
> response time 95th percentile                       2081 (OK=2078   KO=2312  )
> response time 99th percentile                       2283 (OK=2280   KO=2457  )
> mean requests/sec                                   1000 (OK=988.75 KO=11.25 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/5376685400)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 2441, 1121],
      ["Webflux", 2336, 1075],
      ["Quarkus", 1825, 740],
      ["Micronaut", 2219, 915],
      ['Vertx', 1261, 654],
      ['Ktor', 3442, 1092],
      ['Helidon', 2336, 789],
      ['Kumuluz', 2809, 0],
      ['R-Rocket', 682, 0],
      ['RustAxum', 735, 0],
      ['R-Actix', 484, 0],
      ['R-Warp', 612, 0],
      ['Dotnet 6', 950, 0],
      ['Dotnet 7 AOT', 848, 0],
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