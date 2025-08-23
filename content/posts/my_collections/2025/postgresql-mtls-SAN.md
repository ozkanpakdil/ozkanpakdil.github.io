---
title: "Designing mTLS for PostgreSQL: Getting SAN and Hostname Verification Right"
date: 2025-08-14
draft: false
tags: ["postgresql","PKI","mtls","SAN","ssl","tls","certificates","hostname-verification","database-security","authentication","enterprise","x509"]
description: "A comprehensive guide to implementing secure mTLS authentication for PostgreSQL with proper SAN configuration and hostname verification to prevent common SSL connection failures."
cover:
  image: "https://gitlab.com/-/project/71727405/uploads/c873b6ee038fd555d6a841b661458fbf/image.png"
  alt: "Postgresql mtls SAN subject alternative names design"
  hidden: false
---
Mutual TLS (mTLS) for PostgreSQL provides strong, passwordless authentication and encryption. The most common cause of failed secure connections in real deployments is incorrect Subject Alternative Name (SAN) handling and trust configuration on the client side. This post explains how to set up SANs correctly, how hostname verification really works, and how to align PostgreSQL with enterprise PKI practices—using [this repository](https://github.com/ozkanpakdil/docker-sandbox/tree/main/postgres-cluster)’s cluster as a concrete example.

## Why SAN Matters More Than CN

Modern TLS stacks validate the server’s identity against the SAN extension on the server certificate—not the Common Name (CN). When a PostgreSQL client connects to a host name (or IP), it will check:
- Is the certificate chain valid up to a trusted root (or intermediate) CA?
- Does the requested host (e.g., postgres-node1.local or 127.0.0.1) appear in the certificate’s SAN entries? Use `sslmode=verify-full` to enforce this.

If the host you dial is not listed in SAN (as DNS or IP entry), hostname verification fails and the connection is rejected—even if the CN looks right.

PostgreSQL follows RFC 6125 for hostname verification, but with some backward compatibility exceptions. The host name is matched against the certificate's Subject Alternative Name (SAN) attributes first. If no SAN of type `dNSName` is present, PostgreSQL falls back to checking the Common Name attribute. For IP addresses, PostgreSQL matches against both `iPAddress` SANs and `dNSName` SANs for backward compatibility.

In [this repo](https://github.com/ozkanpakdil/docker-sandbox/tree/main/postgres-cluster), server certificates include SANs for:
- DNS: localhost, postgres-node1.local, postgres-node2.local, postgres-node3.local
- IP: 127.0.0.1, ::1

That enables connections by either those DNS names or loopback IPs with `sslmode=verify-full`.

## mTLS in PostgreSQL: What the Server Checks

With mTLS, both client and server present certificates. On the server side, `pg_hba.conf` controls authentication. This cluster configures:

```
hostssl all all 0.0.0.0/0 cert clientcert=verify-full
hostssl all all ::/0    cert clientcert=verify-full
```

- `cert` authentication means the client must present a valid certificate signed by a trusted CA.
- `clientcert=verify-full` additionally verifies the client’s certificate chain and maps the certificate identity to a PostgreSQL role. In this setup, the certificate CN must match the PostgreSQL username (e.g., CN=redgatemonitor → role redgatemonitor). If you want more flexible mappings, use `pg_ident.conf`.

On the server, `postgresql.conf` must enable SSL and point to the server cert, key, and CA:

```
ssl = on
ssl_cert_file = '/var/lib/postgresql/17/main/ssl/server.crt'
ssl_key_file  = '/var/lib/postgresql/17/main/ssl/server.key'
ssl_ca_file   = '/var/lib/postgresql/17/main/ssl/ca.crt'
ssl_min_protocol_version = 'TLSv1.2'
```

[This repository](https://github.com/ozkanpakdil/docker-sandbox/tree/main/postgres-cluster) configures those at container startup.

## What the Client Must Do for Hostname Verification

Client-side is where most errors occur. For a connection like:

```bash
psql "host=postgres-node1.local port=5432 dbname=redgatemonitor user=redgatemonitor \
      sslmode=verify-full sslrootcert=client-certs/ca.crt \
      sslcert=client-certs/redgatemonitor.crt sslkey=client-certs/redgatemonitor.key"
```

the client must:
- Trust the issuing CA: `sslrootcert` must point to the correct root (or bundle including intermediates). In enterprise environments, that CA would typically be in the OS trust store; for dev, [this repo](https://github.com/ozkanpakdil/docker-sandbox/tree/main/postgres-cluster) provides `client-certs/ca.crt`.
- Dial a hostname (or IP) that matches a SAN entry in the server certificate. If you connect by `localhost`, ensure `DNS:localhost` (or `IP:127.0.0.1` with IP literals). If you connect by `postgres-node2.local`, ensure that DNS appears in SAN.
- Present a valid client certificate and key for mTLS ([the repo](https://github.com/ozkanpakdil/docker-sandbox/tree/main/postgres-cluster) provides a shared client cert `redgatemonitor.crt/key`).

**Important SSL Mode Settings**: The default `sslmode=prefer` provides no security guarantees and is not recommended for production deployments. Always use `sslmode=verify-full` for security-sensitive environments, or at minimum `sslmode=verify-ca` if hostname verification is not required. Note that if a root CA file exists, `sslmode=require` will behave like `sslmode=verify-ca` for backward compatibility, though relying on this behavior is discouraged.

Important: You do not add SANs “to the root CA.” SANs belong on end-entity certificates. The client must trust the correct root (or intermediate), and the server cert must contain SANs for the names you actually use to connect.

## Enterprise PKI Considerations (Credit Suisse/UBS/Enterprise–class environments)

- Use an enterprise CA hierarchy (offline root, issuing intermediates). Distribute the intermediate CA to servers and clients; the root CA typically remains in the OS trust store. When using intermediate certificates, include them in the certificate chain files where needed.
- Keep CA private keys out of application containers. [This repo](https://github.com/ozkanpakdil/docker-sandbox/tree/main/postgres-cluster) copies the CA key into the container during server cert generation and deletes it—acceptable for a lab, but not for production. In production, sign CSRs outside the DB container or use an internal CA service (e.g., ACME with step-ca, Venafi, or Microsoft AD CS with SCEP/NDES or manual workflows).
- Enforce TLS policy: minimum TLS 1.2 or 1.3, approved cipher suites, and FIPS-validated crypto modules where applicable.
- Use CRLs or OCSP for revocation checking. PostgreSQL supports `ssl_crl_file` for individual CRL files and `ssl_crl_dir` for directory-based CRL storage. Certificate revocation checking happens automatically if `~/.postgresql/root.crl` exists (or `%APPDATA%\postgresql\root.crl` on Windows) or when specified via connection parameters. For online verification, you can distribute CRLs via automation. OCSP stapling is not natively supported by PostgreSQL, so CRL distribution is the practical path for revocation checking.
- Rotate certificates and keys regularly, enforce short lifetimes, and automate renewal.
- Use distinct client certificates per application identity rather than a shared client certificate. Map via `pg_ident.conf` to least-privilege roles. Consider hardware-backed keys (HSM, TPM) for high-value identities.
- Audit and alert on authentication failures and TLS negotiation issues.

## Common Pitfalls and How to Avoid Them

1. **Hostname mismatch (most common)**: Use `sslmode=verify-full` and ensure the exact host you dial is in the server cert SAN.
2. **Wrong trust anchor**: Point `sslrootcert` to the correct CA file. If using intermediates, include the full chain where needed.
3. **Insecure SSL mode**: Avoid the default `sslmode=prefer` in production. Always use `verify-full` or at minimum `verify-ca` for secure deployments.
4. **File permissions on private keys**: PostgreSQL and OpenSSL tooling require tight permissions (e.g., 600). On Windows, this can surface when using WSL or Git Bash.
5. **Using CN for hostname verification**: Modern clients prefer SAN for hostname validation, though PostgreSQL falls back to CN if no appropriate SAN is present.
6. **Re-using one client certificate for multiple identities**: Works in dev, but not good for production auditing or least privilege. Use dedicated certs per app/role.
7. **IP addresses in SAN**: If you connect by IP literal (e.g., 127.0.0.1), include it in the IP SAN section. Note that PostgreSQL matches IP addresses against both `iPAddress` and `dNSName` SANs for backward compatibility.
8. **Missing revocation checking**: Configure CRL files (`ssl_crl_file` or place in default locations) to ensure revoked certificates are properly rejected.

## How [This Repo](https://github.com/ozkanpakdil/docker-sandbox/tree/main/postgres-cluster) Implements SAN and mTLS

- Server certificates are generated with SANs for all node hostnames and localhost/IPs. See `ca/generate-server-cert.sh` with a consolidated SAN list.
- `pg_hba.conf` requires cert-based auth with full verification on SSL sockets (`clientcert=verify-full`).
- The client cert CN is `redgatemonitor`, which maps 1:1 to the `redgatemonitor` role.
- Windows-friendly PFX bundles are produced for client import (with and without password).

Connection examples (Windows host):

```bash
# Node 1
psql "host=localhost port=5432 dbname=redgatemonitor user=redgatemonitor sslmode=verify-full \
      sslcert=client-certs/redgatemonitor.crt sslkey=client-certs/redgatemonitor.key sslrootcert=client-certs/ca.crt"

# Node 2
psql "host=localhost port=5433 dbname=redgatemonitor user=redgatemonitor sslmode=verify-full \
      sslcert=client-certs/redgatemonitor.crt sslkey=client-certs/redgatemonitor.key sslrootcert=client-certs/ca.crt"
```

If you call by DNS names inside the Docker network (e.g., postgres-node1.local), the SANs support that too.

## Gaps and Warnings for Production Hardening

- **Temporary CA key in container during cert generation**: Avoid in production. Generate CSRs in the DB container, sign externally, and return only the signed cert and CA chain.
- **Revocation**: Currently `ssl_crl_file` is not configured and no CRL distribution is set up. For enterprise deployments, distribute CRLs and configure `ssl_crl_file` or use the default CRL locations (`~/.postgresql/root.crl`).
- **Cipher/curve policy**: Only `ssl_min_protocol_version` is set. Enterprises typically also constrain cipher suites and prefer TLS 1.3 where possible.
- **Client identity granularity**: Shared client cert for all nodes/applications is suitable for demos; use per-application certificates and `pg_ident.conf` mapping for production.
- **SAN list optimization**: The script includes both DNS and IP entries for the same addresses (e.g., `DNS.5 = 127.0.0.1` and `IP.1 = 127.0.0.1`). While PostgreSQL supports this for backward compatibility, keeping IP literals only in IP SAN entries is cleaner for new implementations.

## Checklist for a Clean mTLS Deployment

- Server certificate SAN contains every DNS name and IP you will use to connect.
- Clients trust the correct CA chain (root and necessary intermediates).
- PostgreSQL is configured with `ssl = on`, correct cert/key/CA paths, and `pg_hba.conf` uses `cert clientcert=verify-full` for SSL.
- Client connections use `sslmode=verify-full` (not the insecure default `prefer`).
- Client cert CNs (or SAN URI/subject attributes) map to PostgreSQL roles as intended; consider `pg_ident.conf` for flexibility.
- Private keys are protected (600 permissions); CA private keys never land in application containers.
- Revocation strategy in place (CRL distribution and configuration via `ssl_crl_file` or default locations). Rotate certs regularly.
- TLS policy enforced (protocol floor, cipher suites), and logs are monitored.
- Certificate chains include necessary intermediate certificates when using enterprise CA hierarchies.

With these in place, hostname verification will succeed, client and server will agree on identity, and you'll have an enterprise-grade mTLS posture for PostgreSQL.