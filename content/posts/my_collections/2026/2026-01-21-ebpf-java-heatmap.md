---
type: post
title: "Building a Real-time File I/O Heatmap with eBPF and Java 25"
date: 2026-01-21T08:52:00+03:00
tags: ["ebpf", "java", "linux", "observability", "performance", "Programming", "Linux"]
cover:
  image: https://github.com/user-attachments/assets/c830bf93-d12f-4ba4-9d3f-86d3d45415c5
  alt: 'Real-time File I/O Heatmap with eBPF and Java 25'
---

Have you ever wondered exactly which files are being hammered by your Linux system in real-time? While tools like `iotop` or `lsof` are great, sometimes you want something more visual, custom, and lightweight.

In this post, I'll walk you through how I built a **Real-time File I/O Heatmap** using the power of **eBPF** for data collection and **Java 25** for a modern Terminal UI (TUI).

### What is eBPF and Why Use It?

eBPF (Extended Berkeley Packet Filter) is a revolutionary technology that allows you to run sandboxed programs in the Linux kernel without changing kernel source code or loading kernel modules.

Think of it as **JavaScript for the Kernel**. It allows you to:
- **Observe**: Attach to almost any function in the kernel (kprobes) or userspace (uprobes).
- **Filter**: Process data efficiently at the source, inside the kernel.
- **Perform**: It's extremely fast because it avoids expensive context switches between kernel and userspace for every event.

For this project, we use eBPF to hook into `vfs_read` and `vfs_write`, the gatekeepers of all filesystem activity in Linux.

If you want to dive deeper into eBPF, I highly recommend reading <a href="https://web.archive.org/web/20251129115431/https://cilium.isovalent.com/hubfs/Learning-eBPF%20-%20Full%20book.pdf" target="_blank">Learning eBPF by Liz Rice</a>, it's an excellent resource.

### The Architecture

Our project consists of three main layers:
1. **The eBPF Program (C)**: Sits in the kernel, intercepts VFS calls, and aggregates stats (reads, writes, bytes) into a BPF Hash Map.
2. **The Java Backend (Java 25 + JNA)**: Uses `libbpf` via Java Native Access (JNA) to load the BPF program into the kernel and poll the maps.
3. **The TUI (Lanterna)**: A Terminal User Interface that renders the data as a color-coded heatmap.

### 1. The Kernel Side: eBPF in C

We use BPF CO-RE (Compile Once – Run Everywhere) to ensure our program works across different kernel versions without recompilation.

```c
SEC("kprobe/vfs_read")
int BPF_KPROBE(vfs_read, struct file *file, char *buf, size_t count) {
    // Extract filename from the file struct
    // Filter out non-file noise (sockets/pipes)
    // Update the BPF map with bytes read
    return 0;
}
```

The magic happens in `file_heatmap.bpf.c`, where we traverse the kernel's `dentry` structures to reconstruct partial file paths so we can actually see *what* is being accessed.

### 2. The Bridge: JNA and libbpf

Interfacing Java with the kernel might sound scary, but `libbpf` makes it manageable. We defined a JNA interface to map the C functions:

```java
public interface LibBpf extends Library {
    Pointer bpf_object__open(String path);
    int bpf_object__load(Pointer obj);
    int bpf_map_lookup_elem(int fd, Pointer key, Pointer value);
    // ...
}
```

This allows our Java app to behave like a first-class Linux observability tool.

### 3. The Frontend: A Terminal Heatmap

Using the **Lanterna** library, we created a TUI that updates every 2 seconds. The heatmap effect is achieved by calculating the "intensity" of I/O for each file and mapping it to a color gradient from white to red.

```java
float intensity = (float) currentVal / maxVal;
int green = (int) (255 * (1 - intensity));
int blue = (int) (255 * (1 - intensity));
tg.setBackgroundColor(new TextColor.RGB(255, green, blue));
```

### Challenges Overcome

Building this wasn't without its hurdles:
- **SDKMAN & Sudo**: BPF requires root privileges, but `sudo` often strips the environment variables (like `JAVA_HOME`) set by SDKMAN. I solved this in the `Makefile` by using absolute paths and passing environment variables explicitly.
- **BPF Verifier**: The kernel is very strict. Reconstructing file paths required careful use of `bpf_probe_read_kernel_str` and `bpf_snprintf` to keep the verifier happy.
- **vmlinux.h Size**: The standard `vmlinux.h` is over 2MB. I optimized this by using `bpftool gen min_core_btf` to generate a **minified** header (~2KB) containing only the types we actually use.
- **Noise Filtering**: Initially, the heatmap was flooded with TCP/UDP socket activity. Adding a filter for `S_IFREG` (regular files) made the output much cleaner.

### How to Run It

You can find the full source code for this project on GitHub: [ozkanpakdil/java-examples/ebpf-file-heatmap](https://github.com/ozkanpakdil/java-examlpes/tree/master/ebpf-file-heatmap)

If you're on a Linux machine with `clang`, `bpftool`, and `maven` installed, you can try it out:

```bash
git clone https://github.com/ozkanpakdil/java-examples.git
cd java-examples/ebpf-file-heatmap
sudo make run
```

Once it's running, you can press **1-5** to sort by different metrics (Reads, Writes, Bytes) and watch your system's I/O come to life!

<a href="https://github.com/user-attachments/assets/8fee6e53-6a2a-41b9-aa70-33c2002c4dc2" target="_blank">
<img width="1223" height="1040" alt="Image" src="https://github.com/user-attachments/assets/8fee6e53-6a2a-41b9-aa70-33c2002c4dc2" />
</a>

### Conclusion

Combining eBPF's low-level performance with Java's high-level productivity (and the latest features in Java 25!) is a powerful way to build Linux tooling. Whether you're debugging a database or just curious about what your IDE is doing in the background, this heatmap gives you a unique window into your system.

Happy hacking!
