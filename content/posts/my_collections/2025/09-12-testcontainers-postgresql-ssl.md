---
date: 2025-09-12
tags: [docker,testcontainers,postgresql,postgresql-ssl]
title: How to use Testcontainers with PostgreSQL and SSL
description: Using Testcontainers with PostgreSQL over SSL/TLS (with client certificates)
cover:
    image: https://github.com/user-attachments/assets/e5c2c8c8-4532-4da2-b229-245c175817a8
    alt: Testcontainers with PostgreSQL and SSL
    hidden: false
---
Using Testcontainers with PostgreSQL over SSL/TLS (with client certificates)

This guide walks you through running PostgreSQL in Testcontainers with SSL enabled and client-certificate authentication (verify-full). It explains:
- How to generate a CA, server, and client certificates.
- How to prepare certificate/key files and the right formats/permissions.
- How to configure PostgreSQL (postgresql.conf and pg_hba.conf) to require client certificates.
- How to wire everything up in Testcontainers.
- How to connect from Java (JDBC) and optionally from the psql CLI.

Everything here is based on the code in this repository, particularly:
- CryptoUtil.java: https://github.com/ozkanpakdil/java-examlpes/blob/master/postgresql-ssl-testcontainers/src/test/java/com/example/ssl/CryptoUtil.java
- PostgresWithClientCertTest.java: https://github.com/ozkanpakdil/java-examlpes/blob/master/postgresql-ssl-testcontainers/src/test/java/com/example/ssl/PostgresWithClientCertTest.java

TL;DR
- Generate a self-signed CA.
- Issue a server cert for hostname localhost (SAN=DNS:localhost) and a client cert for the DB user (CN=testuser).
- Copy certs/keys into the container during init; set ssl=on and point PostgreSQL to the files.
- Set pg_hba.conf rules to require client certs with verify-full.
- No DB password needed: client-certificate auth proves identity via the certificate (CN=testuser), so you don’t store or pass a password.
- Connect from Java using JSSE keystore/truststore or from psql using PEM files.

Why client-certificate authentication?
- No username/passwords to manage: the client’s identity is established by possession of the private key and a certificate issued by your CA. PostgreSQL maps the certificate’s CN to a role (testuser in this post), so there is no password to type or store.
- Secretless connections: no DB credentials in environment variables, config files, or CI logs—only certificates/keys that you can mount or inject securely.
- Strong, mutual TLS: the client verifies the server (CA + hostname with verify-full) and the server verifies the client certificate, eliminating password phishing/replay.
- Great for automation: jobs/containers can authenticate without embedded passwords; just provide the client cert/key and trust the CA.
- Fine-grained control: issue distinct client certs per service and revoke them individually without rotating a shared password.

Note: in the JDBC example below we still set user=testuser to select the role, but there is no password—authentication is performed by the client certificate.


Prerequisites
- Docker installed and accessible by Testcontainers.
- Java 17+ and Maven 3.9+.
- Optionally, psql installed if you want to try the CLI connection.


Certificate model and requirements
We’ll use a minimal but correct PKI model:
- A self-signed Certificate Authority (CA) issues the server and client certificates.
- The server certificate must include the DNS name clients will use to connect; here we use localhost and set SAN=DNS:localhost.
- The client certificate’s CN should match a PostgreSQL role; we’ll create role testuser and issue a client cert with CN=testuser.

Key points and formats:
- PostgreSQL accepts server key/cert in PEM files referenced by postgresql.conf.
- The client key for psql must be readable only by the user (0600) or psql will refuse to use it.
- PgJDBC (when using libpq factory) expects the client private key in PKCS#8 (BEGIN PRIVATE KEY). We handle that in this project.


Generating the CA, server, and client certificates
This project generates all materials at runtime for you (see CryptoUtil.java). The essentials:

- Create a self‑signed CA:
    - Is a CA cert (basicConstraints CA:TRUE)
    - Has keyCertSign and cRLSign key usages
- Issue a server certificate (Extended Key Usage: serverAuth) with SAN=DNS:localhost
- Issue a client certificate (Extended Key Usage: clientAuth) with CN=testuser

Snippet (simplified from [CryptoUtil](https://github.com/ozkanpakdil/java-examlpes/blob/79d21e955b6940ccf4b79ec52bd86efabcd5777b/postgresql-ssl-testcontainers/src/test/java/com/example/ssl/PostgresWithClientCertTest.java#L92)):
```java
    var ca = generateSelfSignedCA("Demo-CA");
    var server = issueCertificate(ca, "localhost", true, List.of("localhost"));
    var client = issueCertificate(ca, "testuser", false, List.of());

    // Write to PEM files
    writePemCertificate(caCertPem, ca.certificate());
    writePemCertificate(serverCertPem, server.certificate());
    writePemPrivateKey(serverKeyPem, server.keyPair().getPrivate()); // server: PKCS#1 (RSA PRIVATE KEY) ok

    writePemCertificate(clientCertPem, client.certificate());
    writePemPrivateKeyPkcs8(clientKeyPem, client.keyPair().getPrivate()); // client: PKCS#8 for PgJDBC
```

About formats:
- Server key: the code writes PKCS#1 (BEGIN RSA PRIVATE KEY), which PostgreSQL accepts.
- Client key: written as PKCS#8 (BEGIN PRIVATE KEY) so PgJDBC can load it if using libpq factory.

[Permissions for the client key (psql requires 0600):](https://github.com/ozkanpakdil/java-examlpes/blob/79d21e955b6940ccf4b79ec52bd86efabcd5777b/postgresql-ssl-testcontainers/src/test/java/com/example/ssl/PostgresWithClientCertTest.java#L112)
```java
    // Best-effort on POSIX; otherwise fallback to owner-only readable/writable
    Set<PosixFilePermission> perms = EnumSet.of(PosixFilePermission.OWNER_READ, PosixFilePermission.OWNER_WRITE);
    Files.setPosixFilePermissions(clientKeyPem, perms);
```
Java keystore/truststore (JSSE) [for JDBC](https://github.com/ozkanpakdil/java-examlpes/blob/79d21e955b6940ccf4b79ec52bd86efabcd5777b/postgresql-ssl-testcontainers/src/test/java/com/example/ssl/PostgresWithClientCertTest.java#L124):
```java
    // Client key + chain in PKCS#12 keystore (client.p12)
    createPkcs12KeyStore(clientKeystore, "client", client.keyPair().getPrivate(),
            new Certificate[]{client.certificate(), ca.certificate()}, KEYSTORE_PASSWORD);

    // Truststore containing the CA
    createPkcs12TrustStore(truststore, "ca", ca.certificate(), KEYSTORE_PASSWORD);
```

Configuring PostgreSQL for SSL + client cert auth
We need to:
1) Enable SSL in postgresql.conf and point to server cert/key and CA.
2) Require client certificates in pg_hba.conf with verify-full.

A minimal pg_hba.conf used here:
```
    # TYPE  DATABASE        USER            ADDRESS                 METHOD

    # Allow local socket connections with password only
    local   all            all                                     scram-sha-256
    host    all            all             127.0.0.1/32            scram-sha-256
    host    all            all             ::1/128                 scram-sha-256

    # Require client certs for all TCP connections
    hostssl all            all             0.0.0.0/0               cert clientcert=verify-full
    hostssl all            all             ::0/0                   cert clientcert=verify-full
```
The postgresql.conf changes we apply during container init:
```
    ssl=on
    ssl_cert_file='server.crt'
    ssl_key_file='server.key'
    ssl_ca_file='root.crt'
    listen_addresses='*'
```
We write an init shell script (00-ssl.sh) that the official postgres image runs once on first startup:
```shell
    #!/bin/bash
    set -euo pipefail

    echo '[ssl-init] Configuring Postgres SSL (copying files into PGDATA)'
    cp /docker-entrypoint-initdb.d/server.crt "$PGDATA"/server.crt
    cp /docker-entrypoint-initdb.d/server.key "$PGDATA"/server.key
    cp /docker-entrypoint-initdb.d/root.crt   "$PGDATA"/root.crt
    chmod 600  "$PGDATA"/server.key || true
    chmod 644  "$PGDATA"/server.crt "$PGDATA"/root.crt || true

    echo "ssl=on"                    >> "$PGDATA"/postgresql.conf
    echo "ssl_cert_file='server.crt'" >> "$PGDATA"/postgresql.conf
    echo "ssl_key_file='server.key'"  >> "$PGDATA"/postgresql.conf
    echo "ssl_ca_file='root.crt'"     >> "$PGDATA"/postgresql.conf
    echo "listen_addresses='*'"       >> "$PGDATA"/postgresql.conf

    # Replace pg_hba.conf with our rules
    cp /docker-entrypoint-initdb.d/pg_hba.conf "$PGDATA"/pg_hba.conf
```
Finally, create the database role that matches the client cert’s CN (testuser):
```sql
    CREATE ROLE "testuser" LOGIN;
```

Wiring it up with Testcontainers
[The PostgreSQLContainer](https://github.com/ozkanpakdil/java-examlpes/blob/f0b46caa1bc82766c3bea67e52cdcae97ca7a44f/postgresql-ssl-testcontainers/src/test/java/com/example/ssl/PostgresWithClientCertTest.java#L179) is started with SSL assets and init scripts copied into /docker-entrypoint-initdb.d:
```java
    pg = new PostgreSQLContainer<>("postgres:16")
        .withDatabaseName("postgres")
        .withStartupTimeout(Duration.ofSeconds(30))
        .withLogConsumer(new Slf4jLogConsumer(LOG).withSeparateOutputStreams())

        // Init SQL and HBA rules
        .withCopyFileToContainer(MountableFile.forHostPath(initSql), "/docker-entrypoint-initdb.d/01-init.sql")
        .withCopyFileToContainer(MountableFile.forHostPath(pgHba),  "/docker-entrypoint-initdb.d/pg_hba.conf")

        // SSL assets; the 00-ssl.sh script moves them into $PGDATA
        .withCopyFileToContainer(MountableFile.forHostPath(serverCertPem, 0644), "/docker-entrypoint-initdb.d/server.crt")
        .withCopyFileToContainer(MountableFile.forHostPath(serverKeyPem,  0644), "/docker-entrypoint-initdb.d/server.key")
        .withCopyFileToContainer(MountableFile.forHostPath(caCertPem,     0644), "/docker-entrypoint-initdb.d/root.crt")
        .withCopyFileToContainer(MountableFile.forHostPath(sslInit,       0755), "/docker-entrypoint-initdb.d/00-ssl.sh");

    pg.start();
```
Notes:
- We initially set relaxed permissions (0644) on server.key while it lives in /docker-entrypoint-initdb.d so the postgres user inside the container can read it during init. The script then tightens perms when moving it into $PGDATA.
- Make sure your server certificate’s SAN includes the hostname you’ll use from the client (localhost here). verify-full enforces this.


Connecting from Java (JDBC) with verify-full
Two approaches are common:
- JSSE keystore/truststore (used here): put client key+cert chain into a PKCS#12 keystore and CA into a PKCS#12 truststore; use DefaultJavaSSLFactory.
- Libpq (PEM) style files via PgJDBC’s LibPQFactory (not shown here, but compatible with the PEM files you generated).

In this project we [use JSSE](https://github.com/ozkanpakdil/java-examlpes/blob/79d21e955b6940ccf4b79ec52bd86efabcd5777b/postgresql-ssl-testcontainers/src/test/java/com/example/ssl/PostgresWithClientCertTest.java#L221):
```java
    String url = "jdbc:postgresql://localhost:" + pg.getFirstMappedPort() + "/postgres";

    // JSSE system properties
    System.setProperty("javax.net.ssl.keyStore",         clientKeystore.toAbsolutePath().toString());
    System.setProperty("javax.net.ssl.keyStorePassword", new String(KEYSTORE_PASSWORD));
    System.setProperty("javax.net.ssl.keyStoreType",     "PKCS12");
    System.setProperty("javax.net.ssl.trustStore",       truststore.toAbsolutePath().toString());
    System.setProperty("javax.net.ssl.trustStorePassword", new String(KEYSTORE_PASSWORD));
    System.setProperty("javax.net.ssl.trustStoreType",   "PKCS12");

    Properties props = new Properties();
    props.setProperty("user",     "testuser");
    props.setProperty("ssl",      "true");
    props.setProperty("sslmode",  "verify-full");
    props.setProperty("sslfactory", "org.postgresql.ssl.DefaultJavaSSLFactory");

    try (Connection conn = DriverManager.getConnection(url, props)) {
        // ... use the connection
    }
```
[Verification query](https://github.com/ozkanpakdil/java-examlpes/blob/79d21e955b6940ccf4b79ec52bd86efabcd5777b/postgresql-ssl-testcontainers/src/test/java/com/example/ssl/PostgresWithClientCertTest.java#L239) used in the test:
```sql
    select current_user,
           (select ssl from pg_stat_ssl where pid = pg_backend_pid()) as ssl_used;
```

Connecting with psql (optional)
If you have psql on your PATH, you can connect with the generated PEM files and verify-full:

- Set the environment variables:
    - PGHOST=localhost
    - PGPORT=<mapped container port>
    - PGDATABASE=postgres
    - PGUSER=testuser
    - PGSSLMODE=verify-full
    - PGSSLROOTCERT=/path/to/root.crt
    - PGSSLCERT=/path/to/client.crt
    - PGSSLKEY=/path/to/client.key (must be 0600)

Example invocation (from the test):
```
    psql --set ON_ERROR_STOP=on -c "select 1;"
```
The test builds a Process with these environment variables and checks the exit code to be 0.


Common pitfalls and troubleshooting
- SAN and hostname mismatch: verify-full checks that the hostname you connect to matches a SAN on the server certificate. Include DNS:localhost in SAN if you connect to localhost.
- Wrong key format for client key in PgJDBC: use PKCS#8 (BEGIN PRIVATE KEY) for compatibility with libpq factories, or use JSSE keystore as shown.
- Client key permissions: psql requires 0600 on the private key; otherwise it refuses to use it.
- CA trust: ensure your client trusts the issuing CA. With JSSE, put the CA into a truststore; with psql, pass sslrootcert.
- Server key permissions: PostgreSQL demands restrictive permissions on server.key (the init script sets 600 in $PGDATA).
- Docker not available: tests in this project self-skip if Docker is not reachable; ensure Docker is running.
- Container startup hangs: set reasonable timeouts; this project uses a 30s startup timeout and a class-level @Timeout(60).


Security notes
- Use a real CA and long(er) lifetimes for non-test environments.
- Manage keys securely; don’t commit private keys to VCS. This project generates them at test time only.
- Prefer verify-full over verify-ca; verify-full protects you from hostname spoofing.
- Rotate keys/certs periodically; keep revocation in mind for production.


Full flow summary
1) Generate runtime CA, server (SAN=localhost) and client (CN=testuser) certificates.
2) Create keystore/truststore for Java and write PEM files for PostgreSQL and psql.
3) Copy certs/keys and pg_hba.conf into the postgres container; run an init script to enable SSL and tighten permissions.
4) Create role testuser.
5) Connect via JDBC using verify-full (JSSE) or via psql with PEM files.

That’s it—you now have a fully working Postgres over SSL with client certificates inside Testcontainers, including both JDBC and CLI examples.