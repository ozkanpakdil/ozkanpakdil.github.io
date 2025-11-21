---
categories:
- macos
date: "2025-11-21T00:00:00Z"
title: How to solve macos hdmi sound control problem
type: posts
cover:
  image: https://github.com/user-attachments/assets/fb291ac2-f383-4d38-85b0-5ec5ebf6af5c
  alt: Macos hdmi connected TV sound management problem
---

So I got my Mac Mini M4 from Amazon for £500 and started using it. I had so many problems with the shortcuts I normally use— even Ctrl+A wasn’t working, I had to use Win+A, and many other shortcuts were different. One of the biggest problems was using the sound keys on the keyboard. On Linux they worked fine: sound up and down controlled the output volume. But on macOS it didn’t work. Very strange policy Apple has—macOS doesn’t allow the user to control end devices connected through HDMI.

The solution is [proxy-audio-device](https://github.com/briankendall/proxy-audio-device), installed via brew. Now the system output sound is controlled over HDMI. This proxy audio device shows itself as a sound output option, and we can control it. The sound configuration looks like this:

<img width="704" height="612" alt="Image" src="https://github.com/user-attachments/assets/9ae35bb2-0317-41d0-864e-d4e208d5eb69" />

As seen in the picture, proxy audio device is selected and you can easily change the sound, and it is open source and working nice, I am feeling happy.