---
title: "Kernel TLS, NIC Offload, and Socket Sharding: What’s New and Who Uses It?"
date: 2025-09-02
tags: ["linux","tls","network"]
cover:
  image: "https://dev-to-uploads.s3.amazonaws.com/uploads/articles/9j1rxjp2e9v60rupl0bu.png"
  alt: "Kernel TLS and socket sharding"
  hidden: false
---
Modern servers are expected to push **hundreds of gigabits per second** while keeping latency low and CPU use manageable. Two kernel-level innovations-**socket sharding** and **kernel TLS (kTLS)**-help make that possible. When paired with **NIC TLS offload**, the gains are even bigger.

---

## Socket Sharding

Traditionally, only one process could `accept()` connections from a TCP socket.  
With Linux **4.5 (2016)** and `SO_REUSEPORT` enhancements, multiple processes can share a listening socket. This “socket sharding” lets the kernel distribute connections efficiently across worker processes.

- Adopted in **NGINX** and **HAProxy**.
- **FreeBSD** has similar support.
- **Windows** does not provide this functionality.

✅ Result: Better scalability on multi-core systems with no user-space load balancer needed.

---

## Kernel TLS (kTLS)

Linux introduced **kTLS** in **4.13 (2017)** (send path first, later receive).  
Instead of copying encrypted data between user space and kernel space, the kernel itself handles TLS record encryption/decryption.

- Avoids extra copies and syscalls.
- Yields **20–40% CPU savings** in many workloads.

### Benchmarks
- **FreeBSD** users: throughput improved from **25–30 Gb/s → 100+ Gb/s** with dual-100G NICs.
- **NGINX with kTLS + `SSL_sendfile()`**: roughly **2× throughput** when serving static files compared to user-space TLS.

---

## NIC TLS Offload

Some NICs (Mellanox/NVIDIA ConnectX, Chelsio T6, Intel QAT) can offload encryption entirely.  
The kernel sets up the session keys, while the NIC performs the crypto inline.

- **Netflix (FreeBSD + Mellanox CX6-DX)**:
    - In production, serving **400–800 Gb/s per server**.
    - Reported **~50% reduction in memory bandwidth use** vs CPU crypto.

- **NVIDIA/Mellanox (netdev conf)**:
    - Inline TLS offload gave **~2× throughput** vs software kTLS.
    - Example: **8.8 Gb/s vs 4.4 Gb/s** in test environments.

- **Chelsio T6**:
    - Vendor benchmarks show **~44.8 Gb/s TLS throughput** with very low CPU use.

- **Academic 2024 SmartNIC study**:
    - Inline mode: **~9.3 Gb/s** throughput under parallel load.
    - Coprocessor mode: less throughput but **lowest CPU cost**.

---

## Windows Support?

Unlike Linux and FreeBSD, **Windows does not support kernel TLS**.  
TLS remains in user space via SChannel or libraries like OpenSSL/BoringSSL, with no NIC offload integration.

---

## Summary

- **Socket sharding** (Linux 4.5+) spreads load across processes → higher scalability.
- **kTLS** (Linux 4.13+, FreeBSD 13+) avoids copies → **20–40% CPU savings**, ~**2× throughput** for NGINX.
- **NIC TLS offload** (Netflix, NVIDIA, Chelsio):
    - **2× throughput**, huge CPU savings,
    - **400–800 Gb/s per server** possible in production.
- **Windows**: No kernel TLS or NIC offload support today.

These optimizations matter most at hyperscaler scale, but are increasingly available to anyone running **NGINX**, **HAProxy**, or workloads on modern NICs.

---
## References

- [F5 NGINX Blog – *Improving NGINX Performance with Kernel TLS*](https://www.f5.com/company/blog/nginx/improving-nginx-performance-with-kernel-tls)

- [Managed Server Blog – *Performance Improvement of NGINX with Kernel TLS and SSL_sendfile*](https://www.managedserver.eu/performance-improvement-of-nginx-with-kernel-tls-and-ssl_sendfile/)

- [Netflix Tech Blog (PDF) – *FreeBSD Kernel TLS and NIC Offload in Production*](https://web.archive.org/web/20250425030610/https://people.freebsd.org/~rrs/asiabsd_tls_improved.pdf)

- [Chelsio Communications – *TLS/SSL Offload with Chelsio T6*](https://www.chelsio.com/nginx-offload/)

- [SmartNIC + kTLS Academic Paper (IEEE NOMS 2024)](https://leris.dcomp.ufscar.br/wp-content/uploads/2024/01/IEEE_NOMS_2024__Unlocking_Security_to_the_Board__An_Evaluation_of_SmartNIC_driven_TLS_Acceleration_with_kTLS-1.pdf)
