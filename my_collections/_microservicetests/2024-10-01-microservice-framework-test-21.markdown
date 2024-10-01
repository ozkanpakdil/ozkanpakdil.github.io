---
layout: post
title:  'Java microservice framework tests in SB:3.3.4 Q:3.8.1 M:4.6.0 V:4.5.9 H:4.0.11 Dotnet:6 openjdk version "21.0.4" 2024-07-16 LTS rustc 1.81.0 (eeb90cda1 2024-09-04)'
date:   2024-10-01 12:00:42
categories: java,rust,fasterxml,json,Linux fv-az1149-491 6.8.0-1014-azure #16~22.04.1-Ubuntu SMP Thu Aug 15 21:31:41 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az1149-491 6.8.0-1014-azure #16~22.04.1-Ubuntu SMP Thu Aug 15 21:31:41 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.192 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  7.707 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.077 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 11.470 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 19.387 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.378 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  3.300 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  8.025 s]
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
Started DemoWebFluxApplication in 1.867 seconds (process running for 2.377)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     60 (OK=60     KO=-     )
> max response time                                   4063 (OK=4063   KO=-     )
> mean response time                                  1376 (OK=1376   KO=-     )
> std deviation                                        796 (OK=796    KO=-     )
> response time 50th percentile                       1171 (OK=1170   KO=-     )
> response time 75th percentile                       1442 (OK=1442   KO=-     )
> response time 95th percentile                       3259 (OK=3259   KO=-     )
> response time 99th percentile                       3758 (OK=3756   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.3.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.904 seconds (process running for 2.369)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4468 (OK=4468   KO=-     )
> mean response time                                  1099 (OK=1099   KO=-     )
> std deviation                                        734 (OK=734    KO=-     )
> response time 50th percentile                        890 (OK=890    KO=-     )
> response time 75th percentile                       1217 (OK=1217   KO=-     )
> response time 95th percentile                       2856 (OK=2856   KO=-     )
> response time 99th percentile                       3398 (OK=3398   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.8.1) started in 0.945s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   2306 (OK=2306   KO=-     )
> mean response time                                   989 (OK=989    KO=-     )
> std deviation                                        550 (OK=550    KO=-     )
> response time 50th percentile                        859 (OK=859    KO=-     )
> response time 75th percentile                       1121 (OK=1121   KO=-     )
> response time 95th percentile                       2059 (OK=2058   KO=-     )
> response time 99th percentile                       2175 (OK=2175   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 709ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1752 (OK=1752   KO=-     )
> mean response time                                   780 (OK=780    KO=-     )
> std deviation                                        429 (OK=429    KO=-     )
> response time 50th percentile                        701 (OK=701    KO=-     )
> response time 75th percentile                        852 (OK=852    KO=-     )
> response time 95th percentile                       1619 (OK=1618   KO=-     )
> response time 99th percentile                       1699 (OK=1699   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.9](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                   1363 (OK=1363   KO=-     )
> mean response time                                   773 (OK=773    KO=-     )
> std deviation                                        265 (OK=265    KO=-     )
> response time 50th percentile                        828 (OK=828    KO=-     )
> response time 75th percentile                        989 (OK=989    KO=-     )
> response time 95th percentile                       1143 (OK=1144   KO=-     )
> response time 99th percentile                       1230 (OK=1230   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3e7dfd44{STARTING}[10.0.9,sto=0] @3293ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   5034 (OK=5034   KO=-     )
> mean response time                                  1436 (OK=1436   KO=-     )
> std deviation                                        959 (OK=959    KO=-     )
> response time 50th percentile                       1170 (OK=1170   KO=-     )
> response time 75th percentile                       1565 (OK=1565   KO=-     )
> response time 95th percentile                       3643 (OK=3643   KO=-     )
> response time 99th percentile                       4530 (OK=4530   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.11 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1758 (OK=1758   KO=-     )
> mean response time                                   745 (OK=745    KO=-     )
> std deviation                                        393 (OK=393    KO=-     )
> response time 50th percentile                        679 (OK=679    KO=-     )
> response time 75th percentile                        841 (OK=841    KO=-     )
> response time 95th percentile                       1515 (OK=1515   KO=-     )
> response time 99th percentile                       1630 (OK=1630   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor.application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   3674 (OK=3674   KO=-     )
> mean response time                                  2027 (OK=2027   KO=-     )
> std deviation                                        844 (OK=844    KO=-     )
> response time 50th percentile                       1941 (OK=1942   KO=-     )
> response time 75th percentile                       2319 (OK=2320   KO=-     )
> response time 95th percentile                       3467 (OK=3467   KO=-     )
> response time 99th percentile                       3595 (OK=3595   KO=-     )
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
> max response time                                    574 (OK=574    KO=-     )
> mean response time                                   170 (OK=170    KO=-     )
> std deviation                                        135 (OK=135    KO=-     )
> response time 50th percentile                        160 (OK=160    KO=-     )
> response time 75th percentile                        230 (OK=230    KO=-     )
> response time 95th percentile                        466 (OK=466    KO=-     )
> response time 99th percentile                        520 (OK=520    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    615 (OK=615    KO=-     )
> mean response time                                   208 (OK=208    KO=-     )
> std deviation                                        147 (OK=147    KO=-     )
> response time 50th percentile                        194 (OK=194    KO=-     )
> response time 75th percentile                        265 (OK=265    KO=-     )
> response time 95th percentile                        531 (OK=531    KO=-     )
> response time 99th percentile                        575 (OK=575    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    633 (OK=633    KO=-     )
> mean response time                                   205 (OK=205    KO=-     )
> std deviation                                        145 (OK=145    KO=-     )
> response time 50th percentile                        196 (OK=196    KO=-     )
> response time 75th percentile                        262 (OK=262    KO=-     )
> response time 95th percentile                        522 (OK=522    KO=-     )
> response time 99th percentile                        570 (OK=570    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    635 (OK=635    KO=-     )
> mean response time                                   194 (OK=194    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        182 (OK=182    KO=-     )
> response time 75th percentile                        265 (OK=265    KO=-     )
> response time 95th percentile                        521 (OK=521    KO=-     )
> response time 99th percentile                        591 (OK=591    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1070 (OK=1070   KO=-     )
> mean response time                                   447 (OK=447    KO=-     )
> std deviation                                        252 (OK=252    KO=-     )
> response time 50th percentile                        408 (OK=408    KO=-     )
> response time 75th percentile                        520 (OK=520    KO=-     )
> response time 95th percentile                        972 (OK=972    KO=-     )
> response time 99th percentile                       1025 (OK=1025   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    756 (OK=756    KO=-     )
> mean response time                                   277 (OK=277    KO=-     )
> std deviation                                        157 (OK=157    KO=-     )
> response time 50th percentile                        247 (OK=247    KO=-     )
> response time 75th percentile                        327 (OK=327    KO=-     )
> response time 95th percentile                        613 (OK=612    KO=-     )
> response time 99th percentile                        675 (OK=674    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     53 (OK=53     KO=-     )
> max response time                                   1211 (OK=1211   KO=-     )
> mean response time                                   538 (OK=538    KO=-     )
> std deviation                                        214 (OK=214    KO=-     )
> response time 50th percentile                        497 (OK=497    KO=-     )
> response time 75th percentile                        687 (OK=687    KO=-     )
> response time 95th percentile                        937 (OK=937    KO=-     )
> response time 99th percentile                       1025 (OK=1025   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   1259 (OK=1259   KO=-     )
> mean response time                                   428 (OK=428    KO=-     )
> std deviation                                        216 (OK=216    KO=-     )
> response time 50th percentile                        394 (OK=394    KO=-     )
> response time 75th percentile                        512 (OK=512    KO=-     )
> response time 95th percentile                        853 (OK=853    KO=-     )
> response time 99th percentile                        970 (OK=970    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    938 (OK=938    KO=-     )
> mean response time                                   333 (OK=333    KO=-     )
> std deviation                                        176 (OK=176    KO=-     )
> response time 50th percentile                        299 (OK=299    KO=-     )
> response time 75th percentile                        394 (OK=394    KO=-     )
> response time 95th percentile                        723 (OK=723    KO=-     )
> response time 99th percentile                        791 (OK=791    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2103 (OK=2103   KO=-     )
> mean response time                                   441 (OK=441    KO=-     )
> std deviation                                        289 (OK=289    KO=-     )
> response time 50th percentile                        384 (OK=384    KO=-     )
> response time 75th percentile                        492 (OK=492    KO=-     )
> response time 95th percentile                        936 (OK=936    KO=-     )
> response time 99th percentile                       1703 (OK=1703   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   1309 (OK=1309   KO=-     )
> mean response time                                   430 (OK=430    KO=-     )
> std deviation                                        238 (OK=238    KO=-     )
> response time 50th percentile                        371 (OK=371    KO=-     )
> response time 75th percentile                        518 (OK=518    KO=-     )
> response time 95th percentile                        932 (OK=933    KO=-     )
> response time 99th percentile                       1174 (OK=1174   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                    793 (OK=793    KO=-     )
> mean response time                                   340 (OK=340    KO=-     )
> std deviation                                        112 (OK=112    KO=-     )
> response time 50th percentile                        346 (OK=346    KO=-     )
> response time 75th percentile                        400 (OK=400    KO=-     )
> response time 95th percentile                        530 (OK=530    KO=-     )
> response time 99th percentile                        643 (OK=643    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    909 (OK=909    KO=-     )
> mean response time                                   357 (OK=357    KO=-     )
> std deviation                                        154 (OK=154    KO=-     )
> response time 50th percentile                        332 (OK=332    KO=-     )
> response time 75th percentile                        390 (OK=390    KO=-     )
> response time 95th percentile                        702 (OK=703    KO=-     )
> response time 99th percentile                        807 (OK=807    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1877 (OK=1877   KO=-     )
> mean response time                                   744 (OK=744    KO=-     )
> std deviation                                        365 (OK=365    KO=-     )
> response time 50th percentile                        691 (OK=691    KO=-     )
> response time 75th percentile                        977 (OK=977    KO=-     )
> response time 95th percentile                       1428 (OK=1428   KO=-     )
> response time 99th percentile                       1689 (OK=1690   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/11124814631)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1099, 441],
      ["Webflux", 1376, 430],
      ["Quarkus", 989, 428],
      ["Micronaut", 780, 333],
      ['Vertx', 773, 340],
      ['Ktor', 2027, 744],
      ['Helidon', 745, 357],
      ['Kumuluz', 1436, 0],
      ['R-Rocket', 205, 0],
      ['RustAxum', 194, 0],
      ['R-Actix', 208, 0],
      ['R-Warp', 170, 0],
      ['Dotnet 6', 447, 0],
      ['.net 7 AOT', 277, 0],
      ['.net 8 AOT', 538, 0],
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