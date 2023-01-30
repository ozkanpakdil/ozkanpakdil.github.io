---
layout: post
title:  'Java microservice framework tests in SB:3.0.2 Q:2.16.0.Final M:3.8.3 V:4.3.7 H:3.1.0 Dotnet:6 openjdk version "17.0.5" 2022-10-18 rustc 1.66.1 (90743e729 2023-01-10)'
date:   2023-01-30 04:32:06
categories: java,rust,fasterxml,json,Linux fv-az454-899 5.15.0-1031-azure #38-Ubuntu SMP Mon Jan 9 12:49:59 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az454-899 5.15.0-1031-azure #38-Ubuntu SMP Mon Jan 9 12:49:59 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 21.534 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 27.232 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 26.952 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 26.363 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 33.540 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.825 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.823 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 17.134 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.2)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.312 seconds (process running for 2.862)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   3505 (OK=3505   KO=-     )
> mean response time                                  1629 (OK=1629   KO=-     )
> std deviation                                        917 (OK=917    KO=-     )
> response time 50th percentile                       1121 (OK=1121   KO=-     )
> response time 75th percentile                       2657 (OK=2657   KO=-     )
> response time 95th percentile                       3143 (OK=3143   KO=-     )
> response time 99th percentile                       3358 (OK=3358   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.2)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.247 seconds (process running for 2.794)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     43 (OK=43     KO=-     )
> max response time                                   3956 (OK=3956   KO=-     )
> mean response time                                  1785 (OK=1785   KO=-     )
> std deviation                                       1150 (OK=1150   KO=-     )
> response time 50th percentile                       1142 (OK=1142   KO=-     )
> response time 75th percentile                       3008 (OK=3008   KO=-     )
> response time 95th percentile                       3602 (OK=3602   KO=-     )
> response time 99th percentile                       3731 (OK=3731   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[powered by Quarkus 2.16.0.Final) started in 1.125s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     53 (OK=53     KO=-     )
> max response time                                   3771 (OK=3771   KO=-     )
> mean response time                                  1635 (OK=1635   KO=-     )
> std deviation                                       1062 (OK=1062   KO=-     )
> response time 50th percentile                       1204 (OK=1204   KO=-     )
> response time 75th percentile                       2855 (OK=2855   KO=-     )
> response time 95th percentile                       3305 (OK=3305   KO=-     )
> response time 99th percentile                       3430 (OK=3430   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1161ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    125 (OK=125    KO=-     )
> max response time                                   3192 (OK=3192   KO=-     )
> mean response time                                  1475 (OK=1475   KO=-     )
> std deviation                                        887 (OK=887    KO=-     )
> response time 50th percentile                       1095 (OK=1095   KO=-     )
> response time 75th percentile                       2531 (OK=2531   KO=-     )
> response time 95th percentile                       2872 (OK=2872   KO=-     )
> response time 99th percentile                       3010 (OK=3010   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[vertx version:4.3.7](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     83 (OK=83     KO=-     )
> max response time                                   2641 (OK=2641   KO=-     )
> mean response time                                  1073 (OK=1073   KO=-     )
> std deviation                                        706 (OK=706    KO=-     )
> response time 50th percentile                        749 (OK=749    KO=-     )
> response time 75th percentile                       1614 (OK=1614   KO=-     )
> response time 95th percentile                       2369 (OK=2369   KO=-     )
> response time 99th percentile                       2570 (OK=2570   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@8ed9cf{STARTING}[10.0.9,sto=0] @4093ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     66 (OK=66     KO=-     )
> max response time                                   4852 (OK=4852   KO=-     )
> mean response time                                  1972 (OK=1972   KO=-     )
> std deviation                                       1342 (OK=1342   KO=-     )
> response time 50th percentile                       1309 (OK=1309   KO=-     )
> response time 75th percentile                       3328 (OK=3328   KO=-     )
> response time 95th percentile                       4194 (OK=4194   KO=-     )
> response time 99th percentile                       4424 (OK=4424   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[Helidon SE 3.1.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     83 (OK=83     KO=-     )
> max response time                                   3313 (OK=3313   KO=-     )
> mean response time                                  1683 (OK=1683   KO=-     )
> std deviation                                        814 (OK=814    KO=-     )
> response time 50th percentile                       1501 (OK=1501   KO=-     )
> response time 75th percentile                       2483 (OK=2483   KO=-     )
> response time 95th percentile                       3036 (OK=3036   KO=-     )
> response time 99th percentile                       3185 (OK=3185   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[ktor:2.2.2](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4732 (OK=4732   KO=-     )
> mean response time                                  2046 (OK=2046   KO=-     )
> std deviation                                       1166 (OK=1166   KO=-     )
> response time 50th percentile                       1924 (OK=1924   KO=-     )
> response time 75th percentile                       3013 (OK=3013   KO=-     )
> response time 95th percentile                       4061 (OK=4061   KO=-     )
> response time 99th percentile                       4392 (OK=4392   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.66.1 (90743e729 2023-01-10)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1152 (OK=1152   KO=-     )
> mean response time                                   473 (OK=473    KO=-     )
> std deviation                                        273 (OK=273    KO=-     )
> response time 50th percentile                        393 (OK=393    KO=-     )
> response time 75th percentile                        706 (OK=706    KO=-     )
> response time 95th percentile                        902 (OK=902    KO=-     )
> response time 99th percentile                       1109 (OK=1109   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    690 (OK=690    KO=-     )
> mean response time                                   197 (OK=197    KO=-     )
> std deviation                                        173 (OK=173    KO=-     )
> response time 50th percentile                        169 (OK=169    KO=-     )
> response time 75th percentile                        338 (OK=338    KO=-     )
> response time 95th percentile                        529 (OK=529    KO=-     )
> response time 99th percentile                        553 (OK=553    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1111 (OK=1111   KO=-     )
> mean response time                                   515 (OK=515    KO=-     )
> std deviation                                        295 (OK=295    KO=-     )
> response time 50th percentile                        469 (OK=469    KO=-     )
> response time 75th percentile                        764 (OK=764    KO=-     )
> response time 95th percentile                       1031 (OK=1031   KO=-     )
> response time 99th percentile                       1088 (OK=1088   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    921 (OK=921    KO=-     )
> mean response time                                   381 (OK=381    KO=-     )
> std deviation                                        270 (OK=270    KO=-     )
> response time 50th percentile                        330 (OK=330    KO=-     )
> response time 75th percentile                        610 (OK=610    KO=-     )
> response time 95th percentile                        839 (OK=839    KO=-     )
> response time 99th percentile                        905 (OK=905    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   2172 (OK=2172   KO=-     )
> mean response time                                   838 (OK=838    KO=-     )
> std deviation                                        502 (OK=502    KO=-     )
> response time 50th percentile                        741 (OK=741    KO=-     )
> response time 75th percentile                       1327 (OK=1327   KO=-     )
> response time 95th percentile                       1667 (OK=1667   KO=-     )
> response time 99th percentile                       2059 (OK=2059   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     55 (OK=55     KO=-     )
> max response time                                   1713 (OK=1713   KO=-     )
> mean response time                                   773 (OK=773    KO=-     )
> std deviation                                        425 (OK=425    KO=-     )
> response time 50th percentile                        727 (OK=727    KO=-     )
> response time 75th percentile                       1091 (OK=1091   KO=-     )
> response time 95th percentile                       1520 (OK=1520   KO=-     )
> response time 99th percentile                       1635 (OK=1635   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     62 (OK=62     KO=-     )
> max response time                                   2174 (OK=2174   KO=-     )
> mean response time                                   766 (OK=766    KO=-     )
> std deviation                                        431 (OK=431    KO=-     )
> response time 50th percentile                        685 (OK=685    KO=-     )
> response time 75th percentile                       1091 (OK=1091   KO=-     )
> response time 95th percentile                       1468 (OK=1468   KO=-     )
> response time 99th percentile                       1842 (OK=1842   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   2343 (OK=2343   KO=-     )
> mean response time                                   845 (OK=845    KO=-     )
> std deviation                                        493 (OK=493    KO=-     )
> response time 50th percentile                        740 (OK=740    KO=-     )
> response time 75th percentile                       1294 (OK=1294   KO=-     )
> response time 95th percentile                       1674 (OK=1674   KO=-     )
> response time 99th percentile                       1979 (OK=1979   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1548 (OK=1548   KO=-     )
> mean response time                                   715 (OK=715    KO=-     )
> std deviation                                        379 (OK=379    KO=-     )
> response time 50th percentile                        616 (OK=616    KO=-     )
> response time 75th percentile                       1050 (OK=1050   KO=-     )
> response time 95th percentile                       1326 (OK=1326   KO=-     )
> response time 99th percentile                       1435 (OK=1435   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1042 (OK=1042   KO=-     )
> mean response time                                   468 (OK=468    KO=-     )
> std deviation                                        284 (OK=284    KO=-     )
> response time 50th percentile                        404 (OK=404    KO=-     )
> response time 75th percentile                        756 (OK=756    KO=-     )
> response time 95th percentile                        932 (OK=932    KO=-     )
> response time 99th percentile                       1022 (OK=1022   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                   1694 (OK=1694   KO=-     )
> mean response time                                   601 (OK=601    KO=-     )
> std deviation                                        351 (OK=351    KO=-     )
> response time 50th percentile                        540 (OK=540    KO=-     )
> response time 75th percentile                        863 (OK=863    KO=-     )
> response time 95th percentile                       1209 (OK=1209   KO=-     )
> response time 99th percentile                       1630 (OK=1630   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7896   KO=104   )
> min response time                                      8 (OK=8      KO=185   )
> max response time                                   3733 (OK=3733   KO=2398  )
> mean response time                                   941 (OK=937    KO=1260  )
> std deviation                                        536 (OK=532    KO=724   )
> response time 50th percentile                        793 (OK=787    KO=1354  )
> response time 75th percentile                       1347 (OK=1340   KO=2063  )
> response time 95th percentile                       1945 (OK=1920   KO=2123  )
> response time 99th percentile                       2343 (OK=2342   KO=2378  )
> mean requests/sec                                1142.857 (OK=1128   KO=14.857)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4040596433)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1785, 845],
      ["Webflux", 1629, 715],
      ["Quarkus", 1635, 773],
      ["Micronaut", 1475, 766],
      ['Vertx', 1073, 468],
      ['Ktor', 2046, 941],
      ['Helidon', 1683, 601],
      ['Kumuluz', 1972, 0],
      ['R-Rocket', 515, 0],
      ['RustAxum', 381, 0],
      ['R-Actix', 197, 0],
      ['R-Warp', 473, 0],
      ['Dotnet 6', 838, 0],
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
      width: 1100,
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