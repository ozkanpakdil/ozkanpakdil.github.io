---
type: post
title: "Tuning Podman on macOS to Match OrbStack Performance"
date: 2026-03-08T22:02:00+03:00
tags: ["podman", "macos", "orbstack", "performance", "virtualization", "docker", "rosetta"]
cover:
  image: https://github.com/user-attachments/assets/77ece4ad-afbd-4821-8442-97356525c8b8
  alt: 'Podman performance optimization on macOS'
---

> **Note:** These are suggested optimizations I have not personally tried yet. I'm blogging them as I'm planning to test them throughout this week.

OrbStack is highly optimized for macOS, using a proprietary, high-performance networking stack and a custom VirtioFS implementation with aggressive caching. Podman, while being open-source and standard-compliant, can be tuned to significantly bridge the performance gap.

The following plan outlines key areas where Podman's performance can be improved on macOS:

### 1. Enable Rosetta 2 for x86_64 Emulation (Apple Silicon only)

If you are on an Apple Silicon (M1/M2/M3/M4) Mac, running x86_64 containers is often much slower than ARM64. Podman supports Apple's native Rosetta 2 for Linux, which is substantially faster than QEMU-based emulation.

*   **Check if Rosetta is enabled:** Run `podman machine inspect` and look for `"Rosetta": true`.
*   **Enable Rosetta:** When creating a new machine, use the `--rosetta` flag (if your Podman version and macOS version support it, typically macOS 13+):
    ```bash
    podman machine init --rosetta
    ```
    *Note: If you have an existing machine, you may need to recreate it to enable Rosetta.*

### 2. Optimize Volume Mounting (VirtioFS)

Podman uses `virtiofs` by default on macOS, which is the fastest way to share files between the host and the VM using Apple's Virtualization.framework. However, file system I/O can still be a bottleneck.

*   **Avoid Deeply Nested Mounts:** Minimize the number of files synced by mounting only the necessary sub-directories instead of the entire home directory.
*   **Use Named Volumes:** For high-I/O workloads (like database storage or `node_modules`), use named volumes instead of bind mounts. Named volumes reside within the VM's disk image and operate at near-native speeds.
    ```bash
    podman volume create my-data
    podman run -v my-data:/app/data ...
    ```

### 3. Tuning Resource Allocation

Ensure the Podman machine has sufficient resources. The default settings might be conservative for demanding workloads.

*   **Increase CPUs and Memory:** Adjust the machine's resources to match your workload.
    ```bash
    podman machine set --cpus 4 --memory 8192
    ```
    *(Requires the machine to be stopped: `podman machine stop`)*

### 4. Networking Performance (gvproxy)

Podman uses `gvproxy` for user-mode networking. This is often the primary reason OrbStack feels faster for network-heavy tasks, as OrbStack uses a more direct networking approach.

*   **Reduce Network Hops:** If possible, avoid complex port mappings or heavy network traffic through the user-mode proxy.
*   **MTU Tuning:** In some environments, increasing the MTU within the container can improve throughput, though this is dependent on the host's network configuration.

### 5. Experiment with the `libkrun` Provider

Podman on macOS supports multiple virtualization backends. While `applehv` (default) is stable, `libkrun` (based on `krun`) can sometimes offer better performance for specific workloads, especially those involving GPU acceleration or specialized Virtio devices.

*   **Try libkrun:** You can initialize a machine with the `libkrun` provider:
    ```bash
    podman machine init --provider libkrun
    ```

### 6. Summary of Recommended Configuration for Speed

To get the best performance today, use the following initialization command (on Apple Silicon):

```bash
# Stop and remove existing machine if necessary
podman machine stop
podman machine rm

# Initialize with optimized settings
podman machine init \
  --cpus 4 \
  --memory 8192 \
  --disk-size 50 \
  --rosetta \
  --rootful=false
```

By applying these optimizations, Podman's performance on macOS will be significantly closer to OrbStack, especially for CPU-intensive emulation and file-system heavy development workflows.

Happy containerizing!
