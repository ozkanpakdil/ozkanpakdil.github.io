---
layout: post
title:  'Java microservice framework tests in SB:3.0.6 Q:3.0.1.Final M:3.9.0 V:4.4.1 H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.69.0 (84c898d65 2023-04-16)'
date:   2023-04-27 06:48:28
categories: java,rust,fasterxml,json,Linux fv-az577-482 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az577-482 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 20.828 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 30.010 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 30.094 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 27.509 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 39.538 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  7.076 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  7.089 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 17.368 s]
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
Started DemoWebFluxApplication in 2.665 seconds (process running for 3.4)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   4891 (OK=4891   KO=-     )
> mean response time                                  2077 (OK=2077   KO=-     )
> std deviation                                       1205 (OK=1205   KO=-     )
> response time 50th percentile                       1382 (OK=1382   KO=-     )
> response time 75th percentile                       3268 (OK=3268   KO=-     )
> response time 95th percentile                       4162 (OK=4162   KO=-     )
> response time 99th percentile                       4683 (OK=4683   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.897 seconds (process running for 3.42)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     44 (OK=44     KO=-     )
> max response time                                   5436 (OK=5436   KO=-     )
> mean response time                                  1980 (OK=1980   KO=-     )
> std deviation                                       1248 (OK=1248   KO=-     )
> response time 50th percentile                       1294 (OK=1294   KO=-     )
> response time 75th percentile                       3300 (OK=3300   KO=-     )
> response time 95th percentile                       4039 (OK=4039   KO=-     )
> response time 99th percentile                       4483 (OK=4483   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.1.Final) started in 1.307s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    198 (OK=198    KO=-     )
> max response time                                   4327 (OK=4327   KO=-     )
> mean response time                                  1808 (OK=1808   KO=-     )
> std deviation                                       1154 (OK=1154   KO=-     )
> response time 50th percentile                       1156 (OK=1156   KO=-     )
> response time 75th percentile                       2908 (OK=2908   KO=-     )
> response time 95th percentile                       3694 (OK=3694   KO=-     )
> response time 99th percentile                       3992 (OK=3992   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[micronaut version:3.9.0](https://micronaut.io/) 
Startup completed in 1168ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    213 (OK=213    KO=-     )
> max response time                                   4079 (OK=4079   KO=-     )
> mean response time                                  1689 (OK=1689   KO=-     )
> std deviation                                       1026 (OK=1026   KO=-     )
> response time 50th percentile                       1263 (OK=1263   KO=-     )
> response time 75th percentile                       2583 (OK=2583   KO=-     )
> response time 95th percentile                       3536 (OK=3536   KO=-     )
> response time 99th percentile                       3780 (OK=3780   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     38 (OK=38     KO=-     )
> max response time                                   2412 (OK=2412   KO=-     )
> mean response time                                   998 (OK=998    KO=-     )
> std deviation                                        508 (OK=508    KO=-     )
> response time 50th percentile                        902 (OK=902    KO=-     )
> response time 75th percentile                       1324 (OK=1324   KO=-     )
> response time 95th percentile                       1996 (OK=1996   KO=-     )
> response time 99th percentile                       2331 (OK=2331   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@7e9da981{STARTING}[10.0.9,sto=0] @4336ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    145 (OK=145    KO=-     )
> max response time                                   5804 (OK=5804   KO=-     )
> mean response time                                  2397 (OK=2397   KO=-     )
> std deviation                                       1615 (OK=1615   KO=-     )
> response time 50th percentile                       1529 (OK=1532   KO=-     )
> response time 75th percentile                       4027 (OK=4025   KO=-     )
> response time 95th percentile                       5128 (OK=5127   KO=-     )
> response time 99th percentile                       5620 (OK=5620   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    115 (OK=115    KO=-     )
> max response time                                   4133 (OK=4133   KO=-     )
> mean response time                                  1896 (OK=1896   KO=-     )
> std deviation                                        955 (OK=955    KO=-     )
> response time 50th percentile                       1965 (OK=1965   KO=-     )
> response time 75th percentile                       2742 (OK=2742   KO=-     )
> response time 95th percentile                       3338 (OK=3338   KO=-     )
> response time 99th percentile                       3920 (OK=3920   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   5450 (OK=5450   KO=-     )
> mean response time                                  2503 (OK=2503   KO=-     )
> std deviation                                       1344 (OK=1344   KO=-     )
> response time 50th percentile                       2234 (OK=2234   KO=-     )
> response time 75th percentile                       3620 (OK=3620   KO=-     )
> response time 95th percentile                       4714 (OK=4714   KO=-     )
> response time 99th percentile                       5107 (OK=5107   KO=-     )
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
> max response time                                   1097 (OK=1097   KO=-     )
> mean response time                                   488 (OK=488    KO=-     )
> std deviation                                        298 (OK=298    KO=-     )
> response time 50th percentile                        411 (OK=411    KO=-     )
> response time 75th percentile                        757 (OK=757    KO=-     )
> response time 95th percentile                        988 (OK=987    KO=-     )
> response time 99th percentile                       1050 (OK=1050   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1531 (OK=1531   KO=-     )
> mean response time                                   604 (OK=604    KO=-     )
> std deviation                                        376 (OK=376    KO=-     )
> response time 50th percentile                        530 (OK=530    KO=-     )
> response time 75th percentile                        892 (OK=892    KO=-     )
> response time 95th percentile                       1314 (OK=1313   KO=-     )
> response time 99th percentile                       1488 (OK=1488   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1311 (OK=1311   KO=-     )
> mean response time                                   600 (OK=600    KO=-     )
> std deviation                                        348 (OK=348    KO=-     )
> response time 50th percentile                        556 (OK=556    KO=-     )
> response time 75th percentile                        904 (OK=904    KO=-     )
> response time 95th percentile                       1169 (OK=1169   KO=-     )
> response time 99th percentile                       1281 (OK=1281   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1298 (OK=1298   KO=-     )
> mean response time                                   537 (OK=537    KO=-     )
> std deviation                                        332 (OK=332    KO=-     )
> response time 50th percentile                        454 (OK=453    KO=-     )
> response time 75th percentile                        823 (OK=823    KO=-     )
> response time 95th percentile                       1092 (OK=1092   KO=-     )
> response time 99th percentile                       1265 (OK=1265   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     98 (OK=98     KO=-     )
> max response time                                   3137 (OK=3137   KO=-     )
> mean response time                                  1230 (OK=1230   KO=-     )
> std deviation                                        754 (OK=754    KO=-     )
> response time 50th percentile                        938 (OK=938    KO=-     )
> response time 75th percentile                       1862 (OK=1862   KO=-     )
> response time 95th percentile                       2706 (OK=2706   KO=-     )
> response time 99th percentile                       2831 (OK=2831   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   2443 (OK=2443   KO=-     )
> mean response time                                   985 (OK=985    KO=-     )
> std deviation                                        527 (OK=527    KO=-     )
> response time 50th percentile                        851 (OK=851    KO=-     )
> response time 75th percentile                       1447 (OK=1447   KO=-     )
> response time 95th percentile                       1823 (OK=1814   KO=-     )
> response time 99th percentile                       2392 (OK=2392   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     48 (OK=48     KO=-     )
> max response time                                   2551 (OK=2551   KO=-     )
> mean response time                                  1070 (OK=1070   KO=-     )
> std deviation                                        614 (OK=614    KO=-     )
> response time 50th percentile                        977 (OK=977    KO=-     )
> response time 75th percentile                       1583 (OK=1583   KO=-     )
> response time 95th percentile                       2163 (OK=2163   KO=-     )
> response time 99th percentile                       2373 (OK=2373   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    148 (OK=148    KO=-     )
> max response time                                   3315 (OK=3315   KO=-     )
> mean response time                                  1250 (OK=1250   KO=-     )
> std deviation                                        788 (OK=788    KO=-     )
> response time 50th percentile                        998 (OK=999    KO=-     )
> response time 75th percentile                       1770 (OK=1770   KO=-     )
> response time 95th percentile                       2805 (OK=2805   KO=-     )
> response time 99th percentile                       3057 (OK=3057   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   2747 (OK=2747   KO=-     )
> mean response time                                  1038 (OK=1038   KO=-     )
> std deviation                                        576 (OK=576    KO=-     )
> response time 50th percentile                        940 (OK=940    KO=-     )
> response time 75th percentile                       1545 (OK=1545   KO=-     )
> response time 95th percentile                       1955 (OK=1955   KO=-     )
> response time 99th percentile                       2469 (OK=2469   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     67 (OK=67     KO=-     )
> max response time                                   2497 (OK=2497   KO=-     )
> mean response time                                  1028 (OK=1028   KO=-     )
> std deviation                                        569 (OK=569    KO=-     )
> response time 50th percentile                       1019 (OK=1019   KO=-     )
> response time 75th percentile                       1478 (OK=1478   KO=-     )
> response time 95th percentile                       2047 (OK=2047   KO=-     )
> response time 99th percentile                       2326 (OK=2326   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2301 (OK=2301   KO=-     )
> mean response time                                   759 (OK=759    KO=-     )
> std deviation                                        443 (OK=443    KO=-     )
> response time 50th percentile                        633 (OK=633    KO=-     )
> response time 75th percentile                       1167 (OK=1167   KO=-     )
> response time 95th percentile                       1375 (OK=1375   KO=-     )
> response time 99th percentile                       1986 (OK=1986   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   2884 (OK=2884   KO=-     )
> mean response time                                  1155 (OK=1155   KO=-     )
> std deviation                                        684 (OK=684    KO=-     )
> response time 50th percentile                        907 (OK=907    KO=-     )
> response time 75th percentile                       1718 (OK=1718   KO=-     )
> response time 95th percentile                       2431 (OK=2431   KO=-     )
> response time 99th percentile                       2733 (OK=2733   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7925   KO=75    )
> min response time                                    102 (OK=102    KO=300   )
> max response time                                   5476 (OK=5476   KO=3381  )
> mean response time                                  1536 (OK=1527   KO=2510  )
> std deviation                                        855 (OK=850    KO=786   )
> response time 50th percentile                       1401 (OK=1395   KO=2809  )
> response time 75th percentile                       2065 (OK=2047   KO=2870  )
> response time 95th percentile                       3121 (OK=3120   KO=3274  )
> response time 99th percentile                       3693 (OK=3697   KO=3331  )
> mean requests/sec                                888.889 (OK=880.556 KO=8.333 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4816834708)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1980, 1038],
      ["Webflux", 2077, 1028],
      ["Quarkus", 1808, 1070],
      ["Micronaut", 1689, 1250],
      ['Vertx', 998, 759],
      ['Ktor', 2503, 1536],
      ['Helidon', 1896, 1155],
      ['Kumuluz', 2397, 0],
      ['R-Rocket', 600, 0],
      ['RustAxum', 537, 0],
      ['R-Actix', 604, 0],
      ['R-Warp', 488, 0],
      ['Dotnet 6', 1230, 0],
      ['Dotnet 7 AOT', 985, 0],
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