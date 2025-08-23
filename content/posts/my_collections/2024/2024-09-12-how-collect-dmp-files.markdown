---
categories:
- dotnet
aliases:
- "/dotnet/2024/09/12/how-collect-dmp-files.html"
- "/dotnet/2024/09/12/how-collect-dmp-files/"
- "/dotnet/2024/09/12/how-collect-dmp-files"

date: "2024-09-12T00:00:30Z"
title: How to collect dmp files in dotnet
---
I was reading a DMP file to investigate customer issue where they have been having high CPU issues after latest upgrade. I read the dmp with [windbg](https://learn.microsoft.com/en-us/windows-hardware/drivers/debugger/) then vs.net analyze and both times I saw CLR GC(garbage collection and BGC) was eating up all the CPU and I must say VS.NET analyze is really nice, it shows who is eating up the CPU very easily, only problem it may crash sometimes, the dmp file size was around 9GB that maybe the reason I do not know.

So the decision is to tell customer to run `dotnet-gcdump` then collect the memory [dump from task viewer](https://learn.microsoft.com/en-us/windows-hardware/drivers/debugger/task-manager-live-dump). One problem is `customer may go to lunch in between gcdump and memory dump` or customer may not want to install dotnet CLI to the server, and also I need to gather multiple dumps too,

True way to pinpoint the which thread is eating up the CPU
1. Take thread dump and memory dump
2. Run GC
3. Wait 30s or so take another thread dump and memory dump
4. Wait another 30s or so and take another thread and memory dump

Those 30 seconds may change application to application it can be parametrized and go up to 5 minute or 10 minutes.

So I wrote [this code](https://github.com/ozkanpakdil/dotnet-examples/tree/main/GCDumper) to prepare a zip from server, now customer can send that to support and it will be easier to investigate. Also check [this answer](https://stackoverflow.com/a/78975760/175554) for different tools to do dmp reading or debugging.