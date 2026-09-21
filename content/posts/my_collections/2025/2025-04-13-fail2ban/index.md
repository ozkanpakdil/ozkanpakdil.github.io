---
categories:
- network
- linux
aliases:
- "/network/2025/04/13/fail2ban.html"
- "/network/2025/04/13/fail2ban/"
- "/network/2025/04/13/fail2ban"
- "/linux/2025/04/13/fail2ban.html"
- "/linux/2025/04/13/fail2ban/"
- "/linux/2025/04/13/fail2ban"

date: "2025-04-13T00:00:30Z"
title: What is fail2ban why we all should use it if we have a server open to the internet
cover:
  image: "cover.webp"
  alt: "fail2ban"
  hidden: false
---
I am using Fail2Ban for around 12 years now, maybe more. It started back when ssh brute-forcing script kiddies were everywhere. Who are they? They are people or machines scanning all IPs on the internet, and if they find an open SSH port, they start doing brute force password attacks. They do this for MySQL, PostgreSQL, or basically any open port. If there is a possibility of username/password login, someone will try to get in.

SSH is the most popular target because if they manage to get access, it means the server is owned - they can do anything. Simplest example? A bitcoin mining node. They’ll use up all the CPU and quickly kill your server.

This actually happened to me once. An RDP port on a Windows server was accidentally left open to the internet. One day I noticed a website hosted on it was responding very slowly. I was surprised, because I don’t really touch that server much - it was just a simple VM running inside VirtualBox.

When I logged in, I saw someone had found the password and installed a BTC miner on it 😂 I stopped the processes, removed the miner, and closed RDP access from the outside.

Anything on the internet gets scanned and bullied like this, and the lifesaver for Linux is Fail2Ban: https://github.com/fail2ban/fail2ban
It’s a simple daemon that listens to auth error logs. If it detects an attack, it blocks the attacker’s IP in the firewall for 10–15 minutes (or more - it’s all configurable). This doesn't kill the brute forcer, but it slows them down a lot - what would take 1 month can now take 200 years 🤓 and that’s good enough.

I don’t know if there’s anything like this for Windows. If you do, feel free to share in the comments. Or if you know a better alternative - also let me know in the comments.

Shout out to all the contributors: https://github.com/fail2ban/fail2ban/graphs/contributors
And they’ve got 13.8k GitHub stars - that’s a wonderful project 👏