---
categories:
- rust
- arti
- tor
- whois
aliases:
- "/rust/2023/01/14/tor-whois-arti.html"
- "/rust/2023/01/14/tor-whois-arti/"
- "/rust/2023/01/14/tor-whois-arti"
- "/arti/2023/01/14/tor-whois-arti.html"
- "/arti/2023/01/14/tor-whois-arti/"
- "/arti/2023/01/14/tor-whois-arti"
- "/tor/2023/01/14/tor-whois-arti.html"
- "/tor/2023/01/14/tor-whois-arti/"
- "/tor/2023/01/14/tor-whois-arti"
- "/whois/2023/01/14/tor-whois-arti.html"
- "/whois/2023/01/14/tor-whois-arti/"
- "/whois/2023/01/14/tor-whois-arti"

date: "2023-01-14T11:42:30Z"
title: Using arti to Connect to TOR Network and query WHOIS information in Rust
---
[This code](https://github.com/ozkanpakdil/rust-examples/tree/main/arti_whois) is a web application that allows querying WHOIS information over the TOR network. It uses the arti library to create and manage the tor connection and tor-rtcompat to define the runtime for the tor connection.

[The arti library](https://gitlab.torproject.org/tpo/core/arti) provides a simple way to connect to the TOR network and make requests through it. It also allows to define the behavior of the tor connection, like in this case OnDemand, which only establishes the connection when it is needed.

By routing WHOIS queries through the TOR network, the application can provide an additional layer of privacy and security. This can be useful for situations where the user wants to remain anonymous while querying the WHOIS server.

Rust, being a systems programming language, is designed to be a safe and concurrent language that is easy to learn and write. Rust's strong type system and ownership model make it easy to write concurrent code that is safe and efficient.

The match statement in the whois_handler function is used to handle errors that may occur during the WHOIS query or response parsing, ensuring that the program will continue to run even if an error occurs, rather than crashing.

In conclusion, the use of the arti library for connecting to the TOR network and WHOIS in Rust can be a powerful tool for creating network applications that require privacy and security. The arti library provides an easy and efficient way to connect to the TOR network and make requests through it, while Rust's safety and performance features make it a great choice for implementing such applications. Its built-in error handling ensures robust and reliable code. The application is able to handle errors during the WHOIS query or response parsing, ensuring that the program will continue to run even if an error occurs, rather than crashing.