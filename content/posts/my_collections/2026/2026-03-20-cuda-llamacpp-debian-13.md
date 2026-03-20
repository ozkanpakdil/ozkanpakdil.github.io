---
type: post
title: "Accelerating LLMs on Debian 13: Setting up CUDA for llama.cpp"
date: 2026-03-20T01:35:00+03:00
tags: ["debian", "nvidia", "cuda", "llamacpp", "gpu", "performance", "ai", "qwen"]
cover:
  image: https://github.com/user-attachments/assets/2bb64d22-763f-403b-a648-ee76a3f3c2e5
  alt: 'NVIDIA CUDA acceleration on Debian'
---

Setting up NVIDIA CUDA on Debian 13 (Trixie/Sid) to run Large Language Models (LLMs) can be a bit of a journey, especially if you're transitioning from the default open-source drivers to the proprietary stack required for GPGPU workloads.

Over the last few days, I've been working on getting `llama.cpp` to run with CUDA on my laptop to see how much of a difference it makes compared to pure CPU execution.

Initially, I tested a **35B model on macOS**, where it was responding in about **17 seconds**. When I moved that same 35B model to my old laptop running Debian 13 (on CPU), the response time plummeted to **4 minutes and 30 seconds**. This massive gap was my main motivation to try and enable CUDA on the laptop's GPU.

### The Problem: Nouveau vs. Proprietary Drivers

By default, Debian might use the open-source `nouveau` driver. While great for basic display tasks, it doesn't support CUDA. To run `llama-server` with GPU acceleration, you need the official NVIDIA drivers and the CUDA toolkit.

I followed the [NVIDIA Tesla Driver Installation Guide for Debian](https://docs.nvidia.com/datacenter/tesla/driver-installation-guide/debian.html), which is a critical resource for getting the right packages.

One specific hurdle with Secure Boot enabled was the need to trust the DKMS-generated keys:
```bash
sudo mokutil --import /var/lib/dkms/mok.pub
```
After a reboot and enrolling the key in the MOK manager, the driver was finally active and recognized by the system.

### Compiling llama.cpp with CUDA Support

Once the drivers and `nvcc` were ready, I recompiled `llama.cpp` with CUDA enabled (see the [official CUDA build documentation](https://github.com/ggml-org/llama.cpp/blob/master/docs/build.md#cuda) for more details):

```bash
export CUDACXX=/usr/local/cuda/bin/nvcc
export CUDA_HOME=/usr/local/cuda
cmake -B build -DGGML_CUDA=ON
cmake --build build --config Release
```

### The VRAM Reality Check (OOM Errors)

My laptop has an **NVIDIA GeForce MX450** with **2 GB of VRAM**. This is quite modest for modern LLMs.

Initially, I tried running that 35B model that was so slow on the CPU:
```bash
llama-server -hf unsloth/Qwen3.5-35B-A3B-GGUF --jinja -c 16384 --host 127.0.0.1 --port 8033
```

It failed with a `cudaMalloc failed: out of memory` error. Looking at the logs:
- Model parameters: ~857 MiB
- Context/CLIP buffers: ~899 MiB
- Total requested: > 1.7 GB

With the OS and display driver already taking up some of that 2 GB, there just wasn't enough room. The 35B model was simply too large for this specific hardware's VRAM. Even though CUDA would have been faster than the CPU-only 4.5 minutes, the hardware limit forced me to pivot.

### The Result: 2B Model Benchmark

I switched to a smaller 2B model to stay within the VRAM limits. The results were impressive and clearly showed why we go through this trouble.

Asking Qwen 2B to **"write me hello world in rust"**:

| Setup | Time to Complete |
| :--- | :--- |
| **CPU Only** | 1 minute 32 seconds |
| **CUDA (GPU)** | **24 seconds** |

That's nearly a **4x speed improvement** on a entry-level mobile GPU!

### Summary

While the setup can be "so complicated" (dealing with drivers, Secure Boot, and compilation), the performance gains are undeniable. Even on a low-end GPU like the MX450, offloading the heavy lifting to CUDA makes the local LLM experience much more interactive.

If you are on Debian 13 and want to try this, make sure you check your VRAM limits before picking a model, and don't forget that `mokutil` step if you have Secure Boot enabled!
