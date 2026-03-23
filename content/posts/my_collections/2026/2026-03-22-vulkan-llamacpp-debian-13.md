---
type: post
title: "Accelerating LLMs on Debian 13: Setting up Vulkan for llama.cpp"
date: 2026-03-22T09:47:00+03:00
tags: ["debian", "vulkan", "llamacpp", "gpu", "performance", "ai", "qwen"]
cover:
  image: https://github.com/user-attachments/assets/81510bb4-adfd-44a4-93b8-15823d049075
  alt: 'Vulkan acceleration on Debian'
---

After setting up CUDA on my other laptop, I moved to a different(older) machine that doesn't have an NVIDIA GPU. This one is an everyday laptop with integrated Intel graphics, but that doesn't mean we have to settle for slow CPU-only performance.

On this machine, I switched to the **Vulkan** backend for `llama.cpp` and the results were even more dramatic than I expected.

### Machine Hardware Info

This laptop is running **Debian 13 (Trixie/Sid)** with the following specs:
- **CPU**: Intel(R) Core(TM) i5-8250U @ 1.60GHz (4 Cores, 8 Threads)
- **GPU**: Intel(R) UHD Graphics 620 (Integrated)
- **RAM**: 8 GB
- **OS**: Debian GNU/Linux 13 (trixie)
- **Kernel**: 6.12.74+deb13+1-amd64

### The Performance Gap: CPU vs. Vulkan

I tested both the **Qwen 3.5 2B** and the more capable **Qwen 2.5 3B** models (GGUF format) to see how the integrated Intel GPU handles different LLM sizes.

| Model | Setup | Response Time (Eval) | Total Time | Tokens/sec | Notes |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **Qwen 3.5 2B** | **CPU Only** | **~7 minutes** (428s) | 431s | 2.32 | Purely on i5-8250U |
| **Qwen 3.5 2B** | **Vulkan** | **14 seconds** | 21s | 6.07 | **30x improvement!** |
| **Qwen 2.5 3B** | **Vulkan** | **47 seconds** | 52s | 4.54 | More capable reasoning |

The **14-second response** vs. **7 minutes** on the 2B model is a game-changer, but the 3B model (answering "write me hello world in rust" in **47 seconds**) is the "sweet spot" for this machine. While the 2B model can be fully offloaded, the 3B model is too large to fit entirely in the GPU's shared memory, but it still performs admirably.

### Compiling llama.cpp with Vulkan

Compiling for Vulkan on Debian is straightforward but requires the right development headers. It took me about **10 minutes** to finish the compilation.

First, ensure you have the Vulkan development packages:
```bash
sudo apt update
sudo apt install libvulkan-dev vulkan-tools
```

Then, compile `llama.cpp` using CMake with the Vulkan option enabled:
```bash
cmake -B build -DGGML_VULKAN=ON
cmake --build build --config Release
```

### Running with Vulkan Acceleration

Once compiled, you can run `llama-server` (or `llama-cli`). The server will automatically detect your Vulkan-compatible devices.

```bash
./build/bin/llama-server -hf unsloth/Qwen3.5-2B-GGUF --jinja -c 4096 --host 127.0.0.1 --port 8033
```

In the logs, you'll see it picking up the Intel UHD Graphics. For the 2B model, I was able to offload all 25 layers:

```text
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Intel(R) UHD Graphics 620 (KBL GT2) (Intel open-source Mesa driver) | uma: 1 | fp16: 1 | ...
...
load_tensors: offloading 23 repeating layers to GPU
load_tensors: offloaded 25/25 layers to GPU
```

### Pushing the Limits: Qwen 2.5 3B

When I moved to the **3.4B parameter** model (`Qwen2.5-3B-Instruct-Q4_K_M`), the memory management became more complex. The system had to balance between the GPU's shared memory and the CPU:

```text
llama_params_fit_impl: projected to use 2283 MiB of device memory vs. 2200 MiB of free device memory
llama_params_fit_impl: cannot meet free memory target of 1024 MiB, need to reduce device memory by 1106 MiB
llama_params_fit_impl: filling dense layers back-to-front:
llama_params_fit_impl:   - Vulkan0 (Intel(R) UHD Graphics 620 (KBL GT2)): 13 layers,   1137 MiB used,   1062 MiB free
...
load_tensors: offloaded 13/37 layers to GPU
```

Even though it only offloaded **13/37 layers** to the GPU, it still maintained a respectable **4.54 tokens/sec**. This shows that even partial offloading on integrated graphics provides a significant boost over pure CPU execution for larger models.

### Summary & Next Steps

If you don't have an NVIDIA card, don't ignore your integrated GPU. Vulkan provides a fantastic alternative that works out-of-the-box on Debian with Intel and AMD hardware.

My next target is to use **Qwen on OpenClaw** to further explore local LLM capabilities. Stay tuned!

Reference:
- https://en.wikipedia.org/wiki/Vulkan
- Vulkan: https://vulkan.lunarg.com/
- https://github.com/ggml-org/llama.cpp/blob/master/docs/build.md#vulkan
- llama.cpp: https://github.com/ggml-org/llama.cpp/