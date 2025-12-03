---
type: post
title: 'Adding Golang and Express.js to the Microservice Framework Benchmark Suite'
date: 2025-12-03 21:49:00
tags: ["microservice", "golang", "expressjs", "nodejs", "benchmark", "rust", "dotnet", "java"]
cover:
  image: "golang-expressjs-benchmark-cover.svg"
  alt: "Golang and Express.js Benchmark Cover"
  caption: "Performance comparison: Golang vs Express.js vs Rust vs .NET"
---

## Introduction

Over the last two days, I've expanded our microservice framework benchmark suite to include two new contenders: **Golang** and **Express.js**. This addition allows us to compare performance across a broader spectrum of technologies, from compiled languages like Rust and Go to JVM-based frameworks and Node.js.

## New Additions

### Golang (Go 1.24.10)

Go was added using the **standard library only** - no external frameworks. The implementation uses `net/http` package which is known for its excellent performance and simplicity.

**Implementation Details:**
- **Go Version:** 1.24.10
- **HTTP Server:** Standard library `net/http`
- **No external dependencies** - pure Go implementation
- **Binary size:** ~7.6 MB

```go
package main

import (
    "encoding/json"
    "log"
    "net/http"
    "time"
)

type ApplicationInfo struct {
    Name        string `json:"name"`
    ReleaseYear int    `json:"releaseYear"`
}

func helloHandler(w http.ResponseWriter, r *http.Request) {
    info := ApplicationInfo{
        Name:        "golang",
        ReleaseYear: time.Now().Year(),
    }
    w.Header().Set("Content-Type", "application/json")
    json.NewEncoder(w).Encode(info)
}

func main() {
    http.HandleFunc("/hello", helloHandler)
    log.Println("Golang server started on port 8080")
    log.Fatal(http.ListenAndServe(":8080", nil))
}
```

### Express.js (Node.js v20.19.6)

Express.js was added using Node.js 20 with the **Single Executable Application (SEA)** feature, which allows bundling the application into a standalone executable.

**Implementation Details:**
- **Express.js Version:** 4.21.0
- **Node.js Version:** v20.19.6
- **Bundler:** esbuild 0.24.0
- **Packaging:** Node.js SEA (Single Executable Application) using postject 1.0.0-alpha.6
- **Binary size:** Self-contained executable

```javascript
const express = require('express');
const app = express();
const port = 8080;

app.get('/hello', (req, res) => {
    const info = {
        name: 'expressjs',
        releaseYear: new Date().getFullYear()
    };
    res.json(info);
});

app.listen(port, () => {
    console.log(`Express.js server started on port ${port}`);
});
```

## Benchmark Results Overview

The results align with expectations based on each technology's characteristics:

### Performance Ranking (by mean response time, lower is better):

| Rank | Technology | Mean Response Time (ms) | Requests/sec |
|------|------------|------------------------|--------------|
| 1 | **Rust (Warp)** | 135 | 6,400 |
| 2 | **Rust (Axum)** | 141 | 6,400 |
| 3 | **Rust (Actix)** | 171 | 6,400 |
| 4 | **Rust (Rocket)** | 191 | 5,333 |
| 5 | **Golang** | 212 | 5,333 |
| 6 | **.NET 8 AOT** | 261 | 5,333 |
| 7 | **.NET 9 AOT** | 285 | 5,333 |
| 8 | **.NET 7 AOT** | 353 | 5,333 |
| 9 | **Java Robaho** | 474 | 4,571 |
| 10 | **Express.js*** | 789 | 2,667 |
| 11 | **Micronaut** | 823 | 3,556 |
| 12 | **Avaje Jex** | 854 | 2,133 |
| 13 | **Ktor** | 920 | 1,684 |
| 14 | **Vertx** | 1,019 | 4,000 |
| 15 | **Quarkus** | 1,133 | 3,200 |
| 16 | **Spring Boot Web** | 1,238 | 2,909 |
| 17 | **Spring WebFlux** | 1,279 | 2,462 |
| 18 | **Kumuluz** | 1,384 | 2,667 |

## Key Observations

### Golang Performance
Golang delivered excellent results with a **212ms mean response time** and **5,333 requests/sec**, placing it:
- Just behind the Rust frameworks
- Ahead of all .NET versions
- Significantly faster than all JVM-based frameworks

This performance comes from Go's efficient runtime, goroutine-based concurrency model, and the highly optimized standard library HTTP server. The fact that we achieved these results with zero external dependencies is impressive.

### Express.js Performance and Stability Issues

Express.js showed **789ms overall mean response time**, but this number is misleading due to severe stability issues under load.

**Critical concern:** Express.js had a **75% failure rate** - out of 32,000 total requests, **24,000 failed (KO)** and only 8,000 succeeded (OK). For successful requests only, the mean response time was actually **3,137ms**. This is dramatically worse than all other frameworks in our test suite, which typically show 0 KO (failed) requests. The successful request rate was only **667 requests/sec** compared to Golang's 5,333 requests/sec.

The errors could be attributed to:
1. **Single-threaded nature of Node.js** - Under heavy concurrent load, the event loop can become saturated
2. **Connection handling limits** - Default configuration may not be optimized for high concurrency
3. **SEA packaging** - The experimental Single Executable Application feature might have some performance implications
4. **Memory pressure** - Node.js garbage collection under load

### Technology Stack Comparison

```
Performance Tiers:

🥇 TIER 1 (< 250ms): Rust frameworks, Golang
   - Native compilation, minimal runtime overhead
   
🥈 TIER 2 (250-500ms): .NET AOT, Java Native (Robaho)
   - AOT compilation benefits, optimized runtimes
   
🥉 TIER 3 (500-1200ms): Micronaut, Ktor, Avaje, Vertx, Express.js, Quarkus
   - JVM frameworks with varying optimizations
   - Node.js with event-driven I/O
   
🏅 TIER 4 (> 1200ms): Spring Boot, Kumuluz
   - Full-featured frameworks with more overhead
```

## Build and Packaging Details

### Golang Build
```bash
CGO_ENABLED=0 go build -o golang-demo .
```
Simple, fast compilation producing a statically linked binary.

### Express.js Build (Node.js SEA)
```bash
npm install
npx esbuild main.js --bundle --platform=node --outfile=bundle.js
node --experimental-sea-config sea-config.json
cp $(command -v node) expressjs-demo
chmod 755 expressjs-demo
npx postject expressjs-demo NODE_SEA_BLOB sea-prep.blob \
    --sentinel-fuse NODE_SEA_FUSE_fce680ab2cc467b6e072b8b5df1996b2
```
Multi-step process to create a self-contained executable from Node.js application.

## Conclusion

The addition of Golang and Express.js to our benchmark suite provides valuable insights:

1. **Golang** proves to be an excellent choice for high-performance microservices, offering near-Rust performance with a gentler learning curve and excellent developer experience.

2. **Express.js** delivers acceptable performance for many use cases but shows stability concerns under heavy load. For high-throughput scenarios, consider alternatives like Fastify or native solutions.

3. **The performance hierarchy** is now clearer:
   - **Rust** remains the king of raw performance
   - **Golang** is a strong second, offering excellent performance with simpler tooling
   - **.NET AOT** continues to impress with its performance improvements
   - **JVM frameworks** with native compilation (GraalVM) can approach .NET performance
   - **Node.js/Express.js** is viable for moderate loads but may struggle under extreme concurrency

---

[Source code for tests](https://github.com/ozkanpakdil/test-microservice-frameworks) 👈 [Rust examples](https://github.com/ozkanpakdil/rust-examples) 👈
