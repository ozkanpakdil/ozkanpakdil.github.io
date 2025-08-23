---
categories:
- graalvm
- spring-boot
aliases:
- "/graalvm/2024/11/04/graalvm-wasm.html"
- "/graalvm/2024/11/04/graalvm-wasm/"
- "/graalvm/2024/11/04/graalvm-wasm"
- "/spring-boot/2024/11/04/graalvm-wasm.html"
- "/spring-boot/2024/11/04/graalvm-wasm/"
- "/spring-boot/2024/11/04/graalvm-wasm"

date: "2024-11-04T00:00:30Z"
title: Graalvm to run wasm from spring boot
---
[Graalvm](https://www.graalvm.org/) is AOT compilation advanced JDK, I am following the project since 2019, Project's first target was AOT now lately I start seeing more about multi language support. It supports Python, JS, Ruby, Wasm more details [here](https://www.graalvm.org/latest/reference-manual/languages/)

And WASM is getting popular day by day, WASM is a new binary file for web. There are many cool examples of WASM

- [Doom game in the browser with graalvm](https://github.com/stepstone-tech/doom-graalvm)
- [Postgres database in the browser](https://github.com/electric-sql/pglite)

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
It is not much but very good starting point how to run WASM from java with #GraalVM. Find full running code [here](https://github.com/ozkanpakdil/spring-examples/blob/master/wasmdemo/readme.md)

How looks in the browser

![wasm returned from graalvm in browser](https://github.com/user-attachments/assets/36b1b221-1b02-4ed3-a5a1-903b322d9de6)

If we check how wasm file described in bash

![file wasm in bash](https://github.com/user-attachments/assets/f26ff1df-fde2-4f86-9fe9-84c4f8b01547)


References:
- [Nice Blog Showing How Other People Use WASM](https://dev.to/zenstack/what-are-people-building-with-webassembly-2eh4)
- [Main WASM Page](https://webassembly.org/)