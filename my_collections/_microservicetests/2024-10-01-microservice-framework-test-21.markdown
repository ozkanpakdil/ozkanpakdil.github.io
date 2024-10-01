---
layout: post
title:  'Java microservice framework tests in SB:3.3.4 Q:3.8.1 M:4.6.0 V:4.5.9 H:4.0.11 Dotnet:6 openjdk version "21.0.4" 2024-07-16 LTS rustc 1.81.0 (eeb90cda1 2024-09-04)'
date:   2024-10-01 12:02:26
categories: java,rust,fasterxml,json,Linux fv-az914-435 6.8.0-1014-azure #16~22.04.1-Ubuntu SMP Thu Aug 15 21:31:41 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az914-435 6.8.0-1014-azure #16~22.04.1-Ubuntu SMP Thu Aug 15 21:31:41 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  8.657 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.027 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.986 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 12.321 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 19.452 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  3.559 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  3.306 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.460 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.1M | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | micronaut/target/original-micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 22M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 24M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.3M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.3.4)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.781 seconds (process running for 2.262)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     48 (OK=48     KO=-     )
> max response time                                   4729 (OK=4729   KO=-     )
> mean response time                                  1323 (OK=1323   KO=-     )
> std deviation                                        946 (OK=946    KO=-     )
> response time 50th percentile                       1024 (OK=1024   KO=-     )
> response time 75th percentile                       1469 (OK=1470   KO=-     )
> response time 95th percentile                       3336 (OK=3336   KO=-     )
> response time 99th percentile                       4423 (OK=4423   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.3.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.639 seconds (process running for 2.097)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   4573 (OK=4573   KO=-     )
> mean response time                                  1076 (OK=1076   KO=-     )
> std deviation                                        713 (OK=713    KO=-     )
> response time 50th percentile                        887 (OK=888    KO=-     )
> response time 75th percentile                       1158 (OK=1158   KO=-     )
> response time 95th percentile                       2490 (OK=2492   KO=-     )
> response time 99th percentile                       3665 (OK=3665   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.8.1) started in 0.977s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     49 (OK=49     KO=-     )
> max response time                                   2270 (OK=2270   KO=-     )
> mean response time                                   959 (OK=959    KO=-     )
> std deviation                                        510 (OK=510    KO=-     )
> response time 50th percentile                        844 (OK=845    KO=-     )
> response time 75th percentile                       1182 (OK=1182   KO=-     )
> response time 95th percentile                       1985 (OK=1984   KO=-     )
> response time 99th percentile                       2107 (OK=2107   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 770ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   1569 (OK=1569   KO=-     )
> mean response time                                   691 (OK=691    KO=-     )
> std deviation                                        365 (OK=365    KO=-     )
> response time 50th percentile                        617 (OK=617    KO=-     )
> response time 75th percentile                        779 (OK=779    KO=-     )
> response time 95th percentile                       1387 (OK=1387   KO=-     )
> response time 99th percentile                       1480 (OK=1480   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.9](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     47 (OK=47     KO=-     )
> max response time                                   1242 (OK=1242   KO=-     )
> mean response time                                   798 (OK=798    KO=-     )
> std deviation                                        272 (OK=272    KO=-     )
> response time 50th percentile                        857 (OK=857    KO=-     )
> response time 75th percentile                       1015 (OK=1015   KO=-     )
> response time 95th percentile                       1153 (OK=1153   KO=-     )
> response time 99th percentile                       1199 (OK=1199   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3ed0918d{STARTING}[10.0.9,sto=0] @2876ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5998 (OK=5998   KO=-     )
> mean response time                                  1368 (OK=1368   KO=-     )
> std deviation                                       1141 (OK=1141   KO=-     )
> response time 50th percentile                       1022 (OK=1022   KO=-     )
> response time 75th percentile                       1371 (OK=1371   KO=-     )
> response time 95th percentile                       4015 (OK=4012   KO=-     )
> response time 99th percentile                       4950 (OK=4948   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.11 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     40 (OK=40     KO=-     )
> max response time                                   1792 (OK=1792   KO=-     )
> mean response time                                   710 (OK=710    KO=-     )
> std deviation                                        371 (OK=371    KO=-     )
> response time 50th percentile                        624 (OK=624    KO=-     )
> response time 75th percentile                        838 (OK=839    KO=-     )
> response time 95th percentile                       1407 (OK=1407   KO=-     )
> response time 99th percentile                       1551 (OK=1551   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor.application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   3786 (OK=3786   KO=-     )
> mean response time                                  1991 (OK=1991   KO=-     )
> std deviation                                        896 (OK=896    KO=-     )
> response time 50th percentile                       1915 (OK=1915   KO=-     )
> response time 75th percentile                       2442 (OK=2442   KO=-     )
> response time 95th percentile                       3546 (OK=3546   KO=-     )
> response time 99th percentile                       3690 (OK=3690   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.81.0 (eeb90cda1 2024-09-04)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    658 (OK=658    KO=-     )
> mean response time                                   169 (OK=169    KO=-     )
> std deviation                                        149 (OK=149    KO=-     )
> response time 50th percentile                        147 (OK=147    KO=-     )
> response time 75th percentile                        249 (OK=249    KO=-     )
> response time 95th percentile                        500 (OK=500    KO=-     )
> response time 99th percentile                        567 (OK=567    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    723 (OK=723    KO=-     )
> mean response time                                   216 (OK=216    KO=-     )
> std deviation                                        163 (OK=163    KO=-     )
> response time 50th percentile                        190 (OK=190    KO=-     )
> response time 75th percentile                        291 (OK=290    KO=-     )
> response time 95th percentile                        571 (OK=571    KO=-     )
> response time 99th percentile                        653 (OK=653    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    745 (OK=745    KO=-     )
> mean response time                                   244 (OK=244    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        227 (OK=226    KO=-     )
> response time 75th percentile                        304 (OK=304    KO=-     )
> response time 95th percentile                        557 (OK=557    KO=-     )
> response time 99th percentile                        685 (OK=685    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    604 (OK=604    KO=-     )
> mean response time                                   170 (OK=170    KO=-     )
> std deviation                                        145 (OK=145    KO=-     )
> response time 50th percentile                        155 (OK=155    KO=-     )
> response time 75th percentile                        242 (OK=242    KO=-     )
> response time 95th percentile                        482 (OK=482    KO=-     )
> response time 99th percentile                        568 (OK=568    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1058 (OK=1058   KO=-     )
> mean response time                                   428 (OK=428    KO=-     )
> std deviation                                        235 (OK=235    KO=-     )
> response time 50th percentile                        387 (OK=387    KO=-     )
> response time 75th percentile                        515 (OK=515    KO=-     )
> response time 95th percentile                        903 (OK=903    KO=-     )
> response time 99th percentile                        995 (OK=995    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                    828 (OK=828    KO=-     )
> mean response time                                   338 (OK=338    KO=-     )
> std deviation                                        182 (OK=182    KO=-     )
> response time 50th percentile                        304 (OK=304    KO=-     )
> response time 75th percentile                        403 (OK=403    KO=-     )
> response time 95th percentile                        714 (OK=714    KO=-     )
> response time 99th percentile                        785 (OK=785    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     35 (OK=35     KO=-     )
> max response time                                   1627 (OK=1627   KO=-     )
> mean response time                                   510 (OK=510    KO=-     )
> std deviation                                        215 (OK=215    KO=-     )
> response time 50th percentile                        463 (OK=463    KO=-     )
> response time 75th percentile                        600 (OK=599    KO=-     )
> response time 95th percentile                        954 (OK=954    KO=-     )
> response time 99th percentile                       1121 (OK=1121   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   1144 (OK=1144   KO=-     )
> mean response time                                   389 (OK=389    KO=-     )
> std deviation                                        184 (OK=184    KO=-     )
> response time 50th percentile                        357 (OK=357    KO=-     )
> response time 75th percentile                        491 (OK=492    KO=-     )
> response time 95th percentile                        750 (OK=750    KO=-     )
> response time 99th percentile                        878 (OK=878    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    943 (OK=943    KO=-     )
> mean response time                                   312 (OK=312    KO=-     )
> std deviation                                        180 (OK=180    KO=-     )
> response time 50th percentile                        293 (OK=293    KO=-     )
> response time 75th percentile                        384 (OK=384    KO=-     )
> response time 95th percentile                        680 (OK=680    KO=-     )
> response time 99th percentile                        784 (OK=784    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   2972 (OK=2972   KO=-     )
> mean response time                                   447 (OK=447    KO=-     )
> std deviation                                        302 (OK=302    KO=-     )
> response time 50th percentile                        387 (OK=387    KO=-     )
> response time 75th percentile                        512 (OK=512    KO=-     )
> response time 95th percentile                        895 (OK=895    KO=-     )
> response time 99th percentile                       1815 (OK=1815   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1196 (OK=1196   KO=-     )
> mean response time                                   398 (OK=398    KO=-     )
> std deviation                                        205 (OK=205    KO=-     )
> response time 50th percentile                        335 (OK=335    KO=-     )
> response time 75th percentile                        467 (OK=468    KO=-     )
> response time 95th percentile                        828 (OK=828    KO=-     )
> response time 99th percentile                       1042 (OK=1042   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                    624 (OK=624    KO=-     )
> mean response time                                   327 (OK=327    KO=-     )
> std deviation                                        109 (OK=109    KO=-     )
> response time 50th percentile                        348 (OK=348    KO=-     )
> response time 75th percentile                        393 (OK=393    KO=-     )
> response time 95th percentile                        498 (OK=498    KO=-     )
> response time 99th percentile                        570 (OK=570    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    787 (OK=787    KO=-     )
> mean response time                                   281 (OK=281    KO=-     )
> std deviation                                        138 (OK=138    KO=-     )
> response time 50th percentile                        265 (OK=265    KO=-     )
> response time 75th percentile                        329 (OK=329    KO=-     )
> response time 95th percentile                        577 (OK=577    KO=-     )
> response time 99th percentile                        682 (OK=682    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1656 (OK=1656   KO=-     )
> mean response time                                   654 (OK=654    KO=-     )
> std deviation                                        314 (OK=314    KO=-     )
> response time 50th percentile                        617 (OK=617    KO=-     )
> response time 75th percentile                        878 (OK=878    KO=-     )
> response time 95th percentile                       1252 (OK=1252   KO=-     )
> response time 99th percentile                       1454 (OK=1454   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/11124831215)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1076, 447],
      ["Webflux", 1323, 398],
      ["Quarkus", 959, 389],
      ["Micronaut", 691, 312],
      ['Vertx', 798, 327],
      ['Ktor', 1991, 654],
      ['Helidon', 710, 281],
      ['Kumuluz', 1368, 0],
      ['R-Rocket', 244, 0],
      ['RustAxum', 170, 0],
      ['R-Actix', 216, 0],
      ['R-Warp', 169, 0],
      ['Dotnet 6', 428, 0],
      ['.net 7 AOT', 338, 0],
      ['.net 8 AOT', 510, 0],
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