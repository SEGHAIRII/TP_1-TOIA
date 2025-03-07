# **FlowShopBnb**  
*A Branch-and-Bound Solver for the Permutation Flow Shop Scheduling Problem (PFSP)*  

## **1. Introduction**  
This project implements a **Branch-and-Bound** algorithm to solve the **Permutation Flow Shop Scheduling Problem (PFSP)**. It uses **LB1 and LB2** lower bounds to prune unpromising branches and find the optimal job order that minimizes the **makespan** (total completion time).  

---

## **2. Project Structure**  
```
FlowShopBnb/
├── build/                   # Pre-built binary (already pushed)
├── include/                 # Header files
│   ├── BranchAndBound.h     # Branch-and-Bound algorithm
│   ├── LowerBounds.h        # LB1 and LB2 computation
│   ├── Problem.h            # Input parsing
├── src/                     # Source code
│   ├── BranchAndBound.cpp   # Core algorithm implementation
│   ├── LowerBounds.cpp      # LB1 and LB2 functions
│   ├── Problem.cpp          # Handles reading input
│   ├── main.cpp             # Entry point of the program
├── input.txt                # Sample input file
├── README.md                # Project documentation
├── CMakeLists.txt           # Build system configuration
```

---

## **3. How to Execute the Project**  

Since the **build directory** is already pushed, you can directly **run the pre-built executable** without recompiling.  

### **A. Running the Pre-Built Executable**  
1. **Navigate to the build directory:**  
   ```bash
   cd build
   ```
2. **Run the executable with an input file:**  
   ```bash
   ./FlowShopBnb ../data/input.txt
   ```
   - Replace `../input.txt` with the path to your **problem instance file**.  

---

### **B. Building the Project from Source (If Needed)**  
If you want to rebuild the project, follow these steps:  

1. **Ensure you have CMake installed:**  
   ```bash
   sudo apt install cmake  # (For Ubuntu/Debian)
   ```
2. **Navigate to the project root directory and create a new build directory:**  
   ```bash
   mkdir -p build
   cd build
   ```
3. **Run CMake to configure the project:**  
   ```bash
   cmake ..
   ```
4. **Compile the source code:**  
   ```bash
   make
   ```
5. **Run the program:**  
   ```bash
   ./FlowShopBnb ../input.txt
   ```

---

## **4. Input File Format**  
The input file should contain:  
- The first line: **number of jobs (n) and number of machines (m)**.  
- The next **n lines**: Each line contains **m integers**, representing the processing times of a job on each machine.  

### **Example (`input.txt`)**
```
5 3
10 20 30
40 50 60
70 80 90
15 25 35
45 55 65
```

---

## **5. Output Format**  
The program prints:  
- **Best makespan found** (total time required for all jobs to be processed).  
- **Optimal job order**.  
- **Execution time** in seconds.  

### **Example Output**
```
New best makespan: 125
New best makespan: 110
Best makespan found: 110
Best schedule: 3 1 2 0 4
Execution Time: 0.153 seconds
```

---

## **6. Troubleshooting & Notes**
- If you get a **"Permission Denied"** error when running `./FlowShopBnb`, give it execute permissions:  
  ```bash
  chmod +x build/FlowShopBnb
  ```
- If you modify the code, **rebuild the project** before running it again.  
- If the makespan takes **too long to compute**, try a **smaller input file** first.  

---

This `README.md` provides clear **execution instructions**, **build steps**, and **expected input/output**. Let me know if you'd like any modifications! 🚀

