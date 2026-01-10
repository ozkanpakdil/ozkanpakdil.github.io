---
type: post
title: 'Bun Joins the Microservice Framework Benchmark: Surprisingly Fast JavaScript Runtime'
date: 2026-01-10 17:00:00
tags: ["microservice", "bun", "javascript", "typescript", "benchmark", "rust", "dotnet", "java", "golang", "nodejs"]
cover:
  image: https://github.com/user-attachments/assets/9c582a59-f58b-4ca4-b19f-50f06521715b
  alt: Bun Microservice Framework Benchmark Results
---

## Introduction

Today I'm excited to announce the addition of **Bun** to our [microservice framework benchmark suite](https://ozkanpakdil.github.io/test-microservice-frameworks/). The results are nothing short of remarkable . Bun has proven to be one of the fastest runtimes in our entire test suite, competing directly with Rust frameworks!

## What is Bun?

Bun is a modern JavaScript runtime built from scratch using [Zig](https://ziglang.org/) and [JavaScriptCore](https://developer.apple.com/documentation/javascriptcore) (the engine that powers Safari). It's designed to be a drop-in replacement for Node.js with a focus on:

- **Speed** - Native code execution and optimized I/O
- **TypeScript support** - First-class TypeScript without transpilation
- **All-in-one toolkit** - Runtime, bundler, test runner, and package manager

## Implementation Details

**Bun Version:** 1.3.5

The implementation uses Bun's native HTTP server API, which is incredibly simple and performant:

```typescript
const port = 8080;

const server = Bun.serve({
    port: port,
    fetch(req) {
        const url = new URL(req.url);
        
        if (url.pathname === "/hello") {
            const info = {
                name: "bun",
                releaseYear: new Date().getFullYear()
            };
            return new Response(JSON.stringify(info), {
                headers: { "Content-Type": "application/json" }
            });
        }
        
        return new Response("Not Found", { status: 404 });
    }
});

console.log(`Bun server started on port ${server.port}`);
```

The build process is straightforward . Bun can compile TypeScript directly to a standalone executable:

```bash
bun build --compile ./main.ts --outfile bun-demo
```

## Benchmark Results: The Numbers Speak

Here are the complete benchmark results for Bun:

```bash
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    569 (OK=569    KO=-     )
> mean response time                                   157 (OK=157    KO=-     )
> std deviation                                        115 (OK=115    KO=-     )
> response time 50th percentile                        148 (OK=148    KO=-     )
> response time 75th percentile                        208 (OK=208    KO=-     )
> response time 95th percentile                        403 (OK=402    KO=-     )
> response time 99th percentile                        483 (OK=483    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
```

**Key highlights:**
- **157ms mean response time** : faster than Golang (227ms), .NET 9 AOT (255ms), and all JVM frameworks
- **6,400 requests/sec** : matching the throughput of Rust frameworks
- **0 failed requests** : 100% success rate under load (unlike Express.js which had 75% failure rate)
- **569ms max response time** : excellent consistency

## Performance Comparison

Let's put Bun's performance in perspective with the top performers:

| Rank | Technology | Mean Response Time (ms) | Requests/sec |
|------|------------|------------------------|--------------|
| 1 | **Rust (Warp)** | 144 | 6,400 |
| 2 | **Rust (Actix)** | 154 | 6,400 |
| 3 | **Rust (Axum)** | 154 | 6,400 |
| 4 | **Bun** | 157 | 6,400 |
| 5 | **Rust (Rocket)** | 238 | 5,333 |
| 6 | **Golang** | 227 | 5,333 |
| 7 | **.NET 9 AOT** | 255 | 5,333 |
| 8 | **.NET 7 AOT** | 284 | 5,333 |
| 9 | **.NET 8 AOT** | 285 | 5,333 |
| 10 | **GraalVM Micronaut** | 339 | 5,333 |

## Bun vs Express.js: A JavaScript Runtime Showdown

The comparison between Bun and Express.js (Node.js) is particularly striking:

| Metric | Bun | Express.js (Node.js) |
|--------|-----|---------------------|
| Mean Response Time | 157ms | 815ms (3,247ms for OK requests) |
| Requests/sec | 6,400 | 667 (successful only) |
| Failed Requests | 0 | 24,000 (75% failure rate) |
| Max Response Time | 569ms | 10,719ms |

Bun is approximately **5x faster** than Express.js in mean response time and handles **~10x more successful requests per second**. Most importantly, Bun maintained 100% stability under load while Express.js struggled significantly.

## Why is Bun So Fast?

Several factors contribute to Bun's impressive performance:

1. **JavaScriptCore Engine** : Safari's JS engine is highly optimized and often outperforms V8 in certain workloads
2. **Zig Implementation** : Low-level systems language with minimal overhead
3. **Native HTTP Server** : Built-in server implementation bypasses the overhead of frameworks like Express
4. **Optimized I/O** : Uses io_uring on Linux for efficient async I/O operations
5. **No Transpilation Overhead** : Native TypeScript execution

## Updated Performance Tiers

With Bun's addition, our performance tiers now look like this:

```
Performance Tiers:

🥇 TIER 1 (< 200ms): Rust frameworks, Bun
   - Native compilation or highly optimized runtimes
   - Minimal overhead, maximum throughput
   
🥈 TIER 2 (200-300ms): Golang, .NET AOT, GraalVM Native
   - Excellent performance with broader ecosystem
   
🥉 TIER 3 (300-600ms): GraalVM Java frameworks
   - Native compilation benefits for JVM
   
🏅 TIER 4 (> 600ms): JVM frameworks, Node.js/Express.js
   - Full-featured but with more overhead
```

## Conclusion

Bun's benchmark results are genuinely surprising. A JavaScript/TypeScript runtime competing with Rust frameworks was not something I expected to see. Here are the key takeaways:

1. **Bun is production-ready for high-performance workloads** : The 157ms mean response time and 0% failure rate prove it can handle serious traffic.

2. **JavaScript doesn't have to be slow** : Bun demonstrates that with the right architecture, JavaScript can achieve near-native performance.

3. **Consider Bun for new projects** : If you're starting a new microservice and your team knows JavaScript/TypeScript, Bun offers an excellent balance of developer experience and performance.

4. **The gap between Bun and Node.js is massive** : If you're currently using Express.js and need better performance, Bun is worth serious consideration.

For the complete benchmark results including all frameworks, GraalVM native builds, and detailed statistics, check out the [full benchmark report](https://ozkanpakdil.github.io/test-microservice-frameworks/posts/2026/2026-01-10-microservice-framework-test-25/).

---

[Source code for tests](https://github.com/ozkanpakdil/test-microservice-frameworks) 👈 [Rust examples](https://github.com/ozkanpakdil/rust-examples) 👈
