---
layout: post
title:  'Java microservice framework tests in SB:3.1.2 Q:3.2.2.Final M:4.0.1 V:4.4.4 H:3.2.2 Dotnet:6 openjdk version "20.0.2" 2023-07-18 rustc 1.71.0 (8ede3aae2 2023-07-12)'
date:   2023-07-24 21:59:49
categories: java,rust,fasterxml,json,Linux fv-az613-951 5.15.0-1041-azure #48-Ubuntu SMP Tue Jun 20 20:34:08 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az613-951 5.15.0-1041-azure #48-Ubuntu SMP Tue Jun 20 20:34:08 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 16.982 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 22.507 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.485 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.125 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 31.838 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.328 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.336 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.690 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.5M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 13M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.9M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.1.2)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.114 seconds (process running for 2.622)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2222 (OK=2222   KO=-     )
> mean response time                                  1056 (OK=1056   KO=-     )
> std deviation                                        462 (OK=462    KO=-     )
> response time 50th percentile                        996 (OK=996    KO=-     )
> response time 75th percentile                       1453 (OK=1453   KO=-     )
> response time 95th percentile                       1871 (OK=1871   KO=-     )
> response time 99th percentile                       2010 (OK=2010   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.1.2)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.291 seconds (process running for 2.769)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     59 (OK=59     KO=-     )
> max response time                                   3507 (OK=3507   KO=-     )
> mean response time                                  1185 (OK=1185   KO=-     )
> std deviation                                        718 (OK=718    KO=-     )
> response time 50th percentile                       1061 (OK=1061   KO=-     )
> response time 75th percentile                       1741 (OK=1741   KO=-     )
> response time 95th percentile                       2400 (OK=2400   KO=-     )
> response time 99th percentile                       2964 (OK=2964   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.2.2.Final) started in 1.114s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     35 (OK=35     KO=-     )
> max response time                                   2231 (OK=2231   KO=-     )
> mean response time                                   945 (OK=945    KO=-     )
> std deviation                                        526 (OK=526    KO=-     )
> response time 50th percentile                        886 (OK=886    KO=-     )
> response time 75th percentile                       1388 (OK=1388   KO=-     )
> response time 95th percentile                       1899 (OK=1899   KO=-     )
> response time 99th percentile                       2155 (OK=2155   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[micronaut version:4.0.1](https://micronaut.io/) 
Startup completed in 1092ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   1838 (OK=1838   KO=-     )
> mean response time                                   842 (OK=842    KO=-     )
> std deviation                                        489 (OK=489    KO=-     )
> response time 50th percentile                        708 (OK=708    KO=-     )
> response time 75th percentile                       1311 (OK=1312   KO=-     )
> response time 95th percentile                       1625 (OK=1625   KO=-     )
> response time 99th percentile                       1781 (OK=1781   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[vertx version:4.4.4](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    861 (OK=861    KO=-     )
> mean response time                                   314 (OK=314    KO=-     )
> std deviation                                        241 (OK=241    KO=-     )
> response time 50th percentile                        266 (OK=266    KO=-     )
> response time 75th percentile                        498 (OK=498    KO=-     )
> response time 95th percentile                        722 (OK=722    KO=-     )
> response time 99th percentile                        800 (OK=800    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@29c2c826{STARTING}[10.0.9,sto=0] @3435ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   4733 (OK=4733   KO=-     )
> mean response time                                  1616 (OK=1616   KO=-     )
> std deviation                                       1003 (OK=1003   KO=-     )
> response time 50th percentile                       1314 (OK=1314   KO=-     )
> response time 75th percentile                       2351 (OK=2351   KO=-     )
> response time 95th percentile                       3425 (OK=3425   KO=-     )
> response time 99th percentile                       4255 (OK=4255   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     72 (OK=72     KO=-     )
> max response time                                   2899 (OK=2899   KO=-     )
> mean response time                                  1508 (OK=1508   KO=-     )
> std deviation                                        670 (OK=670    KO=-     )
> response time 50th percentile                       1330 (OK=1330   KO=-     )
> response time 75th percentile                       2184 (OK=2184   KO=-     )
> response time 95th percentile                       2571 (OK=2571   KO=-     )
> response time 99th percentile                       2766 (OK=2766   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.3.2](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4444 (OK=4444   KO=-     )
> mean response time                                  2274 (OK=2274   KO=-     )
> std deviation                                       1211 (OK=1211   KO=-     )
> response time 50th percentile                       2277 (OK=2277   KO=-     )
> response time 75th percentile                       3389 (OK=3389   KO=-     )
> response time 95th percentile                       4050 (OK=4050   KO=-     )
> response time 99th percentile                       4236 (OK=4236   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.71.0 (8ede3aae2 2023-07-12)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    400 (OK=400    KO=-     )
> mean response time                                    97 (OK=97     KO=-     )
> std deviation                                        117 (OK=117    KO=-     )
> response time 50th percentile                         48 (OK=48     KO=-     )
> response time 75th percentile                        158 (OK=158    KO=-     )
> response time 95th percentile                        355 (OK=355    KO=-     )
> response time 99th percentile                        387 (OK=387    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    402 (OK=402    KO=-     )
> mean response time                                   104 (OK=104    KO=-     )
> std deviation                                        117 (OK=117    KO=-     )
> response time 50th percentile                         70 (OK=70     KO=-     )
> response time 75th percentile                        162 (OK=162    KO=-     )
> response time 95th percentile                        333 (OK=333    KO=-     )
> response time 99th percentile                        375 (OK=375    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.3, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    470 (OK=470    KO=-     )
> mean response time                                   107 (OK=107    KO=-     )
> std deviation                                        122 (OK=122    KO=-     )
> response time 50th percentile                         68 (OK=68     KO=-     )
> response time 75th percentile                        166 (OK=166    KO=-     )
> response time 95th percentile                        339 (OK=339    KO=-     )
> response time 99th percentile                        400 (OK=400    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    508 (OK=508    KO=-     )
> mean response time                                   121 (OK=121    KO=-     )
> std deviation                                        139 (OK=139    KO=-     )
> response time 50th percentile                         85 (OK=85     KO=-     )
> response time 75th percentile                        196 (OK=196    KO=-     )
> response time 95th percentile                        409 (OK=409    KO=-     )
> response time 99th percentile                        465 (OK=465    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    857 (OK=857    KO=-     )
> mean response time                                   253 (OK=253    KO=-     )
> std deviation                                        233 (OK=233    KO=-     )
> response time 50th percentile                        201 (OK=201    KO=-     )
> response time 75th percentile                        390 (OK=390    KO=-     )
> response time 95th percentile                        747 (OK=747    KO=-     )
> response time 99th percentile                        808 (OK=808    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    578 (OK=578    KO=-     )
> mean response time                                   142 (OK=142    KO=-     )
> std deviation                                        146 (OK=146    KO=-     )
> response time 50th percentile                        111 (OK=111    KO=-     )
> response time 75th percentile                        231 (OK=231    KO=-     )
> response time 95th percentile                        425 (OK=425    KO=-     )
> response time 99th percentile                        545 (OK=545    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    728 (OK=728    KO=-     )
> mean response time                                   235 (OK=235    KO=-     )
> std deviation                                        203 (OK=203    KO=-     )
> response time 50th percentile                        201 (OK=201    KO=-     )
> response time 75th percentile                        372 (OK=372    KO=-     )
> response time 95th percentile                        605 (OK=605    KO=-     )
> response time 99th percentile                        697 (OK=697    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    695 (OK=695    KO=-     )
> mean response time                                   230 (OK=230    KO=-     )
> std deviation                                        191 (OK=191    KO=-     )
> response time 50th percentile                        193 (OK=193    KO=-     )
> response time 75th percentile                        357 (OK=357    KO=-     )
> response time 95th percentile                        585 (OK=585    KO=-     )
> response time 99th percentile                        651 (OK=651    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1656 (OK=1656   KO=-     )
> mean response time                                   255 (OK=255    KO=-     )
> std deviation                                        209 (OK=209    KO=-     )
> response time 50th percentile                        213 (OK=213    KO=-     )
> response time 75th percentile                        376 (OK=376    KO=-     )
> response time 95th percentile                        638 (OK=638    KO=-     )
> response time 99th percentile                        765 (OK=765    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    628 (OK=628    KO=-     )
> mean response time                                   230 (OK=230    KO=-     )
> std deviation                                        180 (OK=180    KO=-     )
> response time 50th percentile                        205 (OK=205    KO=-     )
> response time 75th percentile                        377 (OK=377    KO=-     )
> response time 95th percentile                        546 (OK=546    KO=-     )
> response time 99th percentile                        609 (OK=609    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    522 (OK=522    KO=-     )
> mean response time                                   119 (OK=119    KO=-     )
> std deviation                                        137 (OK=137    KO=-     )
> response time 50th percentile                         79 (OK=79     KO=-     )
> response time 75th percentile                        197 (OK=197    KO=-     )
> response time 95th percentile                        392 (OK=392    KO=-     )
> response time 99th percentile                        497 (OK=497    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    799 (OK=799    KO=-     )
> mean response time                                   214 (OK=214    KO=-     )
> std deviation                                        197 (OK=197    KO=-     )
> response time 50th percentile                        174 (OK=174    KO=-     )
> response time 75th percentile                        317 (OK=317    KO=-     )
> response time 95th percentile                        613 (OK=613    KO=-     )
> response time 99th percentile                        720 (OK=720    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7880   KO=120   )
> min response time                                      3 (OK=3      KO=32    )
> max response time                                   1583 (OK=1583   KO=1217  )
> mean response time                                   421 (OK=419    KO=563   )
> std deviation                                        247 (OK=246    KO=289   )
> response time 50th percentile                        373 (OK=371    KO=535   )
> response time 75th percentile                        598 (OK=595    KO=845   )
> response time 95th percentile                        853 (OK=851    KO=967   )
> response time 99th percentile                        996 (OK=992    KO=1033  )
> mean requests/sec                                1333.333 (OK=1313.333 KO=20    )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/5650198523)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1185, 255],
      ["Webflux", 1056, 230],
      ["Quarkus", 945, 235],
      ["Micronaut", 842, 230],
      ['Vertx', 314, 119],
      ['Ktor', 2274, 421],
      ['Helidon', 1508, 214],
      ['Kumuluz', 1616, 0],
      ['R-Rocket', 107, 0],
      ['RustAxum', 121, 0],
      ['R-Actix', 104, 0],
      ['R-Warp', 97, 0],
      ['Dotnet 6', 253, 0],
      ['Dotnet 7 AOT', 142, 0],
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