---
layout: post
title:  'Java microservice framework tests in SB:3.2.1 Q:3.7.1 M:4.2.2 V:4.5.1 H:4.0.4 Dotnet:6 openjdk version "21.0.2" 2024-01-16 LTS rustc 1.76.0 (07dca489a 2024-02-04)'
date:   2024-03-01 08:01:29
categories: java,rust,fasterxml,json,Linux fv-az661-936 6.5.0-1015-azure #15~22.04.1-Ubuntu SMP Tue Feb 13 01:15:12 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az661-936 6.5.0-1015-azure #15~22.04.1-Ubuntu SMP Tue Feb 13 01:15:12 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  8.245 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.820 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.028 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.469 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.435 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  2.736 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.422 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.587 s]
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
| 8.1M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 8.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.759 seconds (process running for 2.223)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     80 (OK=80     KO=-     )
> max response time                                   4257 (OK=4257   KO=-     )
> mean response time                                  1449 (OK=1449   KO=-     )
> std deviation                                        832 (OK=832    KO=-     )
> response time 50th percentile                       1213 (OK=1212   KO=-     )
> response time 75th percentile                       1822 (OK=1817   KO=-     )
> response time 95th percentile                       3124 (OK=3124   KO=-     )
> response time 99th percentile                       3876 (OK=3877   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.851 seconds (process running for 2.302)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   4014 (OK=4014   KO=-     )
> mean response time                                  1156 (OK=1156   KO=-     )
> std deviation                                        752 (OK=752    KO=-     )
> response time 50th percentile                        938 (OK=938    KO=-     )
> response time 75th percentile                       1318 (OK=1317   KO=-     )
> response time 95th percentile                       2886 (OK=2884   KO=-     )
> response time 99th percentile                       3379 (OK=3379   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.7.1) started in 0.936s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   3172 (OK=3172   KO=-     )
> mean response time                                  1009 (OK=1009   KO=-     )
> std deviation                                        542 (OK=542    KO=-     )
> response time 50th percentile                        887 (OK=887    KO=-     )
> response time 75th percentile                       1121 (OK=1123   KO=-     )
> response time 95th percentile                       2083 (OK=2083   KO=-     )
> response time 99th percentile                       2333 (OK=2334   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 703ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   2480 (OK=2480   KO=-     )
> mean response time                                   832 (OK=832    KO=-     )
> std deviation                                        454 (OK=454    KO=-     )
> response time 50th percentile                        738 (OK=738    KO=-     )
> response time 75th percentile                        949 (OK=949    KO=-     )
> response time 95th percentile                       1712 (OK=1712   KO=-     )
> response time 99th percentile                       1809 (OK=1808   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   1390 (OK=1390   KO=-     )
> mean response time                                   817 (OK=817    KO=-     )
> std deviation                                        309 (OK=309    KO=-     )
> response time 50th percentile                        917 (OK=917    KO=-     )
> response time 75th percentile                       1038 (OK=1038   KO=-     )
> response time 95th percentile                       1230 (OK=1230   KO=-     )
> response time 99th percentile                       1328 (OK=1328   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@4567e53d{STARTING}[10.0.9,sto=0] @3216ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                   5625 (OK=5625   KO=-     )
> mean response time                                  1479 (OK=1479   KO=-     )
> std deviation                                        945 (OK=945    KO=-     )
> response time 50th percentile                       1212 (OK=1212   KO=-     )
> response time 75th percentile                       1633 (OK=1633   KO=-     )
> response time 95th percentile                       3637 (OK=3638   KO=-     )
> response time 99th percentile                       4154 (OK=4154   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.4 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1776 (OK=1776   KO=-     )
> mean response time                                   785 (OK=785    KO=-     )
> std deviation                                        349 (OK=349    KO=-     )
> response time 50th percentile                        730 (OK=730    KO=-     )
> response time 75th percentile                        921 (OK=920    KO=-     )
> response time 95th percentile                       1491 (OK=1491   KO=-     )
> response time 99th percentile                       1641 (OK=1641   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:2.3.8](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5243 (OK=5243   KO=-     )
> mean response time                                  2043 (OK=2043   KO=-     )
> std deviation                                       1366 (OK=1366   KO=-     )
> response time 50th percentile                       1755 (OK=1753   KO=-     )
> response time 75th percentile                       2967 (OK=2970   KO=-     )
> response time 95th percentile                       4608 (OK=4608   KO=-     )
> response time 99th percentile                       5060 (OK=5060   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.76.0 (07dca489a 2024-02-04)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    706 (OK=706    KO=-     )
> mean response time                                   183 (OK=183    KO=-     )
> std deviation                                        138 (OK=138    KO=-     )
> response time 50th percentile                        169 (OK=169    KO=-     )
> response time 75th percentile                        239 (OK=239    KO=-     )
> response time 95th percentile                        463 (OK=463    KO=-     )
> response time 99th percentile                        543 (OK=543    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    725 (OK=725    KO=-     )
> mean response time                                   270 (OK=270    KO=-     )
> std deviation                                        170 (OK=170    KO=-     )
> response time 50th percentile                        245 (OK=245    KO=-     )
> response time 75th percentile                        337 (OK=337    KO=-     )
> response time 95th percentile                        644 (OK=643    KO=-     )
> response time 99th percentile                        688 (OK=688    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    763 (OK=763    KO=-     )
> mean response time                                   203 (OK=203    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        185 (OK=185    KO=-     )
> response time 75th percentile                        263 (OK=263    KO=-     )
> response time 95th percentile                        504 (OK=504    KO=-     )
> response time 99th percentile                        625 (OK=625    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    686 (OK=686    KO=-     )
> mean response time                                   226 (OK=226    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                        210 (OK=210    KO=-     )
> response time 75th percentile                        286 (OK=286    KO=-     )
> response time 95th percentile                        553 (OK=553    KO=-     )
> response time 99th percentile                        626 (OK=626    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1461 (OK=1461   KO=-     )
> mean response time                                   586 (OK=586    KO=-     )
> std deviation                                        327 (OK=327    KO=-     )
> response time 50th percentile                        526 (OK=526    KO=-     )
> response time 75th percentile                        690 (OK=690    KO=-     )
> response time 95th percentile                       1229 (OK=1229   KO=-     )
> response time 99th percentile                       1400 (OK=1400   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                    927 (OK=927    KO=-     )
> mean response time                                   354 (OK=354    KO=-     )
> std deviation                                        190 (OK=190    KO=-     )
> response time 50th percentile                        317 (OK=317    KO=-     )
> response time 75th percentile                        413 (OK=413    KO=-     )
> response time 95th percentile                        727 (OK=727    KO=-     )
> response time 99th percentile                        830 (OK=830    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1115 (OK=1115   KO=-     )
> mean response time                                   440 (OK=440    KO=-     )
> std deviation                                        202 (OK=202    KO=-     )
> response time 50th percentile                        418 (OK=418    KO=-     )
> response time 75th percentile                        539 (OK=539    KO=-     )
> response time 95th percentile                        832 (OK=832    KO=-     )
> response time 99th percentile                        952 (OK=952    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1019 (OK=1019   KO=-     )
> mean response time                                   357 (OK=357    KO=-     )
> std deviation                                        178 (OK=178    KO=-     )
> response time 50th percentile                        331 (OK=331    KO=-     )
> response time 75th percentile                        450 (OK=450    KO=-     )
> response time 95th percentile                        703 (OK=703    KO=-     )
> response time 99th percentile                        833 (OK=833    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2808 (OK=2808   KO=-     )
> mean response time                                   461 (OK=461    KO=-     )
> std deviation                                        362 (OK=362    KO=-     )
> response time 50th percentile                        372 (OK=372    KO=-     )
> response time 75th percentile                        532 (OK=532    KO=-     )
> response time 95th percentile                       1078 (OK=1078   KO=-     )
> response time 99th percentile                       1820 (OK=1820   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1075 (OK=1075   KO=-     )
> mean response time                                   435 (OK=435    KO=-     )
> std deviation                                        204 (OK=204    KO=-     )
> response time 50th percentile                        395 (OK=395    KO=-     )
> response time 75th percentile                        513 (OK=513    KO=-     )
> response time 95th percentile                        845 (OK=845    KO=-     )
> response time 99th percentile                        946 (OK=946    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                    774 (OK=774    KO=-     )
> mean response time                                   401 (OK=401    KO=-     )
> std deviation                                        131 (OK=131    KO=-     )
> response time 50th percentile                        421 (OK=421    KO=-     )
> response time 75th percentile                        503 (OK=503    KO=-     )
> response time 95th percentile                        592 (OK=592    KO=-     )
> response time 99th percentile                        655 (OK=655    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    900 (OK=900    KO=-     )
> mean response time                                   340 (OK=340    KO=-     )
> std deviation                                        149 (OK=149    KO=-     )
> response time 50th percentile                        330 (OK=330    KO=-     )
> response time 75th percentile                        433 (OK=433    KO=-     )
> response time 95th percentile                        632 (OK=632    KO=-     )
> response time 99th percentile                        744 (OK=744    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31928  KO=72    )
> min response time                                      1 (OK=1      KO=51    )
> max response time                                   2978 (OK=2978   KO=1227  )
> mean response time                                   780 (OK=781    KO=525   )
> std deviation                                        470 (OK=470    KO=307   )
> response time 50th percentile                        661 (OK=661    KO=505   )
> response time 75th percentile                       1012 (OK=1014   KO=671   )
> response time 95th percentile                       1751 (OK=1752   KO=1006  )
> response time 99th percentile                       2161 (OK=2161   KO=1205  )
> mean requests/sec                                   4000 (OK=3991   KO=9     )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/8108271459)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1156, 461],
      ["Webflux", 1449, 435],
      ["Quarkus", 1009, 440],
      ["Micronaut", 832, 357],
      ['Vertx', 817, 401],
      ['Ktor', 2043, 780],
      ['Helidon', 785, 340],
      ['Kumuluz', 1479, 0],
      ['R-Rocket', 203, 0],
      ['RustAxum', 226, 0],
      ['R-Actix', 270, 0],
      ['R-Warp', 183, 0],
      ['Dotnet 6', 586, 0],
      ['Dotnet 7 AOT', 354, 0],
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