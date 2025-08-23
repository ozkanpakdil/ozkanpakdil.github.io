---
categories:
- HA
- high availability
aliases:
- "/ha/2020/12/01/availability-in-numbers.html"
- "/ha/2020/12/01/availability-in-numbers/"
- "/ha/2020/12/01/availability-in-numbers"
- "/high-availability/2020/12/01/availability-in-numbers.html"
- "/high-availability/2020/12/01/availability-in-numbers/"
- "/high-availability/2020/12/01/availability-in-numbers"

date: "2020-12-01T18:05:30Z"
title: Availability in numbers
---
This is worth to note.

### Availability in numbers

Availability is often quantified by uptime (or downtime) as a percentage of time the service is available.  Availability is generally measured in number of 9s--a service with 99.99% availability is described as having four 9s.

#### 99.9% availability - three 9s

| Duration            | Acceptable downtime|
|---------------------|--------------------|
| Downtime per year   | 8h 45min 57s       |
| Downtime per month  | 43m 49.7s          |
| Downtime per week   | 10m 4.8s           |
| Downtime per day    | 1m 26.4s           |

#### 99.99% availability - four 9s

| Duration            | Acceptable downtime|
|---------------------|--------------------|
| Downtime per year   | 52min 35.7s        |
| Downtime per month  | 4m 23s             |
| Downtime per week   | 1m 5s              |
| Downtime per day    | 8.6s               |

For more you can check https://github.com/donnemartin/system-design-primer 