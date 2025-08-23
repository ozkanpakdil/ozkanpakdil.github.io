---
categories:
- rust
- docker
aliases:
- "/rust/2024/12/23/containerize-rust-server.html"
- "/rust/2024/12/23/containerize-rust-server/"
- "/rust/2024/12/23/containerize-rust-server"
- "/docker/2024/12/23/containerize-rust-server.html"
- "/docker/2024/12/23/containerize-rust-server/"
- "/docker/2024/12/23/containerize-rust-server"

date: "2024-12-23T00:00:30Z"
title: How to containerize a rust warp app
---
I wrote this [arti warp server](https://github.com/ozkanpakdil/rust-examples/tree/main/arti_whois) for running whois via TOR network, [Arti](https://docs.rs/arti/latest/arti/) is CLI tool which has `arti_client` library inside for connecting the network, my main target to dockerize this for easy deploy to koyeb.com

1. I used `docker init` to create [Dockerfile](https://github.com/ozkanpakdil/rust-examples/blob/main/arti_whois/Dockerfile) and others and changed the implementation little bit because of some special dependencies

```dockerfile
ARG RUST_VERSION=1.82.0
ARG APP_NAME=arti_whois

FROM rust:${RUST_VERSION}-alpine AS build
ARG APP_NAME
WORKDIR /app

# Install host build dependencies.
RUN apk add --no-cache clang lld musl-dev git openssl-dev openssl libssl3 libcrypto3 libgcrypt openssl-libs-static ca-certificates

RUN --mount=type=bind,source=src,target=src \
--mount=type=bind,source=Cargo.toml,target=Cargo.toml \
--mount=type=bind,source=Cargo.lock,target=Cargo.lock \
--mount=type=cache,target=/app/target/ \
--mount=type=cache,target=/usr/local/cargo/git/db \
--mount=type=cache,target=/usr/local/cargo/registry/ \
cargo build --locked --release && \
cp ./target/release/$APP_NAME /bin/server

FROM alpine:3.18 AS final

USER root
COPY --from=build /bin/server /bin/

EXPOSE 8016

ENV RUST_BACKTRACE=1
ENV RUST_LOG=debug

CMD ["/bin/server"]
```

`apk add` part took a while to figure out because on every run, compile was failing with different error, I needed to install all the dev lib dependencies to the alpine linux
2. Test with `docker compose up --build` until everything is fine. I was using curl for testing the app `curl "localhost:8016/whois?ip=1.1.1.1" -v`
3. Than `docker push ozkanpakdil/arti_whois` to push it to docker repository

Now the app is in the [docker hub](https://hub.docker.com/repository/docker/ozkanpakdil/arti_whois/general) 🥳