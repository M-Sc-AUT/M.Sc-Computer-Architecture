#include <iostream>
#include <vector>
#include <chrono>

using namespace std;

// Simulate UMA memory access
void simulateUMAMemoryAccess() {
    vector<int> data(1000000, 0); // Allocate a large array

    auto start = chrono::high_resolution_clock::now();

    // Access the array sequentially
    for (int i = 0; i < data.size(); i++) {
        data[i] = i;
    }

    auto end = chrono::high_resolution_clock::now();
    auto duration = chrono::duration_cast<chrono::milliseconds>(end - start).count();

    cout << "UMA Memory Access Time: " << duration << " milliseconds" << endl;
}

// Simulate NUMA memory access
void simulateNUMAMemoryAccess() {
    vector<vector<int>> data(4, vector<int>(250000, 0)); // Allocate 4 arrays on different NUMA nodes

    auto start = chrono::high_resolution_clock::now();

    // Access the arrays in a round-robin fashion
    for (int i = 0; i < 1000000; i++) {
        data[i % 4][i / 4] = i;
    }

    auto end = chrono::high_resolution_clock::now();
    auto duration = chrono::duration_cast<chrono::milliseconds>(end - start).count();

    cout << "NUMA Memory Access Time: " << duration << " milliseconds" << endl;
}

int main() {
    simulateUMAMemoryAccess();
    simulateNUMAMemoryAccess();

    return 0;
}