#include "Problem.h"
#include "BranchAndBound.h"
#include <iostream>
#include <chrono>  // Include the chrono library for timing

int main(int argc, char *argv[]) {
    if (argc < 2) {
        std::cout << "Usage: " << argv[0] << " input_file\n";
        return 1;
    }
    
    Problem prob;
    if (!prob.loadFromFile(argv[1])) {
        std::cerr << "Failed to load problem file.\n";
        return 1;
    }

    // Start measuring time
    auto start = std::chrono::high_resolution_clock::now();

    // Run the Branch-and-Bound algorithm
    BranchAndBound bnb(prob, 2);  // parallelDepth = 2 (can be adjusted)
    bnb.run();

    // Stop measuring time
    auto end = std::chrono::high_resolution_clock::now();

    // Compute the elapsed time in milliseconds
    std::chrono::duration<double> elapsed = end - start;
    std::cout << "Execution Time: " << elapsed.count() << " seconds\n";

    return 0;
}
