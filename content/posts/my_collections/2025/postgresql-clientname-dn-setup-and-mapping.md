---
title: "PostgreSQL Distinguished Name (DN) Authentication: Beyond CN-Based Certificate Mapping"
date: 2025-08-15
draft: false
tags: ["postgresql","PKI","DN","distinguished-name","pg_ident","ssl","tls","certificates","certificate-mapping","database-security","authentication","enterprise","x509","identity-mapping"]
description: "A comprehensive guide to implementing Distinguished Name (DN) based certificate authentication in PostgreSQL using pg_ident.conf for flexible identity mapping when CN doesn't match the PostgreSQL username."
cover:
  image: "https://gitlab.com/-/project/71727405/uploads/0d65610e107595793468c2557b602574/ChatGPT_Image_Aug_15__2025__09_38_48_PM.png"
  alt: "PostgreSQL DN Distinguished Name certificate authentication design"
  hidden: false
---
Today, I'm diving into Distinguished Name (DN) authentication—a powerful feature that enables certificate-based authentication when the Common Name (CN) in your client certificate doesn't match your PostgreSQL username. This approach is essential in enterprise environments where certificate naming conventions don't align with database user naming requirements.

> **Version Compatibility**: The `clientname=DN` feature was introduced in PostgreSQL 14. If you're using PostgreSQL 13 or earlier versions, this DN authentication method will not work and you'll need to use traditional CN-based certificate authentication instead.

## The Problem: When CN ≠ PostgreSQL Username

In standard PostgreSQL certificate authentication using `clientcert=verify-full`, the system expects a 1:1 mapping between the certificate's Common Name (CN) and the PostgreSQL role name. But real-world scenarios often break this assumption:

- Enterprise PKI policies mandate specific DN formats like `CN=john.doe,OU=Engineering,O=CompanyName,DC=corp,DC=example,DC=com`
- Application certificates use service names like `CN=monitoring-service,OU=Applications,O=Company`
- Shared service accounts need different certificate subjects than database usernames

This is where PostgreSQL's Distinguished Name (DN) authentication with identity mapping becomes crucial.

## Understanding DN Authentication vs CN Authentication

The key difference lies in the `clientname` parameter in `pg_hba.conf`:

### Traditional CN-based Authentication
```
hostssl all all 0.0.0.0/0 cert clientcert=verify-full
```
This expects the certificate CN to exactly match the PostgreSQL role name.

### DN-based Authentication with Identity Mapping (PostgreSQL 14+)
```
hostssl all all 0.0.0.0/0 cert clientcert=verify-full clientname=DN map=cert_map
```
This uses the full Distinguished Name and maps it through `pg_ident.conf` to a PostgreSQL role.

> **Note**: The `clientname=DN` parameter requires PostgreSQL 14 or later.

## How Distinguished Name Authentication Works

When using `clientname=DN`, PostgreSQL:

1. **Extracts the full DN** from the client certificate subject
2. **Looks up the mapping** in `pg_ident.conf` using the specified map name
3. **Maps the DN** to a PostgreSQL username
4. **Authenticates** the user based on the mapped username

This provides tremendous flexibility for certificate-based authentication in complex environments.

## Implementing DN Authentication: A Practical Example

Based on [this repository's implementation](https://gitlab.com/ozkanpakdil/docker-sandbox/-/tree/main/postgres-cluster-SAN-DN), here's how to set up DN authentication:

### Step 1: Configure pg_hba.conf for DN Authentication

```bash
# SSL connections require client certificate authentication using DN mapping
echo "hostssl all all 0.0.0.0/0 cert clientcert=verify-full clientname=DN map=cert_map" >> /etc/postgresql/17/main/pg_hba.conf
echo "hostssl all all ::/0 cert clientcert=verify-full clientname=DN map=cert_map" >> /etc/postgresql/17/main/pg_hba.conf
```

Key parameters explained:
- `cert`: Use certificate-based authentication
- `clientcert=verify-full`: Verify the complete certificate chain
- `clientname=DN`: Use the full Distinguished Name instead of just CN
- `map=cert_map`: Apply the identity mapping named "cert_map"

### Step 2: Create Identity Mapping in pg_ident.conf

```conf
# PostgreSQL Identity Mapping Configuration
# MAPNAME       SYSTEM-USERNAME                                                   PG-USERNAME
cert_map        "CN=monitoring-service,OU=Client,O=PostgreSQLCluster,L=City,ST=State,C=US"    redgatemonitor
```

This configuration maps the full DN `CN=monitoring-service,OU=Client,O=PostgreSQLCluster,L=City,ST=State,C=US` to the PostgreSQL username `redgatemonitor`.

### Step 3: Create the PostgreSQL User

```sql
-- Create the PostgreSQL user that certificates will map to
CREATE USER redgatemonitor WITH PASSWORD 'changeme';
GRANT pg_monitor TO redgatemonitor;
GRANT ALL PRIVILEGES ON DATABASE redgatemonitor TO redgatemonitor;
```

### Step 4: Enable SSL in PostgreSQL Configuration

```conf
# postgresql.conf
ssl = on
ssl_cert_file = '/var/lib/postgresql/17/main/ssl/server.crt'
ssl_key_file = '/var/lib/postgresql/17/main/ssl/server.key'
ssl_ca_file = '/var/lib/postgresql/17/main/ssl/ca.crt'
ssl_min_protocol_version = 'TLSv1.2'
```

## Connection Examples with DN Authentication

Once configured, clients connect using the mapped PostgreSQL username, not the certificate DN:

```bash
# Connect using the mapped PostgreSQL username
psql "host=localhost port=5432 dbname=redgatemonitor user=redgatemonitor \
      sslmode=verify-full \
      sslcert=client-certs/redgatemonitor.crt \
      sslkey=client-certs/redgatemonitor.key \
      sslrootcert=client-certs/ca.crt"
```

Notice that despite the certificate having a complex DN, we use the simple `user=redgatemonitor` in the connection string—the mapping is handled transparently by PostgreSQL.

## Advanced DN Mapping Scenarios

### Multiple Certificate Types to Single User

```conf
# Map different certificate types to the same PostgreSQL user
cert_map    "CN=app-server-01,OU=Production,O=Company"           app_user
cert_map    "CN=app-server-02,OU=Production,O=Company"           app_user  
cert_map    "CN=app-server-03,OU=Production,O=Company"           app_user
```

### Role-Based Mapping

```conf
# Map certificates to different roles based on OU
admin_map   "CN=john.doe,OU=DBA,O=Company"                       postgres
user_map    "CN=jane.smith,OU=Developer,O=Company"              app_user
monitor_map "CN=monitoring,OU=Operations,O=Company"             redgatemonitor
```

### Wildcard and Regex Support

```conf
# Use regular expressions for flexible matching
cert_map    "/CN=.*,OU=Monitoring,O=Company/"                   redgatemonitor
cert_map    "/CN=.*,OU=Application,O=Company/"                  app_user
```

> **Note**: Regular expression support in `pg_ident.conf` and the `clientname=DN` feature both require PostgreSQL 14 or later.

## Enterprise DN Authentication Best Practices

### 1. Standardize DN Structure
Work with your PKI team to establish consistent DN formats:
```
CN=<service_name>,OU=<department>,O=<organization>,DC=<domain_component>
```

### 2. Use Descriptive Map Names
```conf
# Good: Descriptive map names
monitoring_certs    "CN=monitoring,OU=Operations,O=Company"     redgatemonitor
app_certs          "CN=webapp,OU=Applications,O=Company"        webapp_user

# Avoid: Generic names like "cert_map" for everything
```

### 3. Implement Least Privilege
Map certificates to specific roles with minimal required permissions:
```sql
-- Create role-specific users
CREATE USER monitoring_user;
GRANT pg_monitor TO monitoring_user;

CREATE USER app_readonly;
GRANT SELECT ON ALL TABLES IN SCHEMA public TO app_readonly;

CREATE USER app_readwrite;  
GRANT SELECT, INSERT, UPDATE, DELETE ON ALL TABLES IN SCHEMA public TO app_readwrite;
```

### 4. Regular Expression Validation
For PostgreSQL 14+, use regex patterns to validate DN components:
```conf
# Ensure certificates come from specific OUs
app_map     "/CN=.+,OU=(Development|Production),O=YourCompany/"    app_user
admin_map   "/CN=.+,OU=DBA,O=YourCompany/"                       postgres
```

### 5. Audit and Monitoring
Enable connection logging to track DN-based authentications:
```conf
# postgresql.conf
log_connections = on
log_disconnections = on
log_line_prefix = '%t [%p]: [%l-1] user=%u,db=%d,app=%a,client=%h '
```

## Security Considerations for DN Authentication

### Certificate Validation Chain
- **Root CA Trust**: Ensure `ssl_ca_file` points to the correct root or intermediate CA
- **Certificate Revocation**: Configure `ssl_crl_file` for revocation checking
- **Chain Validation**: Always use `clientcert=verify-full` for complete chain validation

### DN Spoofing Prevention
- **Exact String Matching**: DNs in `pg_ident.conf` must match exactly (unless using regex)
- **Case Sensitivity**: DN components are case-sensitive
- **Whitespace Matters**: Extra spaces will break the mapping

### Access Control
```conf
# Restrict DN authentication to specific networks
hostssl all monitoring_user 10.0.0.0/8          cert clientcert=verify-full clientname=DN map=monitoring_map
hostssl all app_user        192.168.1.0/24      cert clientcert=verify-full clientname=DN map=app_map
```

## Troubleshooting DN Authentication Issues

### 1. View Certificate DN Format
```bash
# Check the exact DN format in your certificate
openssl x509 -in client-certs/redgatemonitor.crt -subject -noout
```

### 2. Test Identity Mapping
```bash
# Enable detailed logging
echo "log_statement = 'all'" >> /etc/postgresql/17/main/postgresql.conf
echo "log_min_messages = debug1" >> /etc/postgresql/17/main/postgresql.conf

# Restart PostgreSQL and check logs
tail -f /var/log/postgresql/postgresql-17-main.log
```

### 3. Common Issues and Solutions

**Issue**: `FATAL: certificate authentication failed for user "redgatemonitor"`
**Solution**: Check that the DN in `pg_ident.conf` exactly matches the certificate subject

**Issue**: `FATAL: no pg_hba.conf entry for host`
**Solution**: Ensure `clientname=DN map=cert_map` is in your `hostssl` entries

**Issue**: Connection works but maps to wrong user
**Solution**: Verify map names match between `pg_hba.conf` and `pg_ident.conf`

## Performance Considerations

DN authentication adds minimal overhead compared to password authentication:
- **Certificate verification**: Happens once during connection establishment
- **DN extraction**: Simple string operation
- **Identity mapping lookup**: In-memory hash table lookup

For high-connection-rate applications, consider:
- Connection pooling (PgBouncer, pgpool-II)
- Persistent connections where possible
- Monitoring connection establishment times

## Migration from CN to DN Authentication

### Phase 1: Parallel Configuration
```conf
# Support both CN and DN authentication during migration
hostssl all all 0.0.0.0/0 cert clientcert=verify-full
hostssl all all 0.0.0.0/0 cert clientcert=verify-full clientname=DN map=cert_map
```

### Phase 2: Application Updates
Update applications to use new connection strings and certificates

### Phase 3: Remove CN Authentication
```conf
# Final configuration - DN only
hostssl all all 0.0.0.0/0 cert clientcert=verify-full clientname=DN map=cert_map
```

## Integration with Enterprise PKI

### Active Directory Certificate Services (ADCS)
```conf
# Map AD-issued certificates
ad_map  "/CN=.+,CN=Users,DC=corp,DC=example,DC=com/"    domain_user
```

### HashiCorp Vault PKI
```conf
# Map Vault-issued certificates with specific OU
vault_map   "/CN=.+,OU=vault-issued,O=Company/"    vault_user
```

### Kubernetes Certificate Management
```conf
# Map service account certificates
k8s_map     "/CN=system:serviceaccount:.+/"    k8s_service_user
```

## How [This Repository](https://gitlab.com/ozkanpakdil/docker-sandbox/-/tree/main/postgres-cluster-SAN-DN) Implements DN Authentication

The repository demonstrates a complete DN authentication setup:

1. **Certificate Generation**: Creates certificates with proper DN structure
2. **pg_hba.conf Configuration**: Uses `clientname=DN map=cert_map`
3. **Identity Mapping**: Maps complex DN to simple username
4. **Dual Authentication**: Supports both SSL/DN and password authentication
5. **Multi-Node Cluster**: Same configuration across all PostgreSQL nodes

Connection examples from the cluster:
```bash
# Node 1 with DN authentication
psql "host=localhost port=5432 dbname=redgatemonitor user=redgatemonitor \
      sslmode=verify-full \
      sslcert=client-certs/redgatemonitor.crt \
      sslkey=client-certs/redgatemonitor.key \
      sslrootcert=client-certs/ca.crt"

# Same certificate works on all nodes due to consistent DN mapping
psql "host=localhost port=5433 dbname=redgatemonitor user=redgatemonitor \
      sslmode=verify-full \
      sslcert=client-certs/redgatemonitor.crt \
      sslkey=client-certs/redgatemonitor.key \
      sslrootcert=client-certs/ca.crt"
```

## Certificate Creation for DN Authentication

While DN authentication provides flexible identity mapping, the foundation lies in proper certificate creation. The certificates must contain the correct Distinguished Name structure that matches your `pg_ident.conf` mapping configuration.

> **📖 Comprehensive Certificate Creation Guide**: For detailed coverage of certificate creation—from basic OpenSSL commands to enterprise-grade PKI practices used by major financial institutions and media companies—see our dedicated [Enterprise SSL Certificate Creation guide](https://ozkanpakdil.gitlab.io/posts/my_collections/2025/enterprise-ssl-certificate-creation/).

### Basic Certificate Requirements for DN Authentication

For DN authentication to work properly, your client certificates must:

1. **Contain the exact DN structure** specified in your `pg_ident.conf` mapping
2. **Be signed by a trusted CA** that PostgreSQL recognizes via `ssl_ca_file`
3. **Include proper key usage extensions** for client authentication
4. **Have valid certificate chains** for full verification

The [repository's certificates](https://gitlab.com/ozkanpakdil/docker-sandbox/-/tree/main/postgres-cluster-SAN-DN) demonstrate this with DN structure: `CN=alien,OU=Client,O=PostgreSQLCluster,L=City,ST=State,C=US`

## Checklist for Production DN Authentication

- ✅ **DN Format Standardization**: Consistent DN structure across all certificates
- ✅ **Identity Mapping Configuration**: Proper `pg_ident.conf` setup with descriptive map names
- ✅ **Certificate Chain Validation**: `clientcert=verify-full` in all `hostssl` entries
- ✅ **Access Control**: Network-based restrictions in `pg_hba.conf`
- ✅ **Certificate Lifecycle**: Automated renewal and revocation processes
- ✅ **Monitoring and Logging**: Connection tracking and authentication audit trails
- ✅ **Backup Authentication**: Fallback methods for emergency access
- ✅ **Documentation**: Clear mapping documentation for operations teams
- ✅ **Testing**: Comprehensive connection testing from all client types
- ✅ **Security Review**: Regular assessment of certificate and mapping configurations
- ✅ **Enterprise PKI Integration**: Proper CA hierarchy and certificate management
- ✅ **Hardware Security**: HSM integration for high-value keys
- ✅ **Certificate Templates**: Standardized certificate formats and policies

## Conclusion

Distinguished Name (DN) authentication in PostgreSQL provides the flexibility needed for enterprise certificate-based authentication scenarios where simple CN matching isn't sufficient. By leveraging `pg_ident.conf` identity mapping, organizations can:

- Maintain complex PKI certificate structures while using simple database usernames
- Implement role-based access control through certificate attributes
- Support multiple certificate types and issuers
- Maintain security through proper chain validation and access controls

The combination of DN authentication with proper SAN configuration (covered in yesterday's post) creates a robust, enterprise-ready PostgreSQL authentication system that aligns with modern PKI practices while maintaining operational simplicity.

When implementing DN authentication, remember that security comes from the combination of proper certificate validation, network access controls, identity mapping accuracy, and comprehensive monitoring—not just from the complexity of the certificate subject.