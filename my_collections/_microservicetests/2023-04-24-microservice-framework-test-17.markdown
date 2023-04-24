---
layout: post
title:  'Java microservice framework tests in SB:3.0.6 Q:3.0.0.Final M:3.9.0 V:4.4.1 H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.68.2 (9eb3afe9e 2023-03-27)'
date:   2023-04-24 05:25:17
categories: java,rust,fasterxml,json,Linux fv-az561-661 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az561-661 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 15.785 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.884 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.070 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 21.639 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 30.535 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.971 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.975 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.856 s]
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
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.125 seconds (process running for 2.611)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     50 (OK=50     KO=-     )
> max response time                                   3412 (OK=3412   KO=-     )
> mean response time                                  1353 (OK=1353   KO=-     )
> std deviation                                        743 (OK=743    KO=-     )
> response time 50th percentile                       1096 (OK=1096   KO=-     )
> response time 75th percentile                       1935 (OK=1935   KO=-     )
> response time 95th percentile                       2769 (OK=2769   KO=-     )
> response time 99th percentile                       3039 (OK=3039   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.167 seconds (process running for 2.606)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   4032 (OK=4032   KO=-     )
> mean response time                                  1410 (OK=1410   KO=-     )
> std deviation                                        902 (OK=902    KO=-     )
> response time 50th percentile                       1078 (OK=1078   KO=-     )
> response time 75th percentile                       2266 (OK=2266   KO=-     )
> response time 95th percentile                       2880 (OK=2880   KO=-     )
> response time 99th percentile                       3424 (OK=3424   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.0.Final) started in 0.972s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     75 (OK=75     KO=-     )
> max response time                                   3230 (OK=3230   KO=-     )
> mean response time                                  1271 (OK=1271   KO=-     )
> std deviation                                        752 (OK=752    KO=-     )
> response time 50th percentile                        985 (OK=985    KO=-     )
> response time 75th percentile                       1784 (OK=1784   KO=-     )
> response time 95th percentile                       2682 (OK=2682   KO=-     )
> response time 99th percentile                       2812 (OK=2812   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[micronaut version:3.9.0](https://micronaut.io/) 
Startup completed in 955ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   3280 (OK=3280   KO=-     )
> mean response time                                  1388 (OK=1388   KO=-     )
> std deviation                                        800 (OK=800    KO=-     )
> response time 50th percentile                       1120 (OK=1120   KO=-     )
> response time 75th percentile                       2025 (OK=2025   KO=-     )
> response time 95th percentile                       2872 (OK=2872   KO=-     )
> response time 99th percentile                       3105 (OK=3105   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1376 (OK=1376   KO=-     )
> mean response time                                   474 (OK=474    KO=-     )
> std deviation                                        337 (OK=337    KO=-     )
> response time 50th percentile                        393 (OK=394    KO=-     )
> response time 75th percentile                        746 (OK=746    KO=-     )
> response time 95th percentile                       1064 (OK=1064   KO=-     )
> response time 99th percentile                       1325 (OK=1325   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@7fc645e4{STARTING}[10.0.9,sto=0] @3705ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                   5462 (OK=5462   KO=-     )
> mean response time                                  1766 (OK=1766   KO=-     )
> std deviation                                       1248 (OK=1248   KO=-     )
> response time 50th percentile                       1229 (OK=1229   KO=-     )
> response time 75th percentile                       2741 (OK=2741   KO=-     )
> response time 95th percentile                       4200 (OK=4200   KO=-     )
> response time 99th percentile                       5149 (OK=5149   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     99 (OK=99     KO=-     )
> max response time                                   3088 (OK=3088   KO=-     )
> mean response time                                  1420 (OK=1420   KO=-     )
> std deviation                                        658 (OK=658    KO=-     )
> response time 50th percentile                       1291 (OK=1291   KO=-     )
> response time 75th percentile                       2019 (OK=2019   KO=-     )
> response time 95th percentile                       2427 (OK=2427   KO=-     )
> response time 99th percentile                       2769 (OK=2769   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   3799 (OK=3799   KO=-     )
> mean response time                                  1718 (OK=1718   KO=-     )
> std deviation                                        948 (OK=948    KO=-     )
> response time 50th percentile                       1536 (OK=1536   KO=-     )
> response time 75th percentile                       2431 (OK=2431   KO=-     )
> response time 95th percentile                       3258 (OK=3258   KO=-     )
> response time 99th percentile                       3500 (OK=3500   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.68.2 (9eb3afe9e 2023-03-27)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    740 (OK=740    KO=-     )
> mean response time                                   222 (OK=222    KO=-     )
> std deviation                                        192 (OK=192    KO=-     )
> response time 50th percentile                        202 (OK=202    KO=-     )
> response time 75th percentile                        368 (OK=368    KO=-     )
> response time 95th percentile                        550 (OK=550    KO=-     )
> response time 99th percentile                        579 (OK=579    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    510 (OK=510    KO=-     )
> mean response time                                   173 (OK=173    KO=-     )
> std deviation                                        166 (OK=166    KO=-     )
> response time 50th percentile                        156 (OK=156    KO=-     )
> response time 75th percentile                        294 (OK=294    KO=-     )
> response time 95th percentile                        474 (OK=474    KO=-     )
> response time 99th percentile                        494 (OK=494    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    647 (OK=647    KO=-     )
> mean response time                                   214 (OK=214    KO=-     )
> std deviation                                        194 (OK=194    KO=-     )
> response time 50th percentile                        191 (OK=191    KO=-     )
> response time 75th percentile                        356 (OK=356    KO=-     )
> response time 95th percentile                        549 (OK=549    KO=-     )
> response time 99th percentile                        618 (OK=618    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    620 (OK=620    KO=-     )
> mean response time                                   209 (OK=209    KO=-     )
> std deviation                                        188 (OK=188    KO=-     )
> response time 50th percentile                        196 (OK=196    KO=-     )
> response time 75th percentile                        347 (OK=347    KO=-     )
> response time 95th percentile                        543 (OK=543    KO=-     )
> response time 99th percentile                        598 (OK=598    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                   1832 (OK=1832   KO=-     )
> mean response time                                   710 (OK=710    KO=-     )
> std deviation                                        412 (OK=412    KO=-     )
> response time 50th percentile                        601 (OK=601    KO=-     )
> response time 75th percentile                       1146 (OK=1146   KO=-     )
> response time 95th percentile                       1348 (OK=1348   KO=-     )
> response time 99th percentile                       1468 (OK=1468   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1058 (OK=1058   KO=-     )
> mean response time                                   296 (OK=296    KO=-     )
> std deviation                                        246 (OK=246    KO=-     )
> response time 50th percentile                        244 (OK=244    KO=-     )
> response time 75th percentile                        457 (OK=457    KO=-     )
> response time 95th percentile                        818 (OK=818    KO=-     )
> response time 99th percentile                        885 (OK=885    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1113 (OK=1113   KO=-     )
> mean response time                                   442 (OK=442    KO=-     )
> std deviation                                        248 (OK=248    KO=-     )
> response time 50th percentile                        386 (OK=386    KO=-     )
> response time 75th percentile                        659 (OK=659    KO=-     )
> response time 95th percentile                        909 (OK=909    KO=-     )
> response time 99th percentile                        970 (OK=970    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1091 (OK=1091   KO=-     )
> mean response time                                   458 (OK=458    KO=-     )
> std deviation                                        256 (OK=256    KO=-     )
> response time 50th percentile                        397 (OK=397    KO=-     )
> response time 75th percentile                        666 (OK=666    KO=-     )
> response time 95th percentile                        896 (OK=896    KO=-     )
> response time 99th percentile                       1053 (OK=1053   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1964 (OK=1964   KO=-     )
> mean response time                                   429 (OK=429    KO=-     )
> std deviation                                        280 (OK=280    KO=-     )
> response time 50th percentile                        372 (OK=373    KO=-     )
> response time 75th percentile                        636 (OK=636    KO=-     )
> response time 95th percentile                        857 (OK=857    KO=-     )
> response time 99th percentile                        941 (OK=941    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    973 (OK=973    KO=-     )
> mean response time                                   418 (OK=418    KO=-     )
> std deviation                                        250 (OK=250    KO=-     )
> response time 50th percentile                        358 (OK=358    KO=-     )
> response time 75th percentile                        641 (OK=641    KO=-     )
> response time 95th percentile                        862 (OK=862    KO=-     )
> response time 99th percentile                        902 (OK=902    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    607 (OK=607    KO=-     )
> mean response time                                   151 (OK=151    KO=-     )
> std deviation                                        167 (OK=167    KO=-     )
> response time 50th percentile                        102 (OK=102    KO=-     )
> response time 75th percentile                        240 (OK=240    KO=-     )
> response time 95th percentile                        513 (OK=513    KO=-     )
> response time 99th percentile                        592 (OK=592    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    808 (OK=808    KO=-     )
> mean response time                                   314 (OK=314    KO=-     )
> std deviation                                        225 (OK=225    KO=-     )
> response time 50th percentile                        263 (OK=263    KO=-     )
> response time 75th percentile                        506 (OK=506    KO=-     )
> response time 95th percentile                        715 (OK=715    KO=-     )
> response time 99th percentile                        775 (OK=775    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7905   KO=95    )
> min response time                                      4 (OK=4      KO=178   )
> max response time                                   2158 (OK=2158   KO=1847  )
> mean response time                                   595 (OK=594    KO=711   )
> std deviation                                        319 (OK=319    KO=360   )
> response time 50th percentile                        521 (OK=519    KO=667   )
> response time 75th percentile                        852 (OK=850    KO=878   )
> response time 95th percentile                       1104 (OK=1101   KO=1339  )
> response time 99th percentile                       1364 (OK=1363   KO=1694  )
> mean requests/sec                                1333.333 (OK=1317.5 KO=15.833)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4782793944)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1410, 429],
      ["Webflux", 1353, 418],
      ["Quarkus", 1271, 442],
      ["Micronaut", 1388, 458],
      ['Vertx', 474, 151],
      ['Ktor', 1718, 595],
      ['Helidon', 1420, 314],
      ['Kumuluz', 1766, 0],
      ['R-Rocket', 214, 0],
      ['RustAxum', 209, 0],
      ['R-Actix', 173, 0],
      ['R-Warp', 222, 0],
      ['Dotnet 6', 710, 0],
      ['Dotnet 7 AOT', 296, 0],
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