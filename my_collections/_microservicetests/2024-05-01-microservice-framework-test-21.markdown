---
layout: post
title:  'Java microservice framework tests in SB:3.2.5 Q:3.8.1 M:4.2.2 V:4.5.7 H:4.0.6 Dotnet:6 openjdk version "21.0.2" 2024-01-16 LTS rustc 1.77.2 (25ef9e3d8 2024-04-09)'
date:   2024-05-01 08:30:27
categories: java,rust,fasterxml,json,Linux fv-az698-631 6.5.0-1018-azure #19~22.04.2-Ubuntu SMP Thu Mar 21 16:45:46 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az698-631 6.5.0-1018-azure #19~22.04.2-Ubuntu SMP Thu Mar 21 16:45:46 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.692 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  7.216 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 10.940 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.075 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.494 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  3.661 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  3.659 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  8.508 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.1M | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 16K | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT.jar |
| 13M | micronaut/target/micronaut-demo-0.1.jar |
| 15K | micronaut/target/original-micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 24M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 13M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 8.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v3.2.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.695 seconds (process running for 2.175)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     46 (OK=46     KO=-     )
> max response time                                   4703 (OK=4703   KO=-     )
> mean response time                                  1408 (OK=1408   KO=-     )
> std deviation                                        933 (OK=933    KO=-     )
> response time 50th percentile                       1031 (OK=1031   KO=-     )
> response time 75th percentile                       1504 (OK=1501   KO=-     )
> response time 95th percentile                       3601 (OK=3601   KO=-     )
> response time 99th percentile                       4461 (OK=4461   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.2.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.705 seconds (process running for 2.134)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                   3788 (OK=3788   KO=-     )
> mean response time                                  1094 (OK=1094   KO=-     )
> std deviation                                        715 (OK=715    KO=-     )
> response time 50th percentile                        906 (OK=907    KO=-     )
> response time 75th percentile                       1257 (OK=1256   KO=-     )
> response time 95th percentile                       2507 (OK=2507   KO=-     )
> response time 99th percentile                       3448 (OK=3447   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.8.1) started in 0.951s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   3378 (OK=3378   KO=-     )
> mean response time                                  1070 (OK=1070   KO=-     )
> std deviation                                        599 (OK=599    KO=-     )
> response time 50th percentile                        923 (OK=923    KO=-     )
> response time 75th percentile                       1243 (OK=1243   KO=-     )
> response time 95th percentile                       2228 (OK=2228   KO=-     )
> response time 99th percentile                       2401 (OK=2401   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 719ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   1992 (OK=1992   KO=-     )
> mean response time                                   857 (OK=857    KO=-     )
> std deviation                                        457 (OK=457    KO=-     )
> response time 50th percentile                        732 (OK=732    KO=-     )
> response time 75th percentile                        968 (OK=968    KO=-     )
> response time 95th percentile                       1805 (OK=1805   KO=-     )
> response time 99th percentile                       1897 (OK=1897   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.7](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   1823 (OK=1823   KO=-     )
> mean response time                                   955 (OK=955    KO=-     )
> std deviation                                        406 (OK=406    KO=-     )
> response time 50th percentile                       1014 (OK=1014   KO=-     )
> response time 75th percentile                       1295 (OK=1295   KO=-     )
> response time 95th percentile                       1595 (OK=1595   KO=-     )
> response time 99th percentile                       1735 (OK=1735   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@28a6301f{STARTING}[10.0.9,sto=0] @2811ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   5391 (OK=5391   KO=-     )
> mean response time                                  1485 (OK=1485   KO=-     )
> std deviation                                        986 (OK=986    KO=-     )
> response time 50th percentile                       1183 (OK=1183   KO=-     )
> response time 75th percentile                       1548 (OK=1548   KO=-     )
> response time 95th percentile                       3748 (OK=3748   KO=-     )
> response time 99th percentile                       4399 (OK=4399   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.6 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1667 (OK=1667   KO=-     )
> mean response time                                   760 (OK=760    KO=-     )
> std deviation                                        348 (OK=348    KO=-     )
> response time 50th percentile                        671 (OK=671    KO=-     )
> response time 75th percentile                        841 (OK=841    KO=-     )
> response time 95th percentile                       1475 (OK=1475   KO=-     )
> response time 99th percentile                       1598 (OK=1598   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:2.3.10](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4797 (OK=4797   KO=-     )
> mean response time                                  2059 (OK=2059   KO=-     )
> std deviation                                       1330 (OK=1330   KO=-     )
> response time 50th percentile                       2122 (OK=2123   KO=-     )
> response time 75th percentile                       2781 (OK=2781   KO=-     )
> response time 95th percentile                       4377 (OK=4377   KO=-     )
> response time 99th percentile                       4559 (OK=4559   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.77.2 (25ef9e3d8 2024-04-09)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1467 (OK=1467   KO=-     )
> mean response time                                   186 (OK=186    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        167 (OK=167    KO=-     )
> response time 75th percentile                        247 (OK=247    KO=-     )
> response time 95th percentile                        486 (OK=486    KO=-     )
> response time 99th percentile                        642 (OK=642    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    773 (OK=773    KO=-     )
> mean response time                                   273 (OK=273    KO=-     )
> std deviation                                        167 (OK=167    KO=-     )
> response time 50th percentile                        249 (OK=249    KO=-     )
> response time 75th percentile                        336 (OK=336    KO=-     )
> response time 95th percentile                        630 (OK=630    KO=-     )
> response time 99th percentile                        724 (OK=724    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    795 (OK=795    KO=-     )
> mean response time                                   257 (OK=257    KO=-     )
> std deviation                                        167 (OK=167    KO=-     )
> response time 50th percentile                        233 (OK=233    KO=-     )
> response time 75th percentile                        321 (OK=321    KO=-     )
> response time 95th percentile                        612 (OK=612    KO=-     )
> response time 99th percentile                        714 (OK=714    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    705 (OK=705    KO=-     )
> mean response time                                   220 (OK=220    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        203 (OK=204    KO=-     )
> response time 75th percentile                        279 (OK=279    KO=-     )
> response time 95th percentile                        532 (OK=532    KO=-     )
> response time 99th percentile                        621 (OK=621    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1440 (OK=1440   KO=-     )
> mean response time                                   557 (OK=557    KO=-     )
> std deviation                                        314 (OK=314    KO=-     )
> response time 50th percentile                        487 (OK=487    KO=-     )
> response time 75th percentile                        696 (OK=696    KO=-     )
> response time 95th percentile                       1175 (OK=1175   KO=-     )
> response time 99th percentile                       1321 (OK=1321   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    945 (OK=945    KO=-     )
> mean response time                                   372 (OK=372    KO=-     )
> std deviation                                        199 (OK=199    KO=-     )
> response time 50th percentile                        335 (OK=335    KO=-     )
> response time 75th percentile                        437 (OK=437    KO=-     )
> response time 95th percentile                        775 (OK=775    KO=-     )
> response time 99th percentile                        847 (OK=847    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   1308 (OK=1308   KO=-     )
> mean response time                                   516 (OK=516    KO=-     )
> std deviation                                        262 (OK=262    KO=-     )
> response time 50th percentile                        470 (OK=470    KO=-     )
> response time 75th percentile                        630 (OK=630    KO=-     )
> response time 95th percentile                       1048 (OK=1048   KO=-     )
> response time 99th percentile                       1163 (OK=1163   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1161 (OK=1161   KO=-     )
> mean response time                                   469 (OK=469    KO=-     )
> std deviation                                        203 (OK=203    KO=-     )
> response time 50th percentile                        442 (OK=442    KO=-     )
> response time 75th percentile                        598 (OK=597    KO=-     )
> response time 95th percentile                        834 (OK=834    KO=-     )
> response time 99th percentile                        964 (OK=964    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1127 (OK=1127   KO=-     )
> mean response time                                   378 (OK=378    KO=-     )
> std deviation                                        196 (OK=196    KO=-     )
> response time 50th percentile                        327 (OK=327    KO=-     )
> response time 75th percentile                        492 (OK=492    KO=-     )
> response time 95th percentile                        774 (OK=775    KO=-     )
> response time 99th percentile                        931 (OK=931    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2165 (OK=2165   KO=-     )
> mean response time                                   446 (OK=446    KO=-     )
> std deviation                                        310 (OK=310    KO=-     )
> response time 50th percentile                        386 (OK=386    KO=-     )
> response time 75th percentile                        507 (OK=507    KO=-     )
> response time 95th percentile                        947 (OK=947    KO=-     )
> response time 99th percentile                       1809 (OK=1809   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   1590 (OK=1590   KO=-     )
> mean response time                                   463 (OK=463    KO=-     )
> std deviation                                        264 (OK=264    KO=-     )
> response time 50th percentile                        389 (OK=389    KO=-     )
> response time 75th percentile                        542 (OK=542    KO=-     )
> response time 95th percentile                       1007 (OK=1007   KO=-     )
> response time 99th percentile                       1325 (OK=1325   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                    775 (OK=775    KO=-     )
> mean response time                                   417 (OK=417    KO=-     )
> std deviation                                        141 (OK=141    KO=-     )
> response time 50th percentile                        448 (OK=448    KO=-     )
> response time 75th percentile                        524 (OK=524    KO=-     )
> response time 95th percentile                        623 (OK=623    KO=-     )
> response time 99th percentile                        670 (OK=670    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    953 (OK=953    KO=-     )
> mean response time                                   368 (OK=368    KO=-     )
> std deviation                                        154 (OK=154    KO=-     )
> response time 50th percentile                        364 (OK=364    KO=-     )
> response time 75th percentile                        469 (OK=469    KO=-     )
> response time 95th percentile                        621 (OK=621    KO=-     )
> response time 99th percentile                        750 (OK=750    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31947  KO=53    )
> min response time                                      2 (OK=2      KO=97    )
> max response time                                   2676 (OK=2676   KO=602   )
> mean response time                                   876 (OK=876    KO=414   )
> std deviation                                        538 (OK=538    KO=157   )
> response time 50th percentile                        739 (OK=740    KO=444   )
> response time 75th percentile                       1260 (OK=1262   KO=546   )
> response time 95th percentile                       1891 (OK=1892   KO=585   )
> response time 99th percentile                       2278 (OK=2278   KO=600   )
> mean requests/sec                                3555.556 (OK=3549.667 KO=5.889 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/8907204028)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1094, 446],
      ["Webflux", 1408, 463],
      ["Quarkus", 1070, 469],
      ["Micronaut", 857, 378],
      ['Vertx', 955, 417],
      ['Ktor', 2059, 876],
      ['Helidon', 760, 368],
      ['Kumuluz', 1485, 0],
      ['R-Rocket', 257, 0],
      ['RustAxum', 220, 0],
      ['R-Actix', 273, 0],
      ['R-Warp', 186, 0],
      ['Dotnet 6', 557, 0],
      ['.net 7 AOT', 372, 0],
      ['.net 8 AOT', 516, 0],
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