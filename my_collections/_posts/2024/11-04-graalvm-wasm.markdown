---
layout: post
title: "Graalvm to run wasm from spring boot"
date: 2024-11-04 00:00:30
categories: [graalvm,spring-boot]
---
[Graalvm](https://www.graalvm.org/) is AOT compilation advanced JDK, I am following the project since 2019, Project's first target was AOT now lately I start seeing more about multi language support. IIt supports Python, JS, Ruby, Wasm more details [here](https://www.graalvm.org/latest/reference-manual/languages/)

And WASM is getting popular day by day, WASM is a new binary file for web. There are many cool examples of WASM

- https://github.com/stepstone-tech/doom-graalvm
- https://github.com/electric-sql/pglite

I was wondering how to run WASM code in simple spring boot application,
```java
@GetMapping("/addTwo")
public String addTwo() {
    try (Context context = Context.create()) {
        URL wasmFile = WasmdemoApplication.class.getResource("/test.wasm");
        String moduleName = "main";
        context.eval(Source.newBuilder("wasm", wasmFile).name(moduleName).build());
        Value addTwo = context.getBindings("wasm").getMember(moduleName).getMember("addTwo");
        return "addTwo(40, 2) = " + addTwo.execute(40, 2);
    } catch (IOException e) {
        throw new RuntimeException(e);
    }
}
```
It is not much but very good starting point how to run WASM from java with GraalVM. Find full running code [here](https://github.com/ozkanpakdil/spring-examples/blob/master/wasmdemo/readme.md)

How looks in the browser
![wasm returned from graalvm in browser](https://github.com/user-attachments/assets/36b1b221-1b02-4ed3-a5a1-903b322d9de6)

If we check how wasm file described in bash
![file wasm in bash](https://github.com/user-attachments/assets/f26ff1df-fde2-4f86-9fe9-84c4f8b01547)


References:
- https://dev.to/zenstack/what-are-people-building-with-webassembly-2eh4
- https://webassembly.org/