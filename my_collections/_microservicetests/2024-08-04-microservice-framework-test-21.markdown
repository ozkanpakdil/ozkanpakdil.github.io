---
layout: post
title:  'Java microservice framework tests in SB:3.3.2 Q:3.8.1 M:4.5.0 V:4.5.9 H:4.0.10 Dotnet:6 openjdk version "21.0.4" 2024-07-16 LTS rustc 1.80.0 (051478957 2024-07-21)'
date:   2024-08-04 17:27:12
categories: java,rust,fasterxml,json,Linux fv-az732-661 6.5.0-1025-azure #26~22.04.1-Ubuntu SMP Thu Jul 11 22:33:04 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az732-661 6.5.0-1025-azure #26~22.04.1-Ubuntu SMP Thu Jul 11 22:33:04 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  8.535 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.277 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 10.550 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 11.465 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.986 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  2.683 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.682 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.076 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.1M | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 13M | micronaut/target/micronaut-demo-0.1.jar |
| 13M | micronaut/target/original-micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 22M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 24M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.2M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.3.2)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.808 seconds (process running for 2.285)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     50 (OK=50     KO=-     )
> max response time                                   5684 (OK=5684   KO=-     )
> mean response time                                  1422 (OK=1422   KO=-     )
> std deviation                                        881 (OK=881    KO=-     )
> response time 50th percentile                       1105 (OK=1104   KO=-     )
> response time 75th percentile                       1671 (OK=1671   KO=-     )
> response time 95th percentile                       3283 (OK=3283   KO=-     )
> response time 99th percentile                       4947 (OK=4947   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.3.2)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.811 seconds (process running for 2.277)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   4310 (OK=4310   KO=-     )
> mean response time                                  1186 (OK=1186   KO=-     )
> std deviation                                        737 (OK=737    KO=-     )
> response time 50th percentile                       1039 (OK=1039   KO=-     )
> response time 75th percentile                       1303 (OK=1303   KO=-     )
> response time 95th percentile                       2707 (OK=2706   KO=-     )
> response time 99th percentile                       3540 (OK=3540   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.8.1) started in 0.968s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   2964 (OK=2964   KO=-     )
> mean response time                                  1016 (OK=1016   KO=-     )
> std deviation                                        568 (OK=568    KO=-     )
> response time 50th percentile                        843 (OK=843    KO=-     )
> response time 75th percentile                       1219 (OK=1219   KO=-     )
> response time 95th percentile                       2183 (OK=2183   KO=-     )
> response time 99th percentile                       2425 (OK=2425   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 697ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     49 (OK=49     KO=-     )
> max response time                                   1879 (OK=1879   KO=-     )
> mean response time                                   830 (OK=830    KO=-     )
> std deviation                                        447 (OK=447    KO=-     )
> response time 50th percentile                        717 (OK=717    KO=-     )
> response time 75th percentile                        941 (OK=941    KO=-     )
> response time 95th percentile                       1726 (OK=1726   KO=-     )
> response time 99th percentile                       1833 (OK=1833   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.9](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                   1489 (OK=1489   KO=-     )
> mean response time                                   879 (OK=879    KO=-     )
> std deviation                                        367 (OK=367    KO=-     )
> response time 50th percentile                        953 (OK=953    KO=-     )
> response time 75th percentile                       1215 (OK=1215   KO=-     )
> response time 95th percentile                       1377 (OK=1377   KO=-     )
> response time 99th percentile                       1446 (OK=1446   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@2301b75{STARTING}[10.0.9,sto=0] @3159ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                   7329 (OK=7329   KO=-     )
> mean response time                                  1566 (OK=1566   KO=-     )
> std deviation                                       1200 (OK=1200   KO=-     )
> response time 50th percentile                       1169 (OK=1169   KO=-     )
> response time 75th percentile                       1643 (OK=1645   KO=-     )
> response time 95th percentile                       4258 (OK=4258   KO=-     )
> response time 99th percentile                       5656 (OK=5656   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.10 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     40 (OK=40     KO=-     )
> max response time                                   1921 (OK=1921   KO=-     )
> mean response time                                   829 (OK=829    KO=-     )
> std deviation                                        428 (OK=428    KO=-     )
> response time 50th percentile                        748 (OK=748    KO=-     )
> response time 75th percentile                        948 (OK=948    KO=-     )
> response time 95th percentile                       1662 (OK=1661   KO=-     )
> response time 99th percentile                       1788 (OK=1788   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:2.3.12](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4976 (OK=4976   KO=-     )
> mean response time                                  2196 (OK=2196   KO=-     )
> std deviation                                       1349 (OK=1349   KO=-     )
> response time 50th percentile                       2151 (OK=2128   KO=-     )
> response time 75th percentile                       2817 (OK=2817   KO=-     )
> response time 95th percentile                       4502 (OK=4502   KO=-     )
> response time 99th percentile                       4748 (OK=4748   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.80.0 (051478957 2024-07-21)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    819 (OK=819    KO=-     )
> mean response time                                   277 (OK=277    KO=-     )
> std deviation                                        178 (OK=178    KO=-     )
> response time 50th percentile                        252 (OK=252    KO=-     )
> response time 75th percentile                        353 (OK=353    KO=-     )
> response time 95th percentile                        644 (OK=644    KO=-     )
> response time 99th percentile                        757 (OK=757    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    863 (OK=863    KO=-     )
> mean response time                                   265 (OK=265    KO=-     )
> std deviation                                        173 (OK=173    KO=-     )
> response time 50th percentile                        237 (OK=237    KO=-     )
> response time 75th percentile                        333 (OK=334    KO=-     )
> response time 95th percentile                        629 (OK=629    KO=-     )
> response time 99th percentile                        737 (OK=737    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    944 (OK=944    KO=-     )
> mean response time                                   300 (OK=300    KO=-     )
> std deviation                                        186 (OK=186    KO=-     )
> response time 50th percentile                        262 (OK=262    KO=-     )
> response time 75th percentile                        365 (OK=365    KO=-     )
> response time 95th percentile                        689 (OK=689    KO=-     )
> response time 99th percentile                        797 (OK=797    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    702 (OK=702    KO=-     )
> mean response time                                   226 (OK=226    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        213 (OK=212    KO=-     )
> response time 75th percentile                        280 (OK=280    KO=-     )
> response time 95th percentile                        538 (OK=538    KO=-     )
> response time 99th percentile                        609 (OK=609    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1409 (OK=1409   KO=-     )
> mean response time                                   585 (OK=585    KO=-     )
> std deviation                                        317 (OK=317    KO=-     )
> response time 50th percentile                        526 (OK=526    KO=-     )
> response time 75th percentile                        678 (OK=678    KO=-     )
> response time 95th percentile                       1208 (OK=1208   KO=-     )
> response time 99th percentile                       1334 (OK=1334   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    919 (OK=919    KO=-     )
> mean response time                                   371 (OK=371    KO=-     )
> std deviation                                        195 (OK=195    KO=-     )
> response time 50th percentile                        337 (OK=337    KO=-     )
> response time 75th percentile                        440 (OK=441    KO=-     )
> response time 95th percentile                        773 (OK=773    KO=-     )
> response time 99th percentile                        871 (OK=871    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1601 (OK=1601   KO=-     )
> mean response time                                   584 (OK=584    KO=-     )
> std deviation                                        313 (OK=313    KO=-     )
> response time 50th percentile                        523 (OK=523    KO=-     )
> response time 75th percentile                        681 (OK=681    KO=-     )
> response time 95th percentile                       1217 (OK=1217   KO=-     )
> response time 99th percentile                       1422 (OK=1422   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1138 (OK=1138   KO=-     )
> mean response time                                   449 (OK=449    KO=-     )
> std deviation                                        204 (OK=204    KO=-     )
> response time 50th percentile                        425 (OK=425    KO=-     )
> response time 75th percentile                        560 (OK=560    KO=-     )
> response time 95th percentile                        838 (OK=838    KO=-     )
> response time 99th percentile                        965 (OK=965    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    968 (OK=968    KO=-     )
> mean response time                                   384 (OK=384    KO=-     )
> std deviation                                        214 (OK=214    KO=-     )
> response time 50th percentile                        347 (OK=347    KO=-     )
> response time 75th percentile                        471 (OK=471    KO=-     )
> response time 95th percentile                        819 (OK=819    KO=-     )
> response time 99th percentile                        900 (OK=900    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2314 (OK=2314   KO=-     )
> mean response time                                   498 (OK=498    KO=-     )
> std deviation                                        312 (OK=312    KO=-     )
> response time 50th percentile                        447 (OK=447    KO=-     )
> response time 75th percentile                        624 (OK=624    KO=-     )
> response time 95th percentile                       1132 (OK=1132   KO=-     )
> response time 99th percentile                       1458 (OK=1458   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   1357 (OK=1357   KO=-     )
> mean response time                                   458 (OK=458    KO=-     )
> std deviation                                        231 (OK=231    KO=-     )
> response time 50th percentile                        391 (OK=391    KO=-     )
> response time 75th percentile                        546 (OK=546    KO=-     )
> response time 95th percentile                        918 (OK=918    KO=-     )
> response time 99th percentile                       1211 (OK=1211   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                    872 (OK=872    KO=-     )
> mean response time                                   452 (OK=452    KO=-     )
> std deviation                                        154 (OK=154    KO=-     )
> response time 50th percentile                        487 (OK=487    KO=-     )
> response time 75th percentile                        569 (OK=569    KO=-     )
> response time 95th percentile                        678 (OK=678    KO=-     )
> response time 99th percentile                        763 (OK=763    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1100 (OK=1100   KO=-     )
> mean response time                                   426 (OK=426    KO=-     )
> std deviation                                        183 (OK=183    KO=-     )
> response time 50th percentile                        393 (OK=393    KO=-     )
> response time 75th percentile                        479 (OK=478    KO=-     )
> response time 95th percentile                        815 (OK=815    KO=-     )
> response time 99th percentile                        960 (OK=960    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31888  KO=112   )
> min response time                                      5 (OK=5      KO=47    )
> max response time                                   2660 (OK=2660   KO=1065  )
> mean response time                                   867 (OK=868    KO=520   )
> std deviation                                        501 (OK=501    KO=286   )
> response time 50th percentile                        801 (OK=803    KO=566   )
> response time 75th percentile                       1195 (OK=1193   KO=720   )
> response time 95th percentile                       1777 (OK=1778   KO=1007  )
> response time 99th percentile                       2171 (OK=2171   KO=1049  )
> mean requests/sec                                3555.556 (OK=3543.111 KO=12.444)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/10238028986)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1186, 498],
      ["Webflux", 1422, 458],
      ["Quarkus", 1016, 449],
      ["Micronaut", 830, 384],
      ['Vertx', 879, 452],
      ['Ktor', 2196, 867],
      ['Helidon', 829, 426],
      ['Kumuluz', 1566, 0],
      ['R-Rocket', 300, 0],
      ['RustAxum', 226, 0],
      ['R-Actix', 265, 0],
      ['R-Warp', 277, 0],
      ['Dotnet 6', 585, 0],
      ['.net 7 AOT', 371, 0],
      ['.net 8 AOT', 584, 0],
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