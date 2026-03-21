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

Once the drivers and `nvcc` were ready, I recompiled `llama.cpp` with CUDA enabled (see the [official CUDA build documentation](https://github.com/ggml-org/llama.cpp/blob/master/docs/build.md#cuda) for more details). 

The compilation process is quite resource-intensive and took about **15 minutes** on my laptop:

![llama.cpp compilation](https://github.com/user-attachments/assets/95b87745-4b12-4513-abf4-c392df745c67)

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

| Setup | Time to Complete | Notes |
| :--- | :--- | :--- |
| **CPU Only** | 1 minute 32 seconds | Default `nouveau` or no acceleration |
| **Vulkan (GPU)** | **57 seconds** | Using `-ngl 2` and `-dev Vulkan1` |
| **CUDA (GPU)** | **24 seconds** | **Best performance (4x over CPU)** |

That's nearly a **4x speed improvement** on a entry-level mobile GPU when using CUDA! Interestingly, **Vulkan** also provides a significant boost over CPU-only mode, though it falls short of CUDA's optimization for this hardware.

### The Vulkan Alternative

I also experimented with the Vulkan backend to see how it compares. While CUDA remains the king of performance for NVIDIA hardware, Vulkan is a great cross-platform alternative.

To run the Vulkan version, I used the following command:
```bash
./build/bin/llama-server -hf unsloth/Qwen3.5-2B-GGUF --jinja -c 4096 -ngl 2 -dev Vulkan1 --host 127.0.0.1 --port 8033
```

**Important Note on Vulkan:** 
I encountered some memory-related segmentation faults when trying to offload too many layers. I had to limit the offloading to `-ngl 2` to maintain stability. Even with this limitation, it finished the task in **57 seconds**, which is still much better than the 1m 32s on the CPU.

When starting up, `llama.cpp` detected multiple devices, including the integrated Intel graphics and the MX450:

```text
ggml_vulkan: Found 2 Vulkan devices:
ggml_vulkan: 0 = Intel(R) Iris(R) Xe Graphics (TGL GT2) (Intel open-source Mesa driver) | uma: 1 | ...
ggml_vulkan: 1 = NVIDIA GeForce MX450 (NVIDIA) | uma: 0 | fp16: 1 | bf16: 0 | warp size: 32 | ...
```

Interestingly, it also gave some advice on how to improve performance for this specific hardware:

```text
The following devices will have suboptimal performance due to a lack of tensor cores:
  Device 0: NVIDIA GeForce MX450
Consider compiling with CMAKE_CUDA_ARCHITECTURES=61-virtual;80-virtual and DGGML_CUDA_FORCE_MMQ to force the use of the Pascal code for Turing.
```

Here is what the logs look like when it's balancing the memory:

```text
llama_params_fit_impl: projected to use 926 MiB of device memory vs. 1906 MiB of free device memory
llama_params_fit_impl: cannot meet free memory target of 1024 MiB, need to reduce device memory by 43 MiB
llama_params_fit_impl: context size set by user to 4096 -> no change
llama_params_fit: failed to fit params to free device memory: n_gpu_layers already set by user to 2, abort
...
load_tensors: offloading 1 repeating layers to GPU
load_tensors: offloaded 2/25 layers to GPU
load_tensors:   CPU_Mapped model buffer size =  1179.54 MiB
load_tensors:      Vulkan1 model buffer size =   429.35 MiB
```

And the final timing results:

```text
prompt eval time =    3065.78 ms /    16 tokens (  191.61 ms per token,     5.22 tokens per second)
       eval time =   57813.32 ms /   764 tokens (   75.67 ms per token,    13.21 tokens per second)
      total time =   60879.11 ms /   780 tokens
```


### Summary

While the setup can be "so complicated" (dealing with drivers, Secure Boot, and compilation), the performance gains are undeniable. Even on a low-end GPU like the MX450, offloading the heavy lifting to CUDA makes the local LLM experience much more interactive.

### Bonus: NVIDIA GPU Diagnostic Script

To help troubleshoot my setup, I wrote a small script `nvidia_check_and_run.sh` to verify the driver, kernel modules, and `llama.cpp` support.

```bash
#!/bin/bash

# Configuration
LLAMA_PATH="/nix/store/wr7vi3957cx751la7q490h9v2m6q71fm-llama-cpp-8255/bin"
LLAMA_SERVER="$LLAMA_PATH/llama-server"
LLAMA_BENCH="$LLAMA_PATH/llama-bench"
LLAMA_CLI="$LLAMA_PATH/llama-cli"

echo "--- NVIDIA GPU Diagnostic ---"

# 1. Check for the NVIDIA device via PCI
echo "[1/4] Checking PCI devices for NVIDIA GPU..."
if lspci | grep -i nvidia; then
    echo "  - NVIDIA hardware detected via lspci."
else
    echo "  - No NVIDIA hardware found on PCI bus."
fi

# 2. Check for the driver status
echo -e "\n[2/4] Checking NVIDIA driver status..."
if command -v nvidia-smi &> /dev/null; then
    echo "  - nvidia-smi found. Running..."
    if ! nvidia-smi; then
        echo "  - CRITICAL: nvidia-smi failed. Kernel modules might not be loaded."
        echo "  - ACTION: Try running 'sudo modprobe nvidia' and then 'nvidia-smi' again."
    fi
else
    echo "  - nvidia-smi NOT found. Driver might not be installed or active."
fi

# 3. Check for the kernel modules
echo -e "\n[3/4] Checking for loaded NVIDIA kernel modules..."
if /sbin/lsmod | grep -i nvidia &> /dev/null; then
    echo "  - NVIDIA kernel modules are loaded."
    /sbin/lsmod | grep -i nvidia
else
    echo "  - CRITICAL: No NVIDIA kernel modules loaded."
    echo "  - ACTION: Run 'sudo modprobe nvidia' to load the driver."
fi

# 4. Check for llama.cpp device support
echo -e "\n[4/4] Checking llama.cpp device support..."
if [ -f "$LLAMA_CLI" ]; then
    echo "  - Checking llama-cli with -ngl flag..."
    "$LLAMA_CLI" -ngl 1 --version
else
    echo "  - llama-cli not found at $LLAMA_CLI"
fi

```

Running this script gave me a clear picture of what was missing:

```text
--- NVIDIA GPU Diagnostic ---
[1/4] Checking PCI devices for NVIDIA GPU...
0000:01:00.0 3D controller: NVIDIA Corporation TU117M [GeForce MX450] (rev a1)
  - NVIDIA hardware detected via lspci.

[2/4] Checking NVIDIA driver status...
  - nvidia-smi found. Running...
Fri Mar 20 01:55:51 2026       
+-----------------------------------------------------------------------------------------+
| NVIDIA-SMI 595.45.04              Driver Version: 595.45.04      CUDA Version: 13.2     |
+-----------------------------------------+------------------------+----------------------+
| GPU  Name                 Persistence-M | Bus-Id          Disp.A | Volatile Uncorr. ECC |
| Fan  Temp   Perf          Pwr:Usage/Cap |           Memory-Usage | GPU-Util  Compute M. |
|                                         |                        |               MIG M. |
|=========================================+========================+======================|
|   0  NVIDIA GeForce MX450           On  |   00000000:01:00.0 Off |                  N/A |
| N/A   53C    P8            N/A  / 5001W |       5MiB /   2048MiB |      0%      Default |
|                                         |                        |                  N/A |
+-----------------------------------------+------------------------+----------------------+

[3/4] Checking for loaded NVIDIA kernel modules...
  - NVIDIA kernel modules are loaded.
...
[4/4] Checking llama.cpp device support...
  - Checking llama-cli with -ngl flag...
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
...
```

If you are on Debian 13 and want to try this, make sure you check your VRAM limits before picking a model, and don't forget that `mokutil` step if you have Secure Boot enabled!
