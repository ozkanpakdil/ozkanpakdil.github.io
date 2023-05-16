---
layout: post
title:  'Java microservice framework tests in SB:3.0.6 Q:3.0.3.Final M:3.9.1 V:4.4.2 H:3.2.1 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.69.0 (84c898d65 2023-04-16)'
date:   2023-05-16 05:26:14
categories: java,rust,fasterxml,json,Linux fv-az617-161 5.15.0-1037-azure #44-Ubuntu SMP Thu Apr 20 13:19:31 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az617-161 5.15.0-1037-azure #44-Ubuntu SMP Thu Apr 20 13:19:31 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 16.866 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.873 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.205 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.271 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 30.171 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.529 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.533 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.254 s]
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
Started DemoWebFluxApplication in 2.109 seconds (process running for 2.606)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     78 (OK=78     KO=-     )
> max response time                                   2287 (OK=2287   KO=-     )
> mean response time                                  1026 (OK=1026   KO=-     )
> std deviation                                        511 (OK=511    KO=-     )
> response time 50th percentile                        945 (OK=945    KO=-     )
> response time 75th percentile                       1493 (OK=1493   KO=-     )
> response time 95th percentile                       1833 (OK=1833   KO=-     )
> response time 99th percentile                       2112 (OK=2112   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.051 seconds (process running for 2.53)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   3161 (OK=3161   KO=-     )
> mean response time                                  1066 (OK=1066   KO=-     )
> std deviation                                        636 (OK=636    KO=-     )
> response time 50th percentile                        880 (OK=880    KO=-     )
> response time 75th percentile                       1553 (OK=1553   KO=-     )
> response time 95th percentile                       2018 (OK=2018   KO=-     )
> response time 99th percentile                       2938 (OK=2938   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.3.Final) started in 0.959s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1684 (OK=1684   KO=-     )
> mean response time                                   800 (OK=800    KO=-     )
> std deviation                                        417 (OK=417    KO=-     )
> response time 50th percentile                        708 (OK=708    KO=-     )
> response time 75th percentile                       1143 (OK=1143   KO=-     )
> response time 95th percentile                       1511 (OK=1511   KO=-     )
> response time 99th percentile                       1605 (OK=1605   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[micronaut version:3.9.1](https://micronaut.io/) 
Startup completed in 921ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   1873 (OK=1873   KO=-     )
> mean response time                                   883 (OK=883    KO=-     )
> std deviation                                        485 (OK=485    KO=-     )
> response time 50th percentile                        771 (OK=771    KO=-     )
> response time 75th percentile                       1341 (OK=1341   KO=-     )
> response time 95th percentile                       1687 (OK=1687   KO=-     )
> response time 99th percentile                       1779 (OK=1779   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[vertx version:4.4.2](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    732 (OK=732    KO=-     )
> mean response time                                   239 (OK=239    KO=-     )
> std deviation                                        224 (OK=224    KO=-     )
> response time 50th percentile                        168 (OK=168    KO=-     )
> response time 75th percentile                        438 (OK=438    KO=-     )
> response time 95th percentile                        644 (OK=644    KO=-     )
> response time 99th percentile                        698 (OK=698    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@22bd2039{STARTING}[10.0.9,sto=0] @3533ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     52 (OK=52     KO=-     )
> max response time                                   4281 (OK=4281   KO=-     )
> mean response time                                  1675 (OK=1675   KO=-     )
> std deviation                                       1079 (OK=1079   KO=-     )
> response time 50th percentile                       1339 (OK=1339   KO=-     )
> response time 75th percentile                       2708 (OK=2708   KO=-     )
> response time 95th percentile                       3518 (OK=3518   KO=-     )
> response time 99th percentile                       4081 (OK=4081   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    115 (OK=115    KO=-     )
> max response time                                   2709 (OK=2709   KO=-     )
> mean response time                                  1331 (OK=1331   KO=-     )
> std deviation                                        568 (OK=568    KO=-     )
> response time 50th percentile                       1090 (OK=1090   KO=-     )
> response time 75th percentile                       1824 (OK=1824   KO=-     )
> response time 95th percentile                       2355 (OK=2355   KO=-     )
> response time 99th percentile                       2621 (OK=2621   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   3993 (OK=3993   KO=-     )
> mean response time                                  2071 (OK=2071   KO=-     )
> std deviation                                       1040 (OK=1040   KO=-     )
> response time 50th percentile                       2465 (OK=2465   KO=-     )
> response time 75th percentile                       2813 (OK=2813   KO=-     )
> response time 95th percentile                       3439 (OK=3439   KO=-     )
> response time 99th percentile                       3651 (OK=3651   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.69.0 (84c898d65 2023-04-16)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    398 (OK=398    KO=-     )
> mean response time                                    87 (OK=87     KO=-     )
> std deviation                                        110 (OK=110    KO=-     )
> response time 50th percentile                         29 (OK=29     KO=-     )
> response time 75th percentile                        144 (OK=144    KO=-     )
> response time 95th percentile                        326 (OK=326    KO=-     )
> response time 99th percentile                        366 (OK=366    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    473 (OK=473    KO=-     )
> mean response time                                    96 (OK=96     KO=-     )
> std deviation                                        123 (OK=123    KO=-     )
> response time 50th percentile                         30 (OK=30     KO=-     )
> response time 75th percentile                        160 (OK=160    KO=-     )
> response time 95th percentile                        364 (OK=364    KO=-     )
> response time 99th percentile                        446 (OK=446    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    409 (OK=409    KO=-     )
> mean response time                                   100 (OK=100    KO=-     )
> std deviation                                        114 (OK=114    KO=-     )
> response time 50th percentile                         64 (OK=64     KO=-     )
> response time 75th percentile                        154 (OK=154    KO=-     )
> response time 95th percentile                        327 (OK=327    KO=-     )
> response time 99th percentile                        373 (OK=373    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    408 (OK=408    KO=-     )
> mean response time                                    97 (OK=97     KO=-     )
> std deviation                                        120 (OK=120    KO=-     )
> response time 50th percentile                         39 (OK=39     KO=-     )
> response time 75th percentile                        156 (OK=156    KO=-     )
> response time 95th percentile                        365 (OK=365    KO=-     )
> response time 99th percentile                        390 (OK=390    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    952 (OK=952    KO=-     )
> mean response time                                   295 (OK=295    KO=-     )
> std deviation                                        237 (OK=237    KO=-     )
> response time 50th percentile                        234 (OK=235    KO=-     )
> response time 75th percentile                        464 (OK=464    KO=-     )
> response time 95th percentile                        758 (OK=758    KO=-     )
> response time 99th percentile                        903 (OK=903    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    826 (OK=826    KO=-     )
> mean response time                                   276 (OK=276    KO=-     )
> std deviation                                        213 (OK=213    KO=-     )
> response time 50th percentile                        234 (OK=234    KO=-     )
> response time 75th percentile                        451 (OK=451    KO=-     )
> response time 95th percentile                        645 (OK=645    KO=-     )
> response time 99th percentile                        752 (OK=752    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    807 (OK=807    KO=-     )
> mean response time                                   269 (OK=269    KO=-     )
> std deviation                                        215 (OK=215    KO=-     )
> response time 50th percentile                        234 (OK=234    KO=-     )
> response time 75th percentile                        453 (OK=453    KO=-     )
> response time 95th percentile                        675 (OK=675    KO=-     )
> response time 99th percentile                        748 (OK=748    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    794 (OK=794    KO=-     )
> mean response time                                   242 (OK=242    KO=-     )
> std deviation                                        204 (OK=204    KO=-     )
> response time 50th percentile                        193 (OK=193    KO=-     )
> response time 75th percentile                        384 (OK=384    KO=-     )
> response time 95th percentile                        665 (OK=665    KO=-     )
> response time 99th percentile                        780 (OK=780    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1217 (OK=1217   KO=-     )
> mean response time                                   259 (OK=259    KO=-     )
> std deviation                                        204 (OK=204    KO=-     )
> response time 50th percentile                        216 (OK=216    KO=-     )
> response time 75th percentile                        368 (OK=368    KO=-     )
> response time 95th percentile                        638 (OK=638    KO=-     )
> response time 99th percentile                        712 (OK=712    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    722 (OK=722    KO=-     )
> mean response time                                   223 (OK=223    KO=-     )
> std deviation                                        197 (OK=197    KO=-     )
> response time 50th percentile                        191 (OK=191    KO=-     )
> response time 75th percentile                        353 (OK=353    KO=-     )
> response time 95th percentile                        589 (OK=589    KO=-     )
> response time 99th percentile                        650 (OK=650    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    414 (OK=414    KO=-     )
> mean response time                                    90 (OK=90     KO=-     )
> std deviation                                        114 (OK=114    KO=-     )
> response time 50th percentile                         33 (OK=33     KO=-     )
> response time 75th percentile                        153 (OK=153    KO=-     )
> response time 95th percentile                        347 (OK=347    KO=-     )
> response time 99th percentile                        381 (OK=381    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    538 (OK=538    KO=-     )
> mean response time                                   158 (OK=158    KO=-     )
> std deviation                                        148 (OK=148    KO=-     )
> response time 50th percentile                        133 (OK=133    KO=-     )
> response time 75th percentile                        269 (OK=269    KO=-     )
> response time 95th percentile                        438 (OK=438    KO=-     )
> response time 99th percentile                        500 (OK=500    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7923   KO=77    )
> min response time                                     28 (OK=28     KO=136   )
> max response time                                   1470 (OK=1470   KO=1371  )
> mean response time                                   425 (OK=423    KO=690   )
> std deviation                                        232 (OK=229    KO=291   )
> response time 50th percentile                        376 (OK=374    KO=752   )
> response time 75th percentile                        613 (OK=609    KO=929   )
> response time 95th percentile                        834 (OK=825    KO=1035  )
> response time 99th percentile                        926 (OK=911    KO=1312  )
> mean requests/sec                                1333.333 (OK=1320.5 KO=12.833)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4988217130)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1066, 259],
      ["Webflux", 1026, 223],
      ["Quarkus", 800, 269],
      ["Micronaut", 883, 242],
      ['Vertx', 239, 90],
      ['Ktor', 2071, 425],
      ['Helidon', 1331, 158],
      ['Kumuluz', 1675, 0],
      ['R-Rocket', 100, 0],
      ['RustAxum', 97, 0],
      ['R-Actix', 96, 0],
      ['R-Warp', 87, 0],
      ['Dotnet 6', 295, 0],
      ['Dotnet 7 AOT', 276, 0],
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