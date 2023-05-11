---
layout: post
title:  'Java microservice framework tests in SB:3.0.6 Q:3.0.3.Final M:3.9.1 V:4.4.1 H:3.2.1 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.69.0 (84c898d65 2023-04-16)'
date:   2023-05-11 05:58:47
categories: java,rust,fasterxml,json,Linux fv-az1125-816 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az1125-816 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 20.547 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 27.317 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 27.898 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 26.980 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 35.455 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.841 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.818 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 16.267 s]
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
Started DemoWebFluxApplication in 2.46 seconds (process running for 3.104)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    114 (OK=114    KO=-     )
> max response time                                   3816 (OK=3816   KO=-     )
> mean response time                                  1528 (OK=1528   KO=-     )
> std deviation                                        822 (OK=822    KO=-     )
> response time 50th percentile                       1282 (OK=1282   KO=-     )
> response time 75th percentile                       2221 (OK=2221   KO=-     )
> response time 95th percentile                       3083 (OK=3083   KO=-     )
> response time 99th percentile                       3416 (OK=3416   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.624 seconds (process running for 3.17)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     41 (OK=41     KO=-     )
> max response time                                   4605 (OK=4605   KO=-     )
> mean response time                                  1772 (OK=1772   KO=-     )
> std deviation                                       1121 (OK=1121   KO=-     )
> response time 50th percentile                       1469 (OK=1469   KO=-     )
> response time 75th percentile                       2764 (OK=2764   KO=-     )
> response time 95th percentile                       3681 (OK=3680   KO=-     )
> response time 99th percentile                       4337 (OK=4337   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.3.Final) started in 1.206s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   3629 (OK=3629   KO=-     )
> mean response time                                  1433 (OK=1433   KO=-     )
> std deviation                                        900 (OK=900    KO=-     )
> response time 50th percentile                       1240 (OK=1240   KO=-     )
> response time 75th percentile                       2277 (OK=2277   KO=-     )
> response time 95th percentile                       2914 (OK=2913   KO=-     )
> response time 99th percentile                       3396 (OK=3396   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[micronaut version:3.9.1](https://micronaut.io/) 
Startup completed in 1106ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                   3497 (OK=3497   KO=-     )
> mean response time                                  1482 (OK=1482   KO=-     )
> std deviation                                        797 (OK=797    KO=-     )
> response time 50th percentile                       1282 (OK=1282   KO=-     )
> response time 75th percentile                       2205 (OK=2205   KO=-     )
> response time 95th percentile                       2962 (OK=2962   KO=-     )
> response time 99th percentile                       3348 (OK=3348   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   1405 (OK=1405   KO=-     )
> mean response time                                   596 (OK=596    KO=-     )
> std deviation                                        322 (OK=322    KO=-     )
> response time 50th percentile                        557 (OK=557    KO=-     )
> response time 75th percentile                        904 (OK=904    KO=-     )
> response time 95th percentile                       1110 (OK=1110   KO=-     )
> response time 99th percentile                       1230 (OK=1230   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@40368a46{STARTING}[10.0.9,sto=0] @4395ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    161 (OK=161    KO=-     )
> max response time                                   6055 (OK=6055   KO=-     )
> mean response time                                  2043 (OK=2043   KO=-     )
> std deviation                                       1369 (OK=1369   KO=-     )
> response time 50th percentile                       1584 (OK=1584   KO=-     )
> response time 75th percentile                       3095 (OK=3095   KO=-     )
> response time 95th percentile                       4516 (OK=4516   KO=-     )
> response time 99th percentile                       5824 (OK=5824   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    129 (OK=129    KO=-     )
> max response time                                   3463 (OK=3463   KO=-     )
> mean response time                                  1960 (OK=1960   KO=-     )
> std deviation                                        782 (OK=782    KO=-     )
> response time 50th percentile                       1867 (OK=1867   KO=-     )
> response time 75th percentile                       2735 (OK=2735   KO=-     )
> response time 95th percentile                       3121 (OK=3121   KO=-     )
> response time 99th percentile                       3279 (OK=3279   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   5063 (OK=5063   KO=-     )
> mean response time                                  2418 (OK=2418   KO=-     )
> std deviation                                       1326 (OK=1326   KO=-     )
> response time 50th percentile                       2327 (OK=2327   KO=-     )
> response time 75th percentile                       3688 (OK=3688   KO=-     )
> response time 95th percentile                       4498 (OK=4498   KO=-     )
> response time 99th percentile                       4840 (OK=4840   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.69.0 (84c898d65 2023-04-16)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    798 (OK=798    KO=-     )
> mean response time                                   295 (OK=295    KO=-     )
> std deviation                                        225 (OK=225    KO=-     )
> response time 50th percentile                        246 (OK=246    KO=-     )
> response time 75th percentile                        485 (OK=485    KO=-     )
> response time 95th percentile                        700 (OK=700    KO=-     )
> response time 99th percentile                        746 (OK=746    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    774 (OK=774    KO=-     )
> mean response time                                   289 (OK=289    KO=-     )
> std deviation                                        240 (OK=240    KO=-     )
> response time 50th percentile                        262 (OK=262    KO=-     )
> response time 75th percentile                        524 (OK=524    KO=-     )
> response time 95th percentile                        691 (OK=691    KO=-     )
> response time 99th percentile                        759 (OK=759    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    768 (OK=768    KO=-     )
> mean response time                                   308 (OK=308    KO=-     )
> std deviation                                        219 (OK=219    KO=-     )
> response time 50th percentile                        262 (OK=262    KO=-     )
> response time 75th percentile                        530 (OK=530    KO=-     )
> response time 95th percentile                        671 (OK=671    KO=-     )
> response time 99th percentile                        717 (OK=717    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1184 (OK=1184   KO=-     )
> mean response time                                   278 (OK=278    KO=-     )
> std deviation                                        234 (OK=234    KO=-     )
> response time 50th percentile                        245 (OK=245    KO=-     )
> response time 75th percentile                        461 (OK=461    KO=-     )
> response time 95th percentile                        682 (OK=682    KO=-     )
> response time 99th percentile                        847 (OK=847    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   1731 (OK=1731   KO=-     )
> mean response time                                   746 (OK=746    KO=-     )
> std deviation                                        459 (OK=459    KO=-     )
> response time 50th percentile                        613 (OK=613    KO=-     )
> response time 75th percentile                       1145 (OK=1145   KO=-     )
> response time 95th percentile                       1567 (OK=1567   KO=-     )
> response time 99th percentile                       1655 (OK=1655   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1058 (OK=1058   KO=-     )
> mean response time                                   374 (OK=374    KO=-     )
> std deviation                                        245 (OK=245    KO=-     )
> response time 50th percentile                        311 (OK=310    KO=-     )
> response time 75th percentile                        584 (OK=584    KO=-     )
> response time 95th percentile                        807 (OK=807    KO=-     )
> response time 99th percentile                       1026 (OK=1026   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1216 (OK=1216   KO=-     )
> mean response time                                   374 (OK=374    KO=-     )
> std deviation                                        254 (OK=254    KO=-     )
> response time 50th percentile                        322 (OK=322    KO=-     )
> response time 75th percentile                        569 (OK=569    KO=-     )
> response time 95th percentile                        853 (OK=853    KO=-     )
> response time 99th percentile                        968 (OK=968    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1078 (OK=1078   KO=-     )
> mean response time                                   505 (OK=505    KO=-     )
> std deviation                                        283 (OK=283    KO=-     )
> response time 50th percentile                        428 (OK=428    KO=-     )
> response time 75th percentile                        743 (OK=743    KO=-     )
> response time 95th percentile                       1005 (OK=1005   KO=-     )
> response time 99th percentile                       1032 (OK=1032   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2145 (OK=2145   KO=-     )
> mean response time                                   566 (OK=566    KO=-     )
> std deviation                                        384 (OK=384    KO=-     )
> response time 50th percentile                        443 (OK=443    KO=-     )
> response time 75th percentile                        781 (OK=781    KO=-     )
> response time 95th percentile                       1159 (OK=1159   KO=-     )
> response time 99th percentile                       2015 (OK=2015   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1018 (OK=1018   KO=-     )
> mean response time                                   435 (OK=435    KO=-     )
> std deviation                                        246 (OK=246    KO=-     )
> response time 50th percentile                        372 (OK=372    KO=-     )
> response time 75th percentile                        645 (OK=645    KO=-     )
> response time 95th percentile                        846 (OK=846    KO=-     )
> response time 99th percentile                        914 (OK=914    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    659 (OK=659    KO=-     )
> mean response time                                   190 (OK=190    KO=-     )
> std deviation                                        187 (OK=187    KO=-     )
> response time 50th percentile                        154 (OK=154    KO=-     )
> response time 75th percentile                        326 (OK=326    KO=-     )
> response time 95th percentile                        528 (OK=528    KO=-     )
> response time 99th percentile                        608 (OK=608    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1025 (OK=1025   KO=-     )
> mean response time                                   434 (OK=434    KO=-     )
> std deviation                                        280 (OK=280    KO=-     )
> response time 50th percentile                        359 (OK=359    KO=-     )
> response time 75th percentile                        670 (OK=670    KO=-     )
> response time 95th percentile                        937 (OK=937    KO=-     )
> response time 99th percentile                        991 (OK=991    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7931   KO=69    )
> min response time                                     10 (OK=10     KO=187   )
> max response time                                   2774 (OK=2774   KO=1776  )
> mean response time                                   752 (OK=751    KO=874   )
> std deviation                                        392 (OK=391    KO=462   )
> response time 50th percentile                        705 (OK=704    KO=902   )
> response time 75th percentile                       1034 (OK=1033   KO=1176  )
> response time 95th percentile                       1447 (OK=1446   KO=1753  )
> response time 99th percentile                       1653 (OK=1647   KO=1774  )
> mean requests/sec                                1142.857 (OK=1133   KO=9.857 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4944455381)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1772, 566],
      ["Webflux", 1528, 435],
      ["Quarkus", 1433, 374],
      ["Micronaut", 1482, 505],
      ['Vertx', 596, 190],
      ['Ktor', 2418, 752],
      ['Helidon', 1960, 434],
      ['Kumuluz', 2043, 0],
      ['R-Rocket', 308, 0],
      ['RustAxum', 278, 0],
      ['R-Actix', 289, 0],
      ['R-Warp', 295, 0],
      ['Dotnet 6', 746, 0],
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