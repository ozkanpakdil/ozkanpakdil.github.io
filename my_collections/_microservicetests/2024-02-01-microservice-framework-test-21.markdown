---
layout: post
title:  'Java microservice framework tests in SB:3.2.1 Q:3.7.1 M:4.2.2 V:4.5.1 H:4.0.4 Dotnet:6 openjdk version "21.0.2" 2024-01-16 LTS rustc 1.75.0 (82e1608df 2023-12-21)'
date:   2024-02-01 08:35:05
categories: java,rust,fasterxml,json,Linux fv-az520-525 6.2.0-1019-azure #19~22.04.1-Ubuntu SMP Wed Jan 10 22:57:03 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az520-525 6.2.0-1019-azure #19~22.04.1-Ubuntu SMP Wed Jan 10 22:57:03 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  8.766 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  7.416 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.065 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.705 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 19.584 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  2.660 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.657 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.524 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.1M | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 13M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 24M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.1M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.858 seconds (process running for 2.355)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     44 (OK=44     KO=-     )
> max response time                                   4611 (OK=4611   KO=-     )
> mean response time                                  1457 (OK=1457   KO=-     )
> std deviation                                        977 (OK=977    KO=-     )
> response time 50th percentile                       1096 (OK=1096   KO=-     )
> response time 75th percentile                       1698 (OK=1698   KO=-     )
> response time 95th percentile                       3660 (OK=3660   KO=-     )
> response time 99th percentile                       4171 (OK=4171   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.97 seconds (process running for 2.45)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   4071 (OK=4071   KO=-     )
> mean response time                                  1108 (OK=1108   KO=-     )
> std deviation                                        665 (OK=665    KO=-     )
> response time 50th percentile                        959 (OK=959    KO=-     )
> response time 75th percentile                       1295 (OK=1295   KO=-     )
> response time 95th percentile                       2448 (OK=2447   KO=-     )
> response time 99th percentile                       3187 (OK=3187   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.7.1) started in 1.013s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   2862 (OK=2862   KO=-     )
> mean response time                                  1088 (OK=1088   KO=-     )
> std deviation                                        543 (OK=543    KO=-     )
> response time 50th percentile                       1001 (OK=1001   KO=-     )
> response time 75th percentile                       1300 (OK=1300   KO=-     )
> response time 95th percentile                       2163 (OK=2163   KO=-     )
> response time 99th percentile                       2354 (OK=2354   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 766ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   2680 (OK=2680   KO=-     )
> mean response time                                   906 (OK=906    KO=-     )
> std deviation                                        492 (OK=492    KO=-     )
> response time 50th percentile                        769 (OK=769    KO=-     )
> response time 75th percentile                       1035 (OK=1036   KO=-     )
> response time 95th percentile                       1843 (OK=1843   KO=-     )
> response time 99th percentile                       1983 (OK=1983   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[vertx version:4.5.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     52 (OK=52     KO=-     )
> max response time                                   1866 (OK=1866   KO=-     )
> mean response time                                   928 (OK=928    KO=-     )
> std deviation                                        460 (OK=460    KO=-     )
> response time 50th percentile                        896 (OK=896    KO=-     )
> response time 75th percentile                       1338 (OK=1339   KO=-     )
> response time 95th percentile                       1629 (OK=1629   KO=-     )
> response time 99th percentile                       1779 (OK=1779   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@5b94ccbc{STARTING}[10.0.9,sto=0] @6618ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   6716 (OK=6716   KO=-     )
> mean response time                                  1554 (OK=1554   KO=-     )
> std deviation                                       1110 (OK=1110   KO=-     )
> response time 50th percentile                       1217 (OK=1217   KO=-     )
> response time 75th percentile                       1615 (OK=1615   KO=-     )
> response time 95th percentile                       4066 (OK=4066   KO=-     )
> response time 99th percentile                       4787 (OK=4788   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.4 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1743 (OK=1743   KO=-     )
> mean response time                                   770 (OK=770    KO=-     )
> std deviation                                        372 (OK=372    KO=-     )
> response time 50th percentile                        656 (OK=656    KO=-     )
> response time 75th percentile                        915 (OK=916    KO=-     )
> response time 95th percentile                       1574 (OK=1574   KO=-     )
> response time 99th percentile                       1642 (OK=1642   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:2.3.8](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5134 (OK=5134   KO=-     )
> mean response time                                  2298 (OK=2298   KO=-     )
> std deviation                                       1424 (OK=1424   KO=-     )
> response time 50th percentile                       2146 (OK=2146   KO=-     )
> response time 75th percentile                       2996 (OK=2996   KO=-     )
> response time 95th percentile                       4818 (OK=4818   KO=-     )
> response time 99th percentile                       4941 (OK=4941   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.75.0 (82e1608df 2023-12-21)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    689 (OK=689    KO=-     )
> mean response time                                   244 (OK=244    KO=-     )
> std deviation                                        161 (OK=161    KO=-     )
> response time 50th percentile                        226 (OK=226    KO=-     )
> response time 75th percentile                        309 (OK=309    KO=-     )
> response time 95th percentile                        604 (OK=603    KO=-     )
> response time 99th percentile                        654 (OK=654    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    943 (OK=943    KO=-     )
> mean response time                                   242 (OK=242    KO=-     )
> std deviation                                        178 (OK=178    KO=-     )
> response time 50th percentile                        212 (OK=212    KO=-     )
> response time 75th percentile                        329 (OK=329    KO=-     )
> response time 95th percentile                        594 (OK=594    KO=-     )
> response time 99th percentile                        761 (OK=761    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    876 (OK=876    KO=-     )
> mean response time                                   284 (OK=284    KO=-     )
> std deviation                                        173 (OK=173    KO=-     )
> response time 50th percentile                        252 (OK=252    KO=-     )
> response time 75th percentile                        357 (OK=357    KO=-     )
> response time 95th percentile                        641 (OK=641    KO=-     )
> response time 99th percentile                        788 (OK=789    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    737 (OK=737    KO=-     )
> mean response time                                   244 (OK=244    KO=-     )
> std deviation                                        167 (OK=167    KO=-     )
> response time 50th percentile                        220 (OK=220    KO=-     )
> response time 75th percentile                        314 (OK=314    KO=-     )
> response time 95th percentile                        603 (OK=603    KO=-     )
> response time 99th percentile                        692 (OK=692    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1361 (OK=1361   KO=-     )
> mean response time                                   555 (OK=555    KO=-     )
> std deviation                                        301 (OK=301    KO=-     )
> response time 50th percentile                        491 (OK=491    KO=-     )
> response time 75th percentile                        656 (OK=656    KO=-     )
> response time 95th percentile                       1167 (OK=1167   KO=-     )
> response time 99th percentile                       1274 (OK=1274   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1180 (OK=1180   KO=-     )
> mean response time                                   444 (OK=444    KO=-     )
> std deviation                                        245 (OK=245    KO=-     )
> response time 50th percentile                        410 (OK=410    KO=-     )
> response time 75th percentile                        514 (OK=513    KO=-     )
> response time 95th percentile                        928 (OK=928    KO=-     )
> response time 99th percentile                       1014 (OK=1014   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1174 (OK=1174   KO=-     )
> mean response time                                   461 (OK=461    KO=-     )
> std deviation                                        220 (OK=220    KO=-     )
> response time 50th percentile                        421 (OK=421    KO=-     )
> response time 75th percentile                        585 (OK=585    KO=-     )
> response time 95th percentile                        887 (OK=887    KO=-     )
> response time 99th percentile                       1029 (OK=1029   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1446 (OK=1446   KO=-     )
> mean response time                                   453 (OK=453    KO=-     )
> std deviation                                        223 (OK=223    KO=-     )
> response time 50th percentile                        405 (OK=405    KO=-     )
> response time 75th percentile                        567 (OK=567    KO=-     )
> response time 95th percentile                        896 (OK=896    KO=-     )
> response time 99th percentile                       1029 (OK=1029   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3824 (OK=3824   KO=-     )
> mean response time                                   528 (OK=528    KO=-     )
> std deviation                                        361 (OK=361    KO=-     )
> response time 50th percentile                        453 (OK=453    KO=-     )
> response time 75th percentile                        656 (OK=656    KO=-     )
> response time 95th percentile                       1156 (OK=1156   KO=-     )
> response time 99th percentile                       1910 (OK=1911   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1636 (OK=1636   KO=-     )
> mean response time                                   551 (OK=551    KO=-     )
> std deviation                                        271 (OK=271    KO=-     )
> response time 50th percentile                        507 (OK=507    KO=-     )
> response time 75th percentile                        702 (OK=702    KO=-     )
> response time 95th percentile                       1081 (OK=1081   KO=-     )
> response time 99th percentile                       1269 (OK=1269   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                    798 (OK=798    KO=-     )
> mean response time                                   443 (OK=443    KO=-     )
> std deviation                                        171 (OK=171    KO=-     )
> response time 50th percentile                        506 (OK=506    KO=-     )
> response time 75th percentile                        588 (OK=588    KO=-     )
> response time 95th percentile                        666 (OK=666    KO=-     )
> response time 99th percentile                        715 (OK=715    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1036 (OK=1036   KO=-     )
> mean response time                                   418 (OK=418    KO=-     )
> std deviation                                        170 (OK=170    KO=-     )
> response time 50th percentile                        395 (OK=395    KO=-     )
> response time 75th percentile                        490 (OK=490    KO=-     )
> response time 95th percentile                        754 (OK=754    KO=-     )
> response time 99th percentile                        935 (OK=935    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31934  KO=66    )
> min response time                                      0 (OK=0      KO=108   )
> max response time                                   3182 (OK=3182   KO=645   )
> mean response time                                  1000 (OK=1001   KO=334   )
> std deviation                                        644 (OK=644    KO=187   )
> response time 50th percentile                        934 (OK=938    KO=312   )
> response time 75th percentile                       1381 (OK=1382   KO=521   )
> response time 95th percentile                       2346 (OK=2346   KO=618   )
> response time 99th percentile                       2792 (OK=2792   KO=644   )
> mean requests/sec                                3555.556 (OK=3548.222 KO=7.333 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/7738389475)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1108, 528],
      ["Webflux", 1457, 551],
      ["Quarkus", 1088, 461],
      ["Micronaut", 906, 453],
      ['Vertx', 928, 443],
      ['Ktor', 2298, 1000],
      ['Helidon', 770, 418],
      ['Kumuluz', 1554, 0],
      ['R-Rocket', 284, 0],
      ['RustAxum', 244, 0],
      ['R-Actix', 242, 0],
      ['R-Warp', 244, 0],
      ['Dotnet 6', 555, 0],
      ['Dotnet 7 AOT', 444, 0],
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