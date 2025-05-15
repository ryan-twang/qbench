# Qbench
**Hardware-Aware Quantum Circuit Benchmarking Tool for Intel Quantum SDK**

## Overview

**Qbench** is a lightweight CLI tool that benchmarks and compares the performance of quantum circuits across multiple backends in the **Intel® Quantum SDK**. It enables developers, researchers, and students to evaluate how real-world hardware constraints—like noise, topology, and gate fidelity—impact circuit execution.

Instead of running a quantum circuit on just one simulator, Qbench automates **side-by-side comparisons** across Intel's supported simulators, such as:
- `intel-quantum-sim` (state-vector)
- `quantum-dot-sim` (hardware-aware simulation)
- `clifford-sim` (Clifford-only fast simulation)

## Features
- Run the same quantum kernel on multiple Intel simulators
- Collect metrics: circuit depth, gate counts, execution time, and fidelity (if available)
- Export results to `.csv` for further analysis
- Optional graph plotting of performance metrics

## Why Use It?
Intel provides simulators and kernels—but not a tool to **compare their performance side by side**. Qbench fills that gap and helps:
- Understand hardware constraints (noise, decoherence, connectivity)
- Benchmark hybrid algorithms like QAOA and Grover
- Inform circuit optimization and compiler pass development

## Installation

1. Make sure you have access to the **Intel Quantum SDK**.
   - You can use Intel DevCloud or install locally via Docker:
     ```bash
     docker pull intellabs/intel_quantum_sdk:latest
     ```

2. Clone this repo:
   ```bash
   git clone https://github.com/yourusername/qbench.git
   cd qbench
