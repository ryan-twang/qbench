import subprocess
import sys
import os

SIMULATOR = "intel-quantum-sdk-QDSIM"
SIM_BIN = "/opt/intel/quantum_sdk/intel-quantum-sdk-QDSIM"  # Adjust if needed
QD_CONFIG = "/opt/intel/quantum-sdk/docker-intel_quantum_sdk_1.1.1.2024-11-15T22_03_32+00_00/intel-quantum-sdk-QDSIM.json"

def build(kernel_path):
    print(f"🔨 Building for {SIMULATOR}: {kernel_path}")
    subprocess.run([
        "intel-quantum-compiler",
        "-c", QD_CONFIG,
        "-p", "trivial",
        "-S", "greedy",
        kernel_path,
        "-o", "out/kernel"
    ], check=True)

def run_sim(binary_path):
    print(f"🚀 Running on: {SIMULATOR}")
    cmd = [
        SIM_BIN,
        "-c", QD_CONFIG,
        binary_path
    ]
    result = subprocess.run(cmd, capture_output=True, text=True)
    return result.stdout

def parse_output(output):
    # Stub — customize if needed
    return {
        "gate_count": "TODO",
        "depth": "TODO",
        "runtime": "TODO"
    }

def main():
    if len(sys.argv) < 2:
        print("Usage: qbench <kernel.cpp>")
        sys.exit(1)

    kernel = sys.argv[1]
    if not os.path.exists("out"):
        os.makedirs("out")

    print("\n📊 Benchmark Results:")
    print(f"{'Backend':<20}{'Gate Count':<15}{'Depth':<10}{'Runtime (s)':<15}")
    print("-" * 60)

    try:
        build(kernel)
        output = run_sim("out/kernel")
        metrics = parse_output(output)
        print(f"{SIMULATOR:<20}{metrics['gate_count']:<15}{metrics['depth']:<10}{metrics['runtime']:<15}")
    except FileNotFoundError:
        print(f"{SIMULATOR:<20}❌ Simulator binary not found.")
    except subprocess.CalledProcessError:
        print(f"{SIMULATOR:<20}❌ Error during build or simulation.")

if __name__ == "__main__":
    main()
