---
categories:
- postgresql
- ssl
- security
- authentication
aliases:
- "/postgresql/ssl/security/authentication/2025/07/30/postgresql-client-certificate-authentication.html"

date: "2025-07-15T00:00:00Z"
excerpt: Learn how to configure PostgreSQL with client certificate authentication
  for passwordless, secure connections. Complete guide covering server setup, certificate
  generation, and client configuration.
tags:
- postgres
- certificates
- ssl
- tls
- security
title: 'PostgreSQL Client Certificate Authentication: Complete Setup Guide for CN and one to one connection'
cover:
  image: "https://github.com/user-attachments/assets/6d1a0d04-5618-4f22-ba70-7caa2d5a14c4"
  alt: "postgresql client certificate authentication"
  hidden: false
---

Client certificate authentication in PostgreSQL provides a secure, passwordless way to authenticate users. Instead of relying on passwords, clients present valid X.509 certificates to prove their identity.

## What to Configure

### Server-Side Requirements

- **SSL certificates**: Server certificate + client certificates
- **PostgreSQL SSL settings**: Enable SSL and configure certificate paths
- **Authentication rules**: Configure `pg_hba.conf` for certificate-based auth
- **User mapping**: Link certificate Common Names to database users

### Client-Side Requirements

- **Client certificate**: Valid X.509 certificate for the user
- **Private key**: Matching private key for the certificate
- **Root certificate**: Server's certificate for verification
- **Connection parameters**: Proper SSL mode and certificate paths

## How to Configure

### 1. Generate SSL Certificates

```bash
# Create SSL directory
mkdir -p /var/lib/postgresql/17/main/ssl
cd /var/lib/postgresql/17/main/ssl

# Generate server certificate
openssl genrsa -out server.key 4096
openssl req -new -key server.key -out server.csr \
  -subj "/C=US/ST=State/L=City/O=Org/OU=OrgUnit/CN=localhost"
openssl x509 -req -days 365 -in server.csr -signkey server.key -out server.crt

# Generate client certificate for user 'appuser'
openssl genrsa -out appuser.key 4096
openssl req -new -key appuser.key -out appuser.csr \
  -subj "/C=US/ST=State/L=City/O=Org/OU=OrgUnit/CN=appuser"
openssl x509 -req -days 365 -in appuser.csr \
  -CA server.crt -CAkey server.key -CAcreateserial -out appuser.crt

# Set permissions
chown postgres:postgres *.crt *.key
chmod 600 *.key
chmod 644 *.crt
```

### 2. Configure PostgreSQL SSL Settings

Add to `postgresql.conf`:

```ini
# SSL Configuration
ssl = on
ssl_cert_file = '/var/lib/postgresql/17/main/ssl/server.crt'
ssl_key_file = '/var/lib/postgresql/17/main/ssl/server.key'
ssl_ca_file = '/var/lib/postgresql/17/main/ssl/server.crt'
ssl_prefer_server_ciphers = on
ssl_min_protocol_version = 'TLSv1.2'
```

### 3. Configure Authentication Rules

Update `pg_hba.conf`:

```bash
# SSL connections require client certificate authentication
hostssl all             all             0.0.0.0/0               cert clientcert=verify-full
hostssl all             all             ::/0                    cert clientcert=verify-full

# Non-SSL connections require password authentication
hostnossl all           all             0.0.0.0/0               scram-sha-256
hostnossl all           all             ::/0                    scram-sha-256
```

### 4. Create Database User

The database user must match the certificate's Common Name(**CN**):

```sql
CREATE USER appuser WITH LOGIN;
GRANT CONNECT ON DATABASE mydb TO appuser;
-- Grant additional permissions as needed
```

## How to Connect from Client

### Critical Connection Parameters

| Parameter     | Self-Managed Value            | RDS Value                           | Purpose                             |
| ------------- | ----------------------------- | ----------------------------------- | ----------------------------------- |
| `sslmode`     | `require` or `verify-full`    | `require` or `verify-full`          | Force SSL connection                |
| `sslcert`     | `/path/to/client.crt`         | N/A (not supported)                 | Client certificate file             |
| `sslkey`      | `/path/to/client.key`         | N/A (not supported)                 | Client private key file             |
| `sslrootcert` | `/path/to/server.crt`         | `./global-bundle.pem`               | Server certificate for verification |
| `host`        | `localhost` or custom         | `instance.region.rds.amazonaws.com` | Database server endpoint            |
| `password`    | Not required with client cert | Required (or IAM token)             | Authentication credential           |

### Connection Examples

#### Self-Managed PostgreSQL with Client Certificates

```bash
# psql - No password required
psql "host=localhost port=5432 dbname=mydb user=appuser \
      sslmode=require \
      sslcert=./certs/appuser.crt \
      sslkey=./certs/appuser.key \
      sslrootcert=./certs/server.crt"
```

```csharp
// .NET - Client certificate authentication
var connectionString = "Host=localhost;Port=5432;Database=mydb;Username=appuser;" +
                      "SSL Mode=Require;" +
                      "Client Certificate=./certs/appuser.crt;" +
                      "Client Key=./certs/appuser.key;" +
                      "Root Certificate=./certs/server.crt;";
```

```python
# Python - Client certificate authentication
import psycopg2
conn = psycopg2.connect(
    host="localhost",
    port=5432,
    database="mydb",
    user="appuser",
    sslmode="require",
    sslcert="./certs/appuser.crt",
    sslkey="./certs/appuser.key",
    sslrootcert="./certs/server.crt"
)
```

```java
// Java JDBC - Client certificate authentication
String url = "jdbc:postgresql://localhost:5432/mydb" +
            "?ssl=true" +
            "&sslmode=require" +
            "&sslcert=./certs/appuser.crt" +
            "&sslkey=./certs/appuser.key" +
            "&sslrootcert=./certs/server.crt" +
            "&user=appuser";

Connection conn = DriverManager.getConnection(url);
```

#### AWS RDS PostgreSQL with SSL (Password Required)

```bash
# psql - Password required, verify server certificate
psql "host=mydb.cluster-xyz.us-east-1.rds.amazonaws.com \
      port=5432 dbname=postgres user=myuser password=mypassword \
      sslmode=verify-full sslrootcert=./global-bundle.pem"
```

```csharp
// .NET - RDS with SSL verification
var connectionString = "Host=mydb.cluster-xyz.us-east-1.rds.amazonaws.com;" +
                      "Port=5432;Database=postgres;Username=myuser;Password=mypassword;" +
                      "SSL Mode=Require;Root Certificate=./global-bundle.pem;";
```

```python
# Python - RDS with SSL verification  
import psycopg2
conn = psycopg2.connect(
    host="mydb.cluster-xyz.us-east-1.rds.amazonaws.com",
    port=5432,
    database="postgres",
    user="myuser",
    password="mypassword",
    sslmode="verify-full",
    sslrootcert="./global-bundle.pem"
)
```

```java
// Java JDBC - RDS with SSL verification
String url = "jdbc:postgresql://mydb.cluster-xyz.us-east-1.rds.amazonaws.com:5432/postgres" +
            "?ssl=true" +
            "&sslmode=verify-full" +
            "&sslrootcert=./global-bundle.pem" +
            "&user=myuser" +
            "&password=mypassword";

Connection conn = DriverManager.getConnection(url);
```

## Server Configuration vs Client Parameters

### Server Side (`pg_hba.conf`)

```bash
# Authentication method MUST be 'cert'
hostssl all all 0.0.0.0/0 cert clientcert=verify-full
```

### Client Side (Connection String)

```bash
# SSL mode MUST be 'require' or 'verify-full'
sslmode=require
# All three certificate files MUST be provided
sslcert=./client.crt
sslkey=./client.key  
sslrootcert=./server.crt
```

## Common Pitfalls

1. **Certificate CN mismatch**: Client certificate CN must match database username
2. **Missing clientcert=verify-full**: Server won't require client certificates
3. **Wrong SSL mode**: `sslmode=disable` or `prefer` may skip certificate auth
4. **File permissions**: Private keys must be readable only by the client process
5. **Certificate expiration**: Monitor and rotate certificates before expiry

## Security Benefits

- **No password transmission**: Eliminates password-based attacks
- **Strong authentication**: Based on cryptographic proof of identity
- **Non-repudiation**: Certificate-based audit trails
- **Mutual authentication**: Both client and server verify each other

## AWS RDS PostgreSQL Configuration

### RDS Limitations for Client Certificates

AWS RDS PostgreSQL has **limited support** for client certificate authentication compared to self-managed PostgreSQL:

#### What's NOT Available in RDS

- **Custom client certificate generation**: You cannot upload custom client certificates
- **Full `cert` authentication method**: RDS doesn't support the `cert` method in `pg_hba.conf`
- **Direct certificate file access**: No access to `/var/lib/postgresql/` directory

#### What IS Available in RDS

### 1. RDS SSL Server Certificates & Configuration

```bash
# Download RDS CA certificate bundle
wget https://truststore.pki.rds.amazonaws.com/global/global-bundle.pem

# Enable SSL in RDS parameter group
aws rds modify-db-parameter-group \
    --db-parameter-group-name mygroup \
    --parameters "ParameterName=ssl,ParameterValue=1,ApplyMethod=immediate"
```

### 2. Alternative: IAM Database Authentication

For passwordless authentication in RDS, use IAM database authentication:

```sql
-- Create IAM-enabled database user
CREATE USER iamuser;
GRANT rds_iam TO iamuser;
GRANT CONNECT ON DATABASE postgres TO iamuser;
```

```python
# Connect using IAM token (Python example)
import boto3
import psycopg2

rds_client = boto3.client('rds', region_name='us-east-1')
token = rds_client.generate_db_auth_token(
    DBHostname='mydb.xyz.us-east-1.rds.amazonaws.com',
    Port=5432,
    DBUsername='iamuser'
)

conn = psycopg2.connect(
    host="mydb.xyz.us-east-1.rds.amazonaws.com",
    port=5432,
    database="postgres",
    user="iamuser",
    password=token,  # IAM token as password
    sslmode="require",
    sslrootcert="./global-bundle.pem"
)
```

### 3. Hybrid Approach: ALB + Client Certificates + RDS

For applications requiring client certificate authentication with RDS:

```text
[Client with Client Cert] → [ALB with SSL termination] → [App Server] → [RDS with IAM Auth]
```

1. **ALB handles client certificate verification**
2. **Application validates certificates in code**  
3. **RDS connection uses IAM authentication**

## Summary & Verification

### Self-Managed vs AWS RDS Comparison

| Feature                     | Self-Managed          | AWS RDS                    |
| --------------------------- | --------------------- | -------------------------- |
| Client Certificate Auth     | ✅ Full support        | ❌ Not supported            |
| Server SSL Certificates     | ✅ Custom certificates | ✅ AWS-managed certificates |
| Passwordless Authentication | ✅ Client certificates | ✅ IAM authentication       |
| Certificate Management      | ❌ Manual rotation     | ✅ Automatic rotation       |
| SSL Configuration Control   | ✅ Full control        | ❌ Limited parameters       |

### Verification Commands

```sql
-- Verify SSL is enabled
SHOW ssl;

-- Check active SSL connections with certificate details
SELECT datname, usename, client_addr, ssl, ssl_version, ssl_cipher,
       client_dn, issuer_dn
FROM pg_stat_ssl 
JOIN pg_stat_activity ON pg_stat_ssl.pid = pg_stat_activity.pid 
WHERE ssl = true;
-- Example output
pid|ssl |version|cipher                |bits|client_dn                                                      |client_serial                                   |issuer_dn                                                   |datid|datname       |pid|leader_pid|usesysid|usename       |application_name|client_addr|client_hostname|client_port|backend_start                |xact_start|query_start                  |state_change                 |wait_event_type|wait_event|state|backend_xid|backend_xmin|query_id           |query                                                                                                                        |backend_type  |
---+----+-------+----------------------+----+---------------------------------------------------------------+------------------------------------------------+------------------------------------------------------------+-----+--------------+---+----------+--------+--------------+----------------+-----------+---------------+-----------+-----------------------------+----------+-----------------------------+-----------------------------+---------------+----------+-----+-----------+------------+-------------------+-----------------------------------------------------------------------------------------------------------------------------+--------------+
754|true|TLSv1.3|TLS_AES_256_GCM_SHA384| 256|/C=US/ST=State/L=City/O=Organization/OU=OrgUnit/CN=redgatemonit|608692775915102986323080169170088721995325147053|/C=US/ST=State/L=City/O=Organization/OU=OrgUnit/CN=localhost|16384|redgatemonitor|754|          |   16385|redgatemonitor|psql            |10.88.0.1  |               |      59168|2025-07-30 09:43:20.240 +0100|          |2025-07-30 09:43:58.869 +0100|2025-07-30 09:43:58.870 +0100|Client         |ClientRead|idle |           |            |8885888923103386772|SELECT datname, usename, client_addr, ssl,* FROM pg_stat_ssl JOIN pg_stat_activity ON pg_stat_ssl.pid = pg_stat_activity.pid;|client backend|
```

### Key Takeaways

- **Self-managed PostgreSQL**: Use client certificates for true passwordless authentication
- **AWS RDS**: Combine IAM authentication with SSL encryption for secure connections
- **Hybrid approach**: Use ALB for client certificate verification with RDS backend
- **Security**: Both approaches provide enterprise-grade security with different trade-offs

Client certificate authentication in PostgreSQL provides enterprise-grade security without the overhead of password management, making it ideal for automated systems and high-security environments.

### References

- <https://www.postgresql.org/docs/current/ssl-tcp.html>