GraalVM Native Binaries Sizes:

| Size in MB | Name |
|------------|-------|
| 60 | quarkus-demo-1.0.0-SNAPSHOT-runner |
| 80 | micronaut-demo |
| 84 | springboot-demo-web |
| 89 | springboot-webflux-demo |
| 60 | vertx-demo |
| 50 | helidon-quickstart-se |
| 78 | ktor-3.0.1-kotlin-2.0.21 |
[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/11646718823)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1108, 533],
      ["Webflux", 1418, 449],
      ["Quarkus", 995, 458],
      ["Micronaut", 865, 397],
      ['Vertx', 862, 427],
      ['Ktor', 2264, 925],
      ['Helidon', 817, 374],
      ['Kumuluz', 1502, 0],
      ['R-Rocket', 233, 0],
      ['RustAxum', 246, 0],
      ['R-Actix', 263, 0],
      ['R-Warp', 230, 0],
      ['Dotnet 6', 598, 0],
      ['.net 7 AOT', 374, 0],
      ['.net 8 AOT', 553, 0],
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