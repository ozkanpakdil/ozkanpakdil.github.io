---
layout: post
title:  'Java microservice framework tests in SB:3.1.4 Q:3.4.1 M:4.0.1 V:4.4.5 H:3.2.2 Dotnet:6 openjdk version "20.0.2" 2023-07-18 rustc 1.72.1 (d5c2e9c34 2023-09-13)'
date:   2023-10-01 09:31:51
categories: java,rust,fasterxml,json,Linux fv-az309-857 6.2.0-1012-azure #12~22.04.1-Ubuntu SMP Thu Sep  7 14:07:14 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az309-857 6.2.0-1012-azure #12~22.04.1-Ubuntu SMP Thu Sep  7 14:07:14 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 16.771 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 24.187 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 24.382 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 23.442 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 32.566 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.031 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.020 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.954 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.5M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 13M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.0M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.1.4)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.4 seconds (process running for 2.96)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     80 (OK=80     KO=-     )
> max response time                                   2990 (OK=2990   KO=-     )
> mean response time                                  1274 (OK=1274   KO=-     )
> std deviation                                        569 (OK=569    KO=-     )
> response time 50th percentile                       1159 (OK=1159   KO=-     )
> response time 75th percentile                       1496 (OK=1496   KO=-     )
> response time 95th percentile                       2374 (OK=2374   KO=-     )
> response time 99th percentile                       2617 (OK=2617   KO=-     )
> mean requests/sec                                1454.545 (OK=1454.545 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.1.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.411 seconds (process running for 2.959)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     40 (OK=40     KO=-     )
> max response time                                   3845 (OK=3845   KO=-     )
> mean response time                                  1326 (OK=1326   KO=-     )
> std deviation                                        768 (OK=768    KO=-     )
> response time 50th percentile                       1067 (OK=1067   KO=-     )
> response time 75th percentile                       1503 (OK=1504   KO=-     )
> response time 95th percentile                       2859 (OK=2859   KO=-     )
> response time 99th percentile                       3520 (OK=3520   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.4.1) started in 1.270s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     67 (OK=67     KO=-     )
> max response time                                   3454 (OK=3454   KO=-     )
> mean response time                                  1119 (OK=1119   KO=-     )
> std deviation                                        614 (OK=614    KO=-     )
> response time 50th percentile                        929 (OK=929    KO=-     )
> response time 75th percentile                       1324 (OK=1324   KO=-     )
> response time 95th percentile                       2369 (OK=2369   KO=-     )
> response time 99th percentile                       2922 (OK=2922   KO=-     )
> mean requests/sec                                1777.778 (OK=1777.778 KO=-     )
{% endhighlight %}

[micronaut version:4.0.1](https://micronaut.io/) 
Startup completed in 1207ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   2030 (OK=2030   KO=-     )
> mean response time                                   880 (OK=880    KO=-     )
> std deviation                                        460 (OK=460    KO=-     )
> response time 50th percentile                        741 (OK=741    KO=-     )
> response time 75th percentile                       1036 (OK=1036   KO=-     )
> response time 95th percentile                       1797 (OK=1797   KO=-     )
> response time 99th percentile                       1956 (OK=1956   KO=-     )
> mean requests/sec                                1777.778 (OK=1777.778 KO=-     )
{% endhighlight %}

[vertx version:4.4.5](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   1113 (OK=1113   KO=-     )
> mean response time                                   506 (OK=506    KO=-     )
> std deviation                                        224 (OK=224    KO=-     )
> response time 50th percentile                        474 (OK=474    KO=-     )
> response time 75th percentile                        602 (OK=602    KO=-     )
> response time 95th percentile                        958 (OK=958    KO=-     )
> response time 99th percentile                       1055 (OK=1055   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@2a27cb34{STARTING}[10.0.9,sto=0] @3643ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     47 (OK=47     KO=-     )
> max response time                                   5796 (OK=5796   KO=-     )
> mean response time                                  1708 (OK=1708   KO=-     )
> std deviation                                       1123 (OK=1123   KO=-     )
> response time 50th percentile                       1356 (OK=1356   KO=-     )
> response time 75th percentile                       1863 (OK=1863   KO=-     )
> response time 95th percentile                       4265 (OK=4265   KO=-     )
> response time 99th percentile                       4930 (OK=4930   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     66 (OK=66     KO=-     )
> max response time                                   3308 (OK=3308   KO=-     )
> mean response time                                  1662 (OK=1662   KO=-     )
> std deviation                                        622 (OK=622    KO=-     )
> response time 50th percentile                       1642 (OK=1642   KO=-     )
> response time 75th percentile                       1893 (OK=1893   KO=-     )
> response time 95th percentile                       2792 (OK=2792   KO=-     )
> response time 99th percentile                       3189 (OK=3189   KO=-     )
> mean requests/sec                                1454.545 (OK=1454.545 KO=-     )
{% endhighlight %}

[ktor:2.3.4](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   5022 (OK=5022   KO=-     )
> mean response time                                  2102 (OK=2102   KO=-     )
> std deviation                                       1265 (OK=1265   KO=-     )
> response time 50th percentile                       1882 (OK=1882   KO=-     )
> response time 75th percentile                       2779 (OK=2779   KO=-     )
> response time 95th percentile                       4447 (OK=4447   KO=-     )
> response time 99th percentile                       4720 (OK=4720   KO=-     )
> mean requests/sec                                1230.769 (OK=1230.769 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.72.1 (d5c2e9c34 2023-09-13)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    719 (OK=719    KO=-     )
> mean response time                                   275 (OK=275    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        250 (OK=250    KO=-     )
> response time 75th percentile                        327 (OK=327    KO=-     )
> response time 95th percentile                        632 (OK=632    KO=-     )
> response time 99th percentile                        686 (OK=686    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    917 (OK=917    KO=-     )
> mean response time                                   231 (OK=231    KO=-     )
> std deviation                                        181 (OK=181    KO=-     )
> response time 50th percentile                        202 (OK=202    KO=-     )
> response time 75th percentile                        308 (OK=308    KO=-     )
> response time 95th percentile                        593 (OK=593    KO=-     )
> response time 99th percentile                        748 (OK=748    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.3, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                    861 (OK=861    KO=-     )
> mean response time                                   338 (OK=338    KO=-     )
> std deviation                                        198 (OK=198    KO=-     )
> response time 50th percentile                        312 (OK=312    KO=-     )
> response time 75th percentile                        400 (OK=400    KO=-     )
> response time 95th percentile                        757 (OK=757    KO=-     )
> response time 99th percentile                        808 (OK=808    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    876 (OK=876    KO=-     )
> mean response time                                   321 (OK=321    KO=-     )
> std deviation                                        184 (OK=184    KO=-     )
> response time 50th percentile                        287 (OK=287    KO=-     )
> response time 75th percentile                        382 (OK=382    KO=-     )
> response time 95th percentile                        710 (OK=710    KO=-     )
> response time 99th percentile                        792 (OK=792    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1972 (OK=1972   KO=-     )
> mean response time                                   580 (OK=580    KO=-     )
> std deviation                                        329 (OK=329    KO=-     )
> response time 50th percentile                        499 (OK=499    KO=-     )
> response time 75th percentile                        730 (OK=730    KO=-     )
> response time 95th percentile                       1290 (OK=1290   KO=-     )
> response time 99th percentile                       1386 (OK=1386   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   1096 (OK=1096   KO=-     )
> mean response time                                   439 (OK=439    KO=-     )
> std deviation                                        234 (OK=234    KO=-     )
> response time 50th percentile                        369 (OK=369    KO=-     )
> response time 75th percentile                        565 (OK=565    KO=-     )
> response time 95th percentile                        914 (OK=914    KO=-     )
> response time 99th percentile                       1061 (OK=1061   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   1187 (OK=1187   KO=-     )
> mean response time                                   431 (OK=431    KO=-     )
> std deviation                                        244 (OK=244    KO=-     )
> response time 50th percentile                        391 (OK=391    KO=-     )
> response time 75th percentile                        528 (OK=528    KO=-     )
> response time 95th percentile                        946 (OK=946    KO=-     )
> response time 99th percentile                       1059 (OK=1059   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1005 (OK=1005   KO=-     )
> mean response time                                   403 (OK=403    KO=-     )
> std deviation                                        210 (OK=210    KO=-     )
> response time 50th percentile                        363 (OK=363    KO=-     )
> response time 75th percentile                        488 (OK=488    KO=-     )
> response time 95th percentile                        851 (OK=851    KO=-     )
> response time 99th percentile                        959 (OK=959    KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   2369 (OK=2369   KO=-     )
> mean response time                                   559 (OK=559    KO=-     )
> std deviation                                        331 (OK=331    KO=-     )
> response time 50th percentile                        485 (OK=485    KO=-     )
> response time 75th percentile                        645 (OK=645    KO=-     )
> response time 95th percentile                       1250 (OK=1250   KO=-     )
> response time 99th percentile                       1354 (OK=1354   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1157 (OK=1157   KO=-     )
> mean response time                                   459 (OK=459    KO=-     )
> std deviation                                        242 (OK=242    KO=-     )
> response time 50th percentile                        409 (OK=409    KO=-     )
> response time 75th percentile                        542 (OK=542    KO=-     )
> response time 95th percentile                        960 (OK=960    KO=-     )
> response time 99th percentile                       1061 (OK=1061   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    756 (OK=756    KO=-     )
> mean response time                                   252 (OK=252    KO=-     )
> std deviation                                        168 (OK=168    KO=-     )
> response time 50th percentile                        223 (OK=223    KO=-     )
> response time 75th percentile                        327 (OK=327    KO=-     )
> response time 95th percentile                        616 (OK=616    KO=-     )
> response time 99th percentile                        695 (OK=695    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                    964 (OK=964    KO=-     )
> mean response time                                   400 (OK=400    KO=-     )
> std deviation                                        209 (OK=209    KO=-     )
> response time 50th percentile                        352 (OK=352    KO=-     )
> response time 75th percentile                        465 (OK=465    KO=-     )
> response time 95th percentile                        846 (OK=846    KO=-     )
> response time 99th percentile                        913 (OK=912    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=15955  KO=45    )
> min response time                                      2 (OK=2      KO=192   )
> max response time                                   2178 (OK=2178   KO=1501  )
> mean response time                                   589 (OK=588    KO=946   )
> std deviation                                        272 (OK=272    KO=243   )
> response time 50th percentile                        529 (OK=528    KO=984   )
> response time 75th percentile                        732 (OK=731    KO=1023  )
> response time 95th percentile                       1084 (OK=1084   KO=1106  )
> response time 99th percentile                       1374 (OK=1373   KO=1499  )
> mean requests/sec                                2285.714 (OK=2279.286 KO=6.429 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/6369599395)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1326, 559],
      ["Webflux", 1274, 459],
      ["Quarkus", 1119, 431],
      ["Micronaut", 880, 403],
      ['Vertx', 506, 252],
      ['Ktor', 2102, 589],
      ['Helidon', 1662, 400],
      ['Kumuluz', 1708, 0],
      ['R-Rocket', 338, 0],
      ['RustAxum', 321, 0],
      ['R-Actix', 231, 0],
      ['R-Warp', 275, 0],
      ['Dotnet 6', 580, 0],
      ['Dotnet 7 AOT', 439, 0],
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