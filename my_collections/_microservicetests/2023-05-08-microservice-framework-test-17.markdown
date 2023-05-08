---
layout: post
title:  'Java microservice framework tests in SB:3.0.6 Q:3.0.2.Final M:3.9.1 V:4.4.1 H:3.2.1 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.69.0 (84c898d65 2023-04-16)'
date:   2023-05-08 05:36:48
categories: java,rust,fasterxml,json,Linux fv-az471-280 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az471-280 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 21.325 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 28.396 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 28.755 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 27.892 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 36.835 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  6.733 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  6.693 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 17.566 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.3M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 11K | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 16K | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 13K | micronaut/target/original-micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.9M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 8.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.563 seconds (process running for 3.188)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    162 (OK=162    KO=-     )
> max response time                                   3985 (OK=3985   KO=-     )
> mean response time                                  1711 (OK=1711   KO=-     )
> std deviation                                       1017 (OK=1017   KO=-     )
> response time 50th percentile                       1091 (OK=1091   KO=-     )
> response time 75th percentile                       2705 (OK=2705   KO=-     )
> response time 95th percentile                       3419 (OK=3419   KO=-     )
> response time 99th percentile                       3758 (OK=3758   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.725 seconds (process running for 3.299)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     57 (OK=57     KO=-     )
> max response time                                   4782 (OK=4782   KO=-     )
> mean response time                                  1852 (OK=1852   KO=-     )
> std deviation                                       1177 (OK=1177   KO=-     )
> response time 50th percentile                       1175 (OK=1175   KO=-     )
> response time 75th percentile                       2887 (OK=2887   KO=-     )
> response time 95th percentile                       3807 (OK=3807   KO=-     )
> response time 99th percentile                       4403 (OK=4403   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.2.Final) started in 1.248s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    194 (OK=194    KO=-     )
> max response time                                   3774 (OK=3774   KO=-     )
> mean response time                                  1607 (OK=1607   KO=-     )
> std deviation                                        921 (OK=921    KO=-     )
> response time 50th percentile                       1387 (OK=1387   KO=-     )
> response time 75th percentile                       2275 (OK=2275   KO=-     )
> response time 95th percentile                       3389 (OK=3389   KO=-     )
> response time 99th percentile                       3685 (OK=3685   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[micronaut version:3.9.1](https://micronaut.io/) 
Startup completed in 1138ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    217 (OK=217    KO=-     )
> max response time                                   3795 (OK=3795   KO=-     )
> mean response time                                  1686 (OK=1686   KO=-     )
> std deviation                                       1049 (OK=1049   KO=-     )
> response time 50th percentile                       1100 (OK=1100   KO=-     )
> response time 75th percentile                       2788 (OK=2788   KO=-     )
> response time 95th percentile                       3410 (OK=3410   KO=-     )
> response time 99th percentile                       3694 (OK=3694   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   2367 (OK=2367   KO=-     )
> mean response time                                   917 (OK=917    KO=-     )
> std deviation                                        499 (OK=499    KO=-     )
> response time 50th percentile                        839 (OK=839    KO=-     )
> response time 75th percentile                       1296 (OK=1296   KO=-     )
> response time 95th percentile                       1770 (OK=1770   KO=-     )
> response time 99th percentile                       2249 (OK=2249   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@57ce634f{STARTING}[10.0.9,sto=0] @4398ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     84 (OK=84     KO=-     )
> max response time                                   5773 (OK=5773   KO=-     )
> mean response time                                  2267 (OK=2267   KO=-     )
> std deviation                                       1460 (OK=1460   KO=-     )
> response time 50th percentile                       1599 (OK=1599   KO=-     )
> response time 75th percentile                       3715 (OK=3715   KO=-     )
> response time 95th percentile                       4651 (OK=4651   KO=-     )
> response time 99th percentile                       5414 (OK=5414   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    105 (OK=105    KO=-     )
> max response time                                   4230 (OK=4230   KO=-     )
> mean response time                                  1912 (OK=1912   KO=-     )
> std deviation                                       1028 (OK=1028   KO=-     )
> response time 50th percentile                       1818 (OK=1818   KO=-     )
> response time 75th percentile                       2885 (OK=2885   KO=-     )
> response time 95th percentile                       3492 (OK=3492   KO=-     )
> response time 99th percentile                       3930 (OK=3930   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   5547 (OK=5547   KO=-     )
> mean response time                                  2303 (OK=2303   KO=-     )
> std deviation                                       1285 (OK=1285   KO=-     )
> response time 50th percentile                       2208 (OK=2208   KO=-     )
> response time 75th percentile                       3330 (OK=3330   KO=-     )
> response time 95th percentile                       4611 (OK=4611   KO=-     )
> response time 99th percentile                       5055 (OK=5055   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.69.0 (84c898d65 2023-04-16)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1047 (OK=1047   KO=-     )
> mean response time                                   432 (OK=432    KO=-     )
> std deviation                                        289 (OK=289    KO=-     )
> response time 50th percentile                        370 (OK=370    KO=-     )
> response time 75th percentile                        700 (OK=700    KO=-     )
> response time 95th percentile                        944 (OK=944    KO=-     )
> response time 99th percentile                       1026 (OK=1026   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1038 (OK=1038   KO=-     )
> mean response time                                   472 (OK=472    KO=-     )
> std deviation                                        291 (OK=291    KO=-     )
> response time 50th percentile                        394 (OK=394    KO=-     )
> response time 75th percentile                        736 (OK=736    KO=-     )
> response time 95th percentile                        959 (OK=959    KO=-     )
> response time 99th percentile                       1016 (OK=1016   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1616 (OK=1616   KO=-     )
> mean response time                                   670 (OK=670    KO=-     )
> std deviation                                        386 (OK=386    KO=-     )
> response time 50th percentile                        566 (OK=568    KO=-     )
> response time 75th percentile                       1049 (OK=1049   KO=-     )
> response time 95th percentile                       1247 (OK=1247   KO=-     )
> response time 99th percentile                       1570 (OK=1570   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    965 (OK=965    KO=-     )
> mean response time                                   439 (OK=439    KO=-     )
> std deviation                                        263 (OK=263    KO=-     )
> response time 50th percentile                        357 (OK=357    KO=-     )
> response time 75th percentile                        678 (OK=678    KO=-     )
> response time 95th percentile                        893 (OK=893    KO=-     )
> response time 99th percentile                        947 (OK=947    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   2691 (OK=2691   KO=-     )
> mean response time                                  1116 (OK=1116   KO=-     )
> std deviation                                        674 (OK=674    KO=-     )
> response time 50th percentile                        902 (OK=901    KO=-     )
> response time 75th percentile                       1630 (OK=1630   KO=-     )
> response time 95th percentile                       2422 (OK=2422   KO=-     )
> response time 99th percentile                       2592 (OK=2592   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     35 (OK=35     KO=-     )
> max response time                                   2548 (OK=2548   KO=-     )
> mean response time                                   866 (OK=866    KO=-     )
> std deviation                                        527 (OK=527    KO=-     )
> response time 50th percentile                        789 (OK=789    KO=-     )
> response time 75th percentile                       1338 (OK=1338   KO=-     )
> response time 95th percentile                       1699 (OK=1699   KO=-     )
> response time 99th percentile                       1923 (OK=1923   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   2097 (OK=2097   KO=-     )
> mean response time                                   757 (OK=757    KO=-     )
> std deviation                                        428 (OK=428    KO=-     )
> response time 50th percentile                        653 (OK=653    KO=-     )
> response time 75th percentile                       1131 (OK=1131   KO=-     )
> response time 95th percentile                       1507 (OK=1507   KO=-     )
> response time 99th percentile                       1637 (OK=1637   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                   2110 (OK=2110   KO=-     )
> mean response time                                   832 (OK=832    KO=-     )
> std deviation                                        469 (OK=469    KO=-     )
> response time 50th percentile                        771 (OK=771    KO=-     )
> response time 75th percentile                       1277 (OK=1277   KO=-     )
> response time 95th percentile                       1645 (OK=1645   KO=-     )
> response time 99th percentile                       1768 (OK=1768   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   3088 (OK=3088   KO=-     )
> mean response time                                   860 (OK=860    KO=-     )
> std deviation                                        588 (OK=588    KO=-     )
> response time 50th percentile                        695 (OK=695    KO=-     )
> response time 75th percentile                       1219 (OK=1219   KO=-     )
> response time 95th percentile                       2039 (OK=2039   KO=-     )
> response time 99th percentile                       2644 (OK=2644   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   2107 (OK=2107   KO=-     )
> mean response time                                   848 (OK=848    KO=-     )
> std deviation                                        496 (OK=496    KO=-     )
> response time 50th percentile                        785 (OK=785    KO=-     )
> response time 75th percentile                       1235 (OK=1235   KO=-     )
> response time 95th percentile                       1748 (OK=1748   KO=-     )
> response time 99th percentile                       2017 (OK=2017   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                   1122 (OK=1122   KO=-     )
> mean response time                                   521 (OK=521    KO=-     )
> std deviation                                        302 (OK=302    KO=-     )
> response time 50th percentile                        422 (OK=422    KO=-     )
> response time 75th percentile                        809 (OK=809    KO=-     )
> response time 95th percentile                       1033 (OK=1033   KO=-     )
> response time 99th percentile                       1101 (OK=1101   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   2274 (OK=2274   KO=-     )
> mean response time                                   812 (OK=812    KO=-     )
> std deviation                                        477 (OK=477    KO=-     )
> response time 50th percentile                        681 (OK=681    KO=-     )
> response time 75th percentile                       1184 (OK=1184   KO=-     )
> response time 95th percentile                       1617 (OK=1617   KO=-     )
> response time 99th percentile                       2085 (OK=2085   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7918   KO=82    )
> min response time                                     17 (OK=17     KO=297   )
> max response time                                   3259 (OK=3259   KO=2938  )
> mean response time                                  1114 (OK=1115   KO=1090  )
> std deviation                                        611 (OK=611    KO=535   )
> response time 50th percentile                        935 (OK=935    KO=914   )
> response time 75th percentile                       1536 (OK=1536   KO=954   )
> response time 95th percentile                       2255 (OK=2255   KO=2143  )
> response time 99th percentile                       2747 (OK=2746   KO=2857  )
> mean requests/sec                                1142.857 (OK=1131.143 KO=11.714)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4911818440)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1852, 860],
      ["Webflux", 1711, 848],
      ["Quarkus", 1607, 757],
      ["Micronaut", 1686, 832],
      ['Vertx', 917, 521],
      ['Ktor', 2303, 1114],
      ['Helidon', 1912, 812],
      ['Kumuluz', 2267, 0],
      ['R-Rocket', 670, 0],
      ['RustAxum', 439, 0],
      ['R-Actix', 472, 0],
      ['R-Warp', 432, 0],
      ['Dotnet 6', 1116, 0],
      ['Dotnet 7 AOT', 866, 0],
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