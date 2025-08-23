---
categories:
- virtualization
- linux
- macosx
aliases:
- "/virtualization/2015/11/22/install-mac.html"
- "/virtualization/2015/11/22/install-mac/"
- "/virtualization/2015/11/22/install-mac"
- "/linux/2015/11/22/install-mac.html"
- "/linux/2015/11/22/install-mac/"
- "/linux/2015/11/22/install-mac"
- "/macosx/2015/11/22/install-mac.html"
- "/macosx/2015/11/22/install-mac/"
- "/macosx/2015/11/22/install-mac"

date: "2015-11-22T17:30:30Z"
title: install macos in virtualbox in ubuntu
---
I am not a fan of apple products but I wanted to try qt in mac. so I look for how can I install the macos in ubuntu virtualbox. there are some info in hackintosh site and some videos and documents. first of all I tried yosemite but it did not start properly in virtualbox then I look for which one is the latest macos version and it is el capitain.

there is a nice video and some links in this video

https://www.youtube.com/watch?v=iHcxszAmqOI

the problem I had is cpuid did not work for me. after I set the cpuid from the the video links actually virtualbox could not start the virtual machine and gave long log file. I dont know much about this cpuid stuff I guess macos looking for some id and using it somehow. anyway I search and start trying other cpuids and here is the key set worked for me

{{< highlight bash >}}
VBoxManage modifyvm "test" --cpuidset 00000001 000206a7 02100800 1fbae3bf bfebfbff
VBoxManage setextradata "test" "VBoxInternal/Devices/efi/0/Config/DmiSystemProduct" "MacBookPro11,3"
VBoxManage setextradata "test" "VBoxInternal/Devices/efi/0/Config/DmiSystemVersion" "1.0"
VBoxManage setextradata "test" "VBoxInternal/Devices/efi/0/Config/DmiBoardProduct" "Iloveapple"
VBoxManage setextradata "test" "VBoxInternal/Devices/smc/0/Config/DeviceKey" "ourhardworkbythesewordsguardedpleasedontsteal(c)AppleComputerInc"
VBoxManage setextradata "test" "VBoxInternal/Devices/smc/0/Config/GetKeyFromRealSMC" 1
{{< / highlight >}}

dont forget to change ¨test¨ in your machine. other then this problem video is true. my ubuntu is ¨Ubuntu 14.04.3 LTS¨ and virtualbox version is ¨5.0.10 r104061¨

after this installation I could not manage to install xcode :) I think if you want to try you have to buy.