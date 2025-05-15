#include <quantum_full_state_simulator_backend.h>
#include <iostream>
#include <vector>
#include <functional>

using namespace iqsdk;

// Declare 3 global qubits used in the GHZ kernel
qbit q[3];

// Match this to the actual kernel name you compiled
extern "C" void __quantum__qpp__ghz();

int main() {
    IqsConfig config(3);  // Only 3 qubits
    FullStateSimulator sim(config);

    if (sim.ready() != QRT_ERROR_SUCCESS) {
        std::cerr << "❌ Simulator initialization failed.\n";
        return 1;
    }

    __quantum__qpp__ghz();  // ✅ Correct kernel name

    // List of qubit references
    std::vector<std::reference_wrapper<qbit>> qids;
    for (int i = 0; i < 3; ++i) {
        qids.push_back(std::ref(q[i]));
    }

    auto probs = sim.getProbabilities(qids);
    FullStateSimulator::displayProbabilities(probs, qids);

    return 0;
}
