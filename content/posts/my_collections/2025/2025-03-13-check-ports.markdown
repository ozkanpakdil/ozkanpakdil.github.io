---
categories:
- network
- telnet
- curl
- nc
- wget
- powershell
aliases:
- "/network/2025/03/13/check-ports.html"
- "/network/2025/03/13/check-ports/"
- "/network/2025/03/13/check-ports"
- "/telnet/2025/03/13/check-ports.html"
- "/telnet/2025/03/13/check-ports/"
- "/telnet/2025/03/13/check-ports"
- "/curl/2025/03/13/check-ports.html"
- "/curl/2025/03/13/check-ports/"
- "/curl/2025/03/13/check-ports"
- "/nc/2025/03/13/check-ports.html"
- "/nc/2025/03/13/check-ports/"
- "/nc/2025/03/13/check-ports"
- "/wget/2025/03/13/check-ports.html"
- "/wget/2025/03/13/check-ports/"
- "/wget/2025/03/13/check-ports"
- "/powershell/2025/03/13/check-ports.html"
- "/powershell/2025/03/13/check-ports/"
- "/powershell/2025/03/13/check-ports"

date: "2025-03-13T00:00:30Z"
title: How to check which port are open for connection on remote server
cover:
  image: "https://github.com/user-attachments/assets/7be691c9-711f-437b-880b-82c2fb2d8052"
  alt: "port checks or port scan"
  hidden: false
---
Today I needed to check which ports are open on a remote server to ensure that the services I need are running and accessible. Here are a few ways to check which ports are open on a remote server:
## Telnet
Telnet is a command-line tool that can be used to check if a port is open on a remote server. You can use the following command to check if a port is open:
```bash
telnet <hostname> <port>
```
For example, to check if port 80 is open on example.com, you can run:
```bash
telnet example.com 80
```
## Powershell
If you are using Windows, you can use PowerShell to check if a port is open on a remote server. You can use the following command to check if a port is open:
```powershell
Test-NetConnection -ComputerName <hostname> -Port <port>
```
## Curl
You can also use curl to check if a port is open on a remote server. You can use the following command to check if a port is open:
```bash
curl -v <hostname>:<port>
```
For example, to check if port 22 is open on example.com, you can run:
```bash
curl -v -s -m 2 telnet://127.0.0.1:22 </dev/null
```
## wget
You can use wget to check if a port is open on a remote server. You can use the following command to check if a port is open:
```bash
wget -O /dev/null http://<hostname>:<port>
```
## nc
You can use nc (netcat) to check if a port is open on a remote server. You can use the following command to check if a port is open:
```bash
nc -zv <hostname> <port>
```
my personal favorite is using `nc` or `curl` as it is simple and easy to use. And `telnet` can not be found on some systems. needs extra installation but `curl` is mostly available on all systems.