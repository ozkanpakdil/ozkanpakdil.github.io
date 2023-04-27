---
layout: post
title:  'Java microservice framework tests in SB:3.0.6 Q:3.0.1.Final M:3.9.0 V:4.4.1 H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.69.0 (84c898d65 2023-04-16)'
date:   2023-04-27 05:31:41
categories: java,rust,fasterxml,json,Linux fv-az283-327 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az283-327 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 21.945 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 27.664 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 29.025 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 27.992 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 36.667 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.108 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.114 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 16.895 s]
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
Started DemoWebFluxApplication in 2.561 seconds (process running for 3.186)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    158 (OK=158    KO=-     )
> max response time                                   4040 (OK=4040   KO=-     )
> mean response time                                  1782 (OK=1782   KO=-     )
> std deviation                                       1056 (OK=1056   KO=-     )
> response time 50th percentile                       1117 (OK=1117   KO=-     )
> response time 75th percentile                       2883 (OK=2883   KO=-     )
> response time 95th percentile                       3507 (OK=3507   KO=-     )
> response time 99th percentile                       3704 (OK=3704   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.403 seconds (process running for 2.945)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     77 (OK=77     KO=-     )
> max response time                                   4425 (OK=4425   KO=-     )
> mean response time                                  1866 (OK=1866   KO=-     )
> std deviation                                       1236 (OK=1236   KO=-     )
> response time 50th percentile                       1279 (OK=1279   KO=-     )
> response time 75th percentile                       3083 (OK=3083   KO=-     )
> response time 95th percentile                       3929 (OK=3929   KO=-     )
> response time 99th percentile                       4161 (OK=4161   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.1.Final) started in 1.228s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     41 (OK=41     KO=-     )
> max response time                                   3582 (OK=3582   KO=-     )
> mean response time                                  1550 (OK=1550   KO=-     )
> std deviation                                        972 (OK=972    KO=-     )
> response time 50th percentile                       1135 (OK=1135   KO=-     )
> response time 75th percentile                       2371 (OK=2371   KO=-     )
> response time 95th percentile                       3213 (OK=3213   KO=-     )
> response time 99th percentile                       3455 (OK=3455   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[micronaut version:3.9.0](https://micronaut.io/) 
Startup completed in 1109ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    280 (OK=280    KO=-     )
> max response time                                   3979 (OK=3979   KO=-     )
> mean response time                                  1691 (OK=1691   KO=-     )
> std deviation                                       1008 (OK=1008   KO=-     )
> response time 50th percentile                       1264 (OK=1264   KO=-     )
> response time 75th percentile                       2589 (OK=2589   KO=-     )
> response time 95th percentile                       3416 (OK=3416   KO=-     )
> response time 99th percentile                       3672 (OK=3672   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     63 (OK=63     KO=-     )
> max response time                                   1937 (OK=1937   KO=-     )
> mean response time                                   843 (OK=843    KO=-     )
> std deviation                                        464 (OK=464    KO=-     )
> response time 50th percentile                        784 (OK=784    KO=-     )
> response time 75th percentile                       1231 (OK=1231   KO=-     )
> response time 95th percentile                       1605 (OK=1605   KO=-     )
> response time 99th percentile                       1823 (OK=1823   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@5a67e962{STARTING}[10.0.9,sto=0] @4447ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    141 (OK=141    KO=-     )
> max response time                                   5589 (OK=5589   KO=-     )
> mean response time                                  2179 (OK=2179   KO=-     )
> std deviation                                       1489 (OK=1489   KO=-     )
> response time 50th percentile                       1415 (OK=1415   KO=-     )
> response time 75th percentile                       3519 (OK=3519   KO=-     )
> response time 95th percentile                       4787 (OK=4787   KO=-     )
> response time 99th percentile                       5195 (OK=5195   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    167 (OK=167    KO=-     )
> max response time                                   4250 (OK=4250   KO=-     )
> mean response time                                  1852 (OK=1852   KO=-     )
> std deviation                                        947 (OK=947    KO=-     )
> response time 50th percentile                       1672 (OK=1672   KO=-     )
> response time 75th percentile                       2715 (OK=2715   KO=-     )
> response time 95th percentile                       3383 (OK=3383   KO=-     )
> response time 99th percentile                       3917 (OK=3917   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     52 (OK=52     KO=-     )
> max response time                                   4996 (OK=4996   KO=-     )
> mean response time                                  2153 (OK=2153   KO=-     )
> std deviation                                       1212 (OK=1212   KO=-     )
> response time 50th percentile                       1861 (OK=1861   KO=-     )
> response time 75th percentile                       3290 (OK=3290   KO=-     )
> response time 95th percentile                       4231 (OK=4231   KO=-     )
> response time 99th percentile                       4741 (OK=4741   KO=-     )
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
> max response time                                   1018 (OK=1018   KO=-     )
> mean response time                                   386 (OK=386    KO=-     )
> std deviation                                        270 (OK=270    KO=-     )
> response time 50th percentile                        337 (OK=337    KO=-     )
> response time 75th percentile                        611 (OK=611    KO=-     )
> response time 95th percentile                        848 (OK=848    KO=-     )
> response time 99th percentile                        948 (OK=948    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    909 (OK=909    KO=-     )
> mean response time                                   373 (OK=373    KO=-     )
> std deviation                                        249 (OK=249    KO=-     )
> response time 50th percentile                        335 (OK=335    KO=-     )
> response time 75th percentile                        546 (OK=546    KO=-     )
> response time 95th percentile                        826 (OK=826    KO=-     )
> response time 99th percentile                        898 (OK=898    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1083 (OK=1083   KO=-     )
> mean response time                                   516 (OK=516    KO=-     )
> std deviation                                        306 (OK=306    KO=-     )
> response time 50th percentile                        417 (OK=417    KO=-     )
> response time 75th percentile                        878 (OK=878    KO=-     )
> response time 95th percentile                        962 (OK=962    KO=-     )
> response time 99th percentile                       1053 (OK=1053   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1478 (OK=1478   KO=-     )
> mean response time                                   492 (OK=492    KO=-     )
> std deviation                                        314 (OK=314    KO=-     )
> response time 50th percentile                        394 (OK=394    KO=-     )
> response time 75th percentile                        773 (OK=773    KO=-     )
> response time 95th percentile                       1019 (OK=1019   KO=-     )
> response time 99th percentile                       1435 (OK=1435   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   2675 (OK=2675   KO=-     )
> mean response time                                  1032 (OK=1032   KO=-     )
> std deviation                                        605 (OK=605    KO=-     )
> response time 50th percentile                        871 (OK=871    KO=-     )
> response time 75th percentile                       1589 (OK=1589   KO=-     )
> response time 95th percentile                       1973 (OK=1975   KO=-     )
> response time 99th percentile                       2547 (OK=2549   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1854 (OK=1854   KO=-     )
> mean response time                                   782 (OK=782    KO=-     )
> std deviation                                        449 (OK=449    KO=-     )
> response time 50th percentile                        703 (OK=703    KO=-     )
> response time 75th percentile                       1140 (OK=1140   KO=-     )
> response time 95th percentile                       1563 (OK=1563   KO=-     )
> response time 99th percentile                       1778 (OK=1778   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   1983 (OK=1983   KO=-     )
> mean response time                                   786 (OK=786    KO=-     )
> std deviation                                        474 (OK=474    KO=-     )
> response time 50th percentile                        680 (OK=680    KO=-     )
> response time 75th percentile                       1218 (OK=1218   KO=-     )
> response time 95th percentile                       1520 (OK=1520   KO=-     )
> response time 99th percentile                       1905 (OK=1905   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   1691 (OK=1691   KO=-     )
> mean response time                                   754 (OK=754    KO=-     )
> std deviation                                        391 (OK=391    KO=-     )
> response time 50th percentile                        721 (OK=721    KO=-     )
> response time 75th percentile                       1038 (OK=1038   KO=-     )
> response time 95th percentile                       1377 (OK=1377   KO=-     )
> response time 99th percentile                       1560 (OK=1560   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   2783 (OK=2783   KO=-     )
> mean response time                                   819 (OK=819    KO=-     )
> std deviation                                        478 (OK=478    KO=-     )
> response time 50th percentile                        746 (OK=746    KO=-     )
> response time 75th percentile                       1144 (OK=1144   KO=-     )
> response time 95th percentile                       1568 (OK=1568   KO=-     )
> response time 99th percentile                       1957 (OK=1957   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1580 (OK=1580   KO=-     )
> mean response time                                   775 (OK=775    KO=-     )
> std deviation                                        413 (OK=413    KO=-     )
> response time 50th percentile                        681 (OK=681    KO=-     )
> response time 75th percentile                       1167 (OK=1167   KO=-     )
> response time 95th percentile                       1465 (OK=1465   KO=-     )
> response time 99th percentile                       1542 (OK=1542   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1290 (OK=1290   KO=-     )
> mean response time                                   550 (OK=550    KO=-     )
> std deviation                                        338 (OK=338    KO=-     )
> response time 50th percentile                        476 (OK=476    KO=-     )
> response time 75th percentile                        844 (OK=844    KO=-     )
> response time 95th percentile                       1184 (OK=1184   KO=-     )
> response time 99th percentile                       1259 (OK=1259   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   2043 (OK=2043   KO=-     )
> mean response time                                   709 (OK=709    KO=-     )
> std deviation                                        419 (OK=419    KO=-     )
> response time 50th percentile                        583 (OK=583    KO=-     )
> response time 75th percentile                       1012 (OK=1012   KO=-     )
> response time 95th percentile                       1446 (OK=1446   KO=-     )
> response time 99th percentile                       1828 (OK=1828   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7919   KO=81    )
> min response time                                     13 (OK=13     KO=233   )
> max response time                                   3200 (OK=3094   KO=3200  )
> mean response time                                   985 (OK=981    KO=1421  )
> std deviation                                        552 (OK=547    KO=828   )
> response time 50th percentile                        853 (OK=851    KO=1555  )
> response time 75th percentile                       1435 (OK=1426   KO=2183  )
> response time 95th percentile                       1977 (OK=1972   KO=2797  )
> response time 99th percentile                       2214 (OK=2159   KO=2882  )
> mean requests/sec                                1142.857 (OK=1131.286 KO=11.571)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4816333959)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1866, 819],
      ["Webflux", 1782, 775],
      ["Quarkus", 1550, 786],
      ["Micronaut", 1691, 754],
      ['Vertx', 843, 550],
      ['Ktor', 2153, 985],
      ['Helidon', 1852, 709],
      ['Kumuluz', 2179, 0],
      ['R-Rocket', 516, 0],
      ['RustAxum', 492, 0],
      ['R-Actix', 373, 0],
      ['R-Warp', 386, 0],
      ['Dotnet 6', 1032, 0],
      ['Dotnet 7 AOT', 782, 0],
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