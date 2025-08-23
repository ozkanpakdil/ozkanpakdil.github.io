---
categories:
- dotnet
- java
- opentelemetry
aliases:
- "/dotnet/2024/10/06/how-to-publish-jetbrains-plugin.html"
- "/dotnet/2024/10/06/how-to-publish-jetbrains-plugin/"
- "/dotnet/2024/10/06/how-to-publish-jetbrains-plugin"
- "/java/2024/10/06/how-to-publish-jetbrains-plugin.html"
- "/java/2024/10/06/how-to-publish-jetbrains-plugin/"
- "/java/2024/10/06/how-to-publish-jetbrains-plugin"
- "/opentelemetry/2024/10/06/how-to-publish-jetbrains-plugin.html"
- "/opentelemetry/2024/10/06/how-to-publish-jetbrains-plugin/"
- "/opentelemetry/2024/10/06/how-to-publish-jetbrains-plugin"

date: "2024-10-06T00:00:30Z"
title: How to publish JetBrains Rider plugin for opentelemetry/honeycomb
---
I had the chance to work with honeycomb.io 2 weeks ago, mainly I was changing the code which sends data too appinsights azre now needed to send data to honeycomb too. It was not too complex but it is hard to catch those
log lines and make sure if we called the endpoint correctly and what data we sent. There is wonderful plugin for that for appinsights https://github.com/Socolin/ApplicationInsightsRiderPlugin but there was no plugin whcih can show opentelemetry calls, yes honeycomb.io uses OTEL protocol meaning opentelemetry which is kind of industry standard now for observability.

So I needed to learn how to see opentelemetry debug logs which was not easy to configure, because opentelemetry API requires you to configure console exporter which shows some data in the logs, looks like below
```properties
Activity.TraceId:            39de3d235089b014c5e37abefdc3a7f8
Activity.SpanId:             03ae17902e901577
Activity.TraceFlags:         Recorded
Activity.ActivitySourceName: Microsoft.AspNetCore
Activity.DisplayName:        GET Hello
Activity.Kind:               Server
Activity.StartTime:          2024-10-06T21:53:05.9553689Z
Activity.Duration:           00:00:00.2187686
Activity.Tags:
server.address: localhost
server.port: 8080
http.request.method: GET
url.scheme: http
url.path: /Hello
network.protocol.version: 1.1
user_agent.original: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:131.0) Gecko/20100101 Firefox/131.0
http.route: Hello
http.response.status_code: 200
Resource associated with Activity:
service.name: my-service-name
telemetry.sdk.name: opentelemetry
telemetry.sdk.language: dotnet
telemetry.sdk.version: 1.9.0
```
This needed to change to json for me to parse it and show it better in rider debug window, so I wrote [this](https://www.nuget.org/packages/Ozkanpakdil.OpenTelemetry.Exporter.Json.Console) new exporter.
```json
{"activity":{"traceId":"b49d03d8b55c2f8dfc9f385b3191fdee","spanId":"47c531f9a5a32dca","activityTraceFlags":"Recorded","parentSpanId":"0000000000000000","activitySourceName":"Microsoft.AspNetCore","activitySourceVersion":"","displayName":"GET Hello","kind":"Server","startTime":"2024-10-06T21:54:22.8551436Z","duration":"00:00:00.0013247","tags":{"server.address":"localhost","server.port":"8080","http.request.method":"GET","url.scheme":"http","url.path":"/Hello","network.protocol.version":"1.1","user_agent.original":"Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:131.0) Gecko/20100101 Firefox/131.0","http.route":"Hello","http.response.status_code":"200"},"statusCode":"Unset","events":[],"links":[],"resource":{"service.name":"my-service-name","telemetry.sdk.name":"opentelemetry","telemetry.sdk.language":"dotnet","telemetry.sdk.version":"1.9.0"},"rootId":"b49d03d8b55c2f8dfc9f385b3191fdee","operationName":"Microsoft.AspNetCore.Hosting.HttpRequestIn"}}
```
Now I have the json debug log, all I needed was to remove appinsights from Socolin's plugin and parse the opentelemetry json and show it in the debug window.

Check [the video](https://youtu.be/8bd1T4F2Vik) or screen shot at [here](https://plugins.jetbrains.com/plugin/25499-opentelemetry-debug-log-viewer) 