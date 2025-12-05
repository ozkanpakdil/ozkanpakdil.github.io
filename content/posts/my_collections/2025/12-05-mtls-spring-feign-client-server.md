---
title: "From PKIX errors to a clean mTLS + Feign + IAM demo"
date: 2025-12-05T21:50:00+03:00
draft: false
slug: mtls-feignclient-client-server-iam
categories: ["Spring Boot", "Security"]
tags: ["mTLS", "TLS", "X.509", "OpenFeign", "Spring Security", "IAM"]
description: "A minimal, runnable client–server example that fixes PKIX issues in OpenFeign with mutual TLS and adds application‑level identity/authorization via Spring Security X.509."
cover:
    image: "https://github.com/user-attachments/assets/8e40f21e-7ef8-4f33-814f-8b0ed879b333"
    alt: "PKIX errors to a clean mTLS + Feign + IAM demo"
    relative: false
---

### Why this post
I started this mini‑project after seeing a common roadblock: `PKIX path building failed` when calling HTTPS services with OpenFeign. The goal was to create a tiny, runnable example that eliminates guesswork, shows how to configure client certificates and trust properly, and layers basic IAM policies on top.

Reference: https://stackoverflow.com/questions/79835509/unable-to-configure-ssl-context-for-open-feign-client-getting-pkix-error

### What’s inside the example
- Two Spring Boot apps:
    - Server: HTTPS on 8443, requires client certs (mTLS), and recognizes/authorizes callers with Spring Security’s X.509 support.
    - Client: Spring Cloud OpenFeign calling the server via Apache HttpClient5 with a custom `SSLContext`.
- A one‑command cert toolchain (local CA → server/client certs → PKCS#12 keystores/truststores).
- An automated test script that runs a positive call (expected 200) and a negative call with an unauthorized client (expected 403).

Project (ready to publish here):
- github.com/ozkanpakdil/spring-examples/mtls-feignclient-client-server-iam

### Why this avoids PKIX
- The Feign client explicitly uses a truststore that contains the CA that signed the server certificate.
- The client presents its own certificate (keystore) during TLS handshake for mutual auth.
- No reliance on default JDK trust settings; the `SSLContext` is built explicitly and injected into Feign’s HttpClient5.

### How to run (quick)
```
# 1) Generate demo certs
cd certs && chmod +x gen-certs.sh && ./gen-certs.sh

# 2) Start server (terminal A)
cd server && mvn spring-boot:run

# 3) Start client (terminal B)
cd client && mvn spring-boot:run
# Look for: "Received from server: Hello from secure server!"
```
Or run the end‑to‑end script (boots server, runs client, then negative test with an unauthorized cert → 403 as expected):
```
chmod +x client/scripts/test-mtls.sh
client/scripts/test-mtls.sh --tail 200
```

### IAM in one paragraph
mTLS answers “who is calling?” at the transport layer using X.509 certificates from a trusted CA. Many systems also need app‑level IAM: mapping that certificate to an application principal and enforcing authorization policies. Here, Spring Security X.509 maps the Subject CN (e.g., `demo-client`) to a user and requires role `CLIENT` for `/api/hello`. Our negative test shows a different CN gets a clean `403` — proving authorization on top of TLS validation.

### Key files (direct links)
- Top‑level overview (README)
    - https://github.com/ozkanpakdil/spring-examples/tree/main/mtls-feignclient-client-server-iam/README.md
- Certificate toolchain
    - https://github.com/ozkanpakdil/spring-examples/blob/main/mtls-feignclient-client-server-iam/certs/gen-certs.sh
- Client (Feign over mTLS)
    - SSLContext wiring: https://github.com/ozkanpakdil/spring-examples/blob/main/mtls-feignclient-client-server-iam/client/src/main/java/dev/demo/client/config/SslFeignConfig.java
    - Properties: https://github.com/ozkanpakdil/spring-examples/blob/main/mtls-feignclient-client-server-iam/client/src/main/resources/application.yml
- Server (mTLS + X.509 security)
    - HTTPS/mTLS config: https://github.com/ozkanpakdil/spring-examples/blob/main/mtls-feignclient-client-server-iam/server/src/main/resources/application.yml
    - Security (X.509 mapping + authorization): https://github.com/ozkanpakdil/spring-examples/blob/main/mtls-feignclient-client-server-iam/server/src/main/java/dev/demo/server/SecurityConfig.java
    - Clean certificate access in controllers:
        - Annotation: https://github.com/ozkanpakdil/spring-examples/blob/main/mtls-feignclient-client-server-iam/server/src/main/java/dev/demo/server/security/ClientCert.java
        - Resolver: https://github.com/ozkanpakdil/spring-examples/blob/main/mtls-feignclient-client-server-iam/server/src/main/java/dev/demo/server/security/ClientCertArgumentResolver.java
        - MVC config: https://github.com/ozkanpakdil/spring-examples/blob/main/mtls-feignclient-client-server-iam/server/src/main/java/dev/demo/server/WebConfig.java
    - Example endpoint: https://github.com/ozkanpakdil/spring-examples/blob/main/mtls-feignclient-client-server-iam/server/src/main/java/dev/demo/server/HelloController.java
- Automated E2E script (positive + negative):
    - https://github.com/ozkanpakdil/spring-examples/blob/main/mtls-feignclient-client-server-iam/client/scripts/test-mtls.sh

### Troubleshooting PKIX fast
- `PKIX path building failed` → Your client truststore must include the CA that signed the server cert.
- Hostname verification → Ensure SANs cover the hostname you call (e.g., `localhost`).
- Is Feign using your `SSLContext`? → Provide a Feign `Client` bean backed by HttpClient5 configured with your keystore and truststore.

### Wrap‑up
If you’re battling PKIX with OpenFeign, start from this working baseline. It shows the complete chain — certs → TLS → Feign SSL → X.509 auth → endpoint authorization — plus a negative test to validate policy. The code is intentionally small, and the repository README goes deeper if you need more detail.
