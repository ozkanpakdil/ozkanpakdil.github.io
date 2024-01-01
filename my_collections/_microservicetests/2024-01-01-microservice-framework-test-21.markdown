---
layout: post
title:  'Java microservice framework tests in SB:3.2.1 Q:3.6.0 M:4.2.2 V:4.5.1 H:4.0.1 Dotnet:6 openjdk version "21.0.1" 2023-10-17 LTS rustc 1.74.1 (a28077b28 2023-12-04)'
date:   2024-01-01 09:35:25
categories: java,rust,fasterxml,json,Linux fv-az1393-110 6.2.0-1018-azure #18~22.04.1-Ubuntu SMP Tue Nov 21 19:25:02 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az1393-110 6.2.0-1018-azure #18~22.04.1-Ubuntu SMP Tue Nov 21 19:25:02 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  8.340 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  5.123 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 10.965 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.795 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.173 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  2.936 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.934 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.028 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.0M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.0M | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 13M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 24M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.1M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.743 seconds (process running for 2.19)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   4586 (OK=4586   KO=-     )
> mean response time                                  1442 (OK=1442   KO=-     )
> std deviation                                        713 (OK=713    KO=-     )
> response time 50th percentile                       1314 (OK=1312   KO=-     )
> response time 75th percentile                       1827 (OK=1828   KO=-     )
> response time 95th percentile                       2858 (OK=2858   KO=-     )
> response time 99th percentile                       3383 (OK=3383   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.8 seconds (process running for 2.229)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   5141 (OK=5141   KO=-     )
> mean response time                                  1105 (OK=1105   KO=-     )
> std deviation                                        782 (OK=782    KO=-     )
> response time 50th percentile                        907 (OK=907    KO=-     )
> response time 75th percentile                       1170 (OK=1170   KO=-     )
> response time 95th percentile                       2837 (OK=2837   KO=-     )
> response time 99th percentile                       3351 (OK=3349   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.6.0) started in 0.888s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   2756 (OK=2756   KO=-     )
> mean response time                                   983 (OK=983    KO=-     )
> std deviation                                        534 (OK=534    KO=-     )
> response time 50th percentile                        858 (OK=858    KO=-     )
> response time 75th percentile                       1113 (OK=1113   KO=-     )
> response time 95th percentile                       2040 (OK=2040   KO=-     )
> response time 99th percentile                       2315 (OK=2315   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 695ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   2107 (OK=2107   KO=-     )
> mean response time                                   851 (OK=851    KO=-     )
> std deviation                                        473 (OK=473    KO=-     )
> response time 50th percentile                        748 (OK=748    KO=-     )
> response time 75th percentile                        994 (OK=995    KO=-     )
> response time 95th percentile                       1779 (OK=1779   KO=-     )
> response time 99th percentile                       2020 (OK=2020   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     35 (OK=35     KO=-     )
> max response time                                   1617 (OK=1617   KO=-     )
> mean response time                                   838 (OK=838    KO=-     )
> std deviation                                        342 (OK=342    KO=-     )
> response time 50th percentile                        804 (OK=804    KO=-     )
> response time 75th percentile                       1141 (OK=1141   KO=-     )
> response time 95th percentile                       1385 (OK=1385   KO=-     )
> response time 99th percentile                       1511 (OK=1511   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@4a6c18ad{STARTING}[10.0.9,sto=0] @3159ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                   6558 (OK=6558   KO=-     )
> mean response time                                  1475 (OK=1475   KO=-     )
> std deviation                                       1003 (OK=1003   KO=-     )
> response time 50th percentile                       1152 (OK=1151   KO=-     )
> response time 75th percentile                       1611 (OK=1610   KO=-     )
> response time 95th percentile                       3688 (OK=3688   KO=-     )
> response time 99th percentile                       4656 (OK=4661   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.1 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1660 (OK=1660   KO=-     )
> mean response time                                   797 (OK=797    KO=-     )
> std deviation                                        363 (OK=363    KO=-     )
> response time 50th percentile                        773 (OK=773    KO=-     )
> response time 75th percentile                       1028 (OK=1028   KO=-     )
> response time 95th percentile                       1412 (OK=1412   KO=-     )
> response time 99th percentile                       1547 (OK=1547   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:2.3.7](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4989 (OK=4989   KO=-     )
> mean response time                                  2040 (OK=2040   KO=-     )
> std deviation                                       1312 (OK=1312   KO=-     )
> response time 50th percentile                       1950 (OK=1950   KO=-     )
> response time 75th percentile                       2705 (OK=2702   KO=-     )
> response time 95th percentile                       4513 (OK=4513   KO=-     )
> response time 99th percentile                       4776 (OK=4776   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.74.1 (a28077b28 2023-12-04)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    688 (OK=688    KO=-     )
> mean response time                                   203 (OK=203    KO=-     )
> std deviation                                        155 (OK=155    KO=-     )
> response time 50th percentile                        190 (OK=190    KO=-     )
> response time 75th percentile                        268 (OK=268    KO=-     )
> response time 95th percentile                        534 (OK=534    KO=-     )
> response time 99th percentile                        619 (OK=619    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    968 (OK=968    KO=-     )
> mean response time                                   255 (OK=255    KO=-     )
> std deviation                                        165 (OK=165    KO=-     )
> response time 50th percentile                        228 (OK=228    KO=-     )
> response time 75th percentile                        319 (OK=319    KO=-     )
> response time 95th percentile                        590 (OK=590    KO=-     )
> response time 99th percentile                        714 (OK=714    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    691 (OK=691    KO=-     )
> mean response time                                   216 (OK=216    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        198 (OK=198    KO=-     )
> response time 75th percentile                        275 (OK=275    KO=-     )
> response time 95th percentile                        539 (OK=539    KO=-     )
> response time 99th percentile                        635 (OK=635    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    709 (OK=709    KO=-     )
> mean response time                                   211 (OK=211    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        196 (OK=196    KO=-     )
> response time 75th percentile                        284 (OK=284    KO=-     )
> response time 95th percentile                        541 (OK=541    KO=-     )
> response time 99th percentile                        629 (OK=629    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1290 (OK=1290   KO=-     )
> mean response time                                   514 (OK=514    KO=-     )
> std deviation                                        284 (OK=284    KO=-     )
> response time 50th percentile                        473 (OK=473    KO=-     )
> response time 75th percentile                        621 (OK=621    KO=-     )
> response time 95th percentile                       1059 (OK=1059   KO=-     )
> response time 99th percentile                       1223 (OK=1223   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    935 (OK=935    KO=-     )
> mean response time                                   374 (OK=374    KO=-     )
> std deviation                                        197 (OK=197    KO=-     )
> response time 50th percentile                        336 (OK=336    KO=-     )
> response time 75th percentile                        433 (OK=433    KO=-     )
> response time 95th percentile                        789 (OK=789    KO=-     )
> response time 99th percentile                        841 (OK=841    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1099 (OK=1099   KO=-     )
> mean response time                                   416 (OK=416    KO=-     )
> std deviation                                        201 (OK=201    KO=-     )
> response time 50th percentile                        378 (OK=378    KO=-     )
> response time 75th percentile                        512 (OK=512    KO=-     )
> response time 95th percentile                        835 (OK=835    KO=-     )
> response time 99th percentile                        972 (OK=972    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1006 (OK=1006   KO=-     )
> mean response time                                   374 (OK=374    KO=-     )
> std deviation                                        183 (OK=183    KO=-     )
> response time 50th percentile                        346 (OK=346    KO=-     )
> response time 75th percentile                        463 (OK=463    KO=-     )
> response time 95th percentile                        736 (OK=736    KO=-     )
> response time 99th percentile                        868 (OK=868    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   3847 (OK=3847   KO=-     )
> mean response time                                   454 (OK=454    KO=-     )
> std deviation                                        367 (OK=367    KO=-     )
> response time 50th percentile                        382 (OK=382    KO=-     )
> response time 75th percentile                        515 (OK=515    KO=-     )
> response time 95th percentile                        950 (OK=950    KO=-     )
> response time 99th percentile                       1667 (OK=1667   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   1275 (OK=1275   KO=-     )
> mean response time                                   475 (OK=475    KO=-     )
> std deviation                                        238 (OK=238    KO=-     )
> response time 50th percentile                        434 (OK=434    KO=-     )
> response time 75th percentile                        578 (OK=578    KO=-     )
> response time 95th percentile                        942 (OK=942    KO=-     )
> response time 99th percentile                       1081 (OK=1081   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                    741 (OK=741    KO=-     )
> mean response time                                   408 (OK=408    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        451 (OK=451    KO=-     )
> response time 75th percentile                        534 (OK=534    KO=-     )
> response time 95th percentile                        624 (OK=624    KO=-     )
> response time 99th percentile                        673 (OK=673    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    912 (OK=912    KO=-     )
> mean response time                                   344 (OK=344    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        308 (OK=308    KO=-     )
> response time 75th percentile                        398 (OK=398    KO=-     )
> response time 95th percentile                        699 (OK=699    KO=-     )
> response time 99th percentile                        785 (OK=785    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31928  KO=72    )
> min response time                                     10 (OK=10     KO=54    )
> max response time                                   2718 (OK=2718   KO=1122  )
> mean response time                                   778 (OK=779    KO=561   )
> std deviation                                        470 (OK=470    KO=263   )
> response time 50th percentile                        681 (OK=683    KO=561   )
> response time 75th percentile                       1115 (OK=1115   KO=750   )
> response time 95th percentile                       1640 (OK=1641   KO=950   )
> response time 99th percentile                       2076 (OK=2076   KO=1074  )
> mean requests/sec                                   4000 (OK=3991   KO=9     )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/7376412913)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1105, 454],
      ["Webflux", 1442, 475],
      ["Quarkus", 983, 416],
      ["Micronaut", 851, 374],
      ['Vertx', 838, 408],
      ['Ktor', 2040, 778],
      ['Helidon', 797, 344],
      ['Kumuluz', 1475, 0],
      ['R-Rocket', 216, 0],
      ['RustAxum', 211, 0],
      ['R-Actix', 255, 0],
      ['R-Warp', 203, 0],
      ['Dotnet 6', 514, 0],
      ['Dotnet 7 AOT', 374, 0],
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