# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/urie/bnb_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/urie/bnb_2/build

# Include any dependencies generated for this target.
include CMakeFiles/FlowShopBnb.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/FlowShopBnb.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/FlowShopBnb.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FlowShopBnb.dir/flags.make

CMakeFiles/FlowShopBnb.dir/src/BranchAndBound.cpp.o: CMakeFiles/FlowShopBnb.dir/flags.make
CMakeFiles/FlowShopBnb.dir/src/BranchAndBound.cpp.o: ../src/BranchAndBound.cpp
CMakeFiles/FlowShopBnb.dir/src/BranchAndBound.cpp.o: CMakeFiles/FlowShopBnb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/urie/bnb_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FlowShopBnb.dir/src/BranchAndBound.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FlowShopBnb.dir/src/BranchAndBound.cpp.o -MF CMakeFiles/FlowShopBnb.dir/src/BranchAndBound.cpp.o.d -o CMakeFiles/FlowShopBnb.dir/src/BranchAndBound.cpp.o -c /home/urie/bnb_2/src/BranchAndBound.cpp

CMakeFiles/FlowShopBnb.dir/src/BranchAndBound.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FlowShopBnb.dir/src/BranchAndBound.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/urie/bnb_2/src/BranchAndBound.cpp > CMakeFiles/FlowShopBnb.dir/src/BranchAndBound.cpp.i

CMakeFiles/FlowShopBnb.dir/src/BranchAndBound.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FlowShopBnb.dir/src/BranchAndBound.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/urie/bnb_2/src/BranchAndBound.cpp -o CMakeFiles/FlowShopBnb.dir/src/BranchAndBound.cpp.s

CMakeFiles/FlowShopBnb.dir/src/LowerBound.cpp.o: CMakeFiles/FlowShopBnb.dir/flags.make
CMakeFiles/FlowShopBnb.dir/src/LowerBound.cpp.o: ../src/LowerBound.cpp
CMakeFiles/FlowShopBnb.dir/src/LowerBound.cpp.o: CMakeFiles/FlowShopBnb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/urie/bnb_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/FlowShopBnb.dir/src/LowerBound.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FlowShopBnb.dir/src/LowerBound.cpp.o -MF CMakeFiles/FlowShopBnb.dir/src/LowerBound.cpp.o.d -o CMakeFiles/FlowShopBnb.dir/src/LowerBound.cpp.o -c /home/urie/bnb_2/src/LowerBound.cpp

CMakeFiles/FlowShopBnb.dir/src/LowerBound.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FlowShopBnb.dir/src/LowerBound.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/urie/bnb_2/src/LowerBound.cpp > CMakeFiles/FlowShopBnb.dir/src/LowerBound.cpp.i

CMakeFiles/FlowShopBnb.dir/src/LowerBound.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FlowShopBnb.dir/src/LowerBound.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/urie/bnb_2/src/LowerBound.cpp -o CMakeFiles/FlowShopBnb.dir/src/LowerBound.cpp.s

CMakeFiles/FlowShopBnb.dir/src/main.cpp.o: CMakeFiles/FlowShopBnb.dir/flags.make
CMakeFiles/FlowShopBnb.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/FlowShopBnb.dir/src/main.cpp.o: CMakeFiles/FlowShopBnb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/urie/bnb_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/FlowShopBnb.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FlowShopBnb.dir/src/main.cpp.o -MF CMakeFiles/FlowShopBnb.dir/src/main.cpp.o.d -o CMakeFiles/FlowShopBnb.dir/src/main.cpp.o -c /home/urie/bnb_2/src/main.cpp

CMakeFiles/FlowShopBnb.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FlowShopBnb.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/urie/bnb_2/src/main.cpp > CMakeFiles/FlowShopBnb.dir/src/main.cpp.i

CMakeFiles/FlowShopBnb.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FlowShopBnb.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/urie/bnb_2/src/main.cpp -o CMakeFiles/FlowShopBnb.dir/src/main.cpp.s

CMakeFiles/FlowShopBnb.dir/src/problem.cpp.o: CMakeFiles/FlowShopBnb.dir/flags.make
CMakeFiles/FlowShopBnb.dir/src/problem.cpp.o: ../src/problem.cpp
CMakeFiles/FlowShopBnb.dir/src/problem.cpp.o: CMakeFiles/FlowShopBnb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/urie/bnb_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/FlowShopBnb.dir/src/problem.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FlowShopBnb.dir/src/problem.cpp.o -MF CMakeFiles/FlowShopBnb.dir/src/problem.cpp.o.d -o CMakeFiles/FlowShopBnb.dir/src/problem.cpp.o -c /home/urie/bnb_2/src/problem.cpp

CMakeFiles/FlowShopBnb.dir/src/problem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FlowShopBnb.dir/src/problem.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/urie/bnb_2/src/problem.cpp > CMakeFiles/FlowShopBnb.dir/src/problem.cpp.i

CMakeFiles/FlowShopBnb.dir/src/problem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FlowShopBnb.dir/src/problem.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/urie/bnb_2/src/problem.cpp -o CMakeFiles/FlowShopBnb.dir/src/problem.cpp.s

# Object files for target FlowShopBnb
FlowShopBnb_OBJECTS = \
"CMakeFiles/FlowShopBnb.dir/src/BranchAndBound.cpp.o" \
"CMakeFiles/FlowShopBnb.dir/src/LowerBound.cpp.o" \
"CMakeFiles/FlowShopBnb.dir/src/main.cpp.o" \
"CMakeFiles/FlowShopBnb.dir/src/problem.cpp.o"

# External object files for target FlowShopBnb
FlowShopBnb_EXTERNAL_OBJECTS =

FlowShopBnb: CMakeFiles/FlowShopBnb.dir/src/BranchAndBound.cpp.o
FlowShopBnb: CMakeFiles/FlowShopBnb.dir/src/LowerBound.cpp.o
FlowShopBnb: CMakeFiles/FlowShopBnb.dir/src/main.cpp.o
FlowShopBnb: CMakeFiles/FlowShopBnb.dir/src/problem.cpp.o
FlowShopBnb: CMakeFiles/FlowShopBnb.dir/build.make
FlowShopBnb: CMakeFiles/FlowShopBnb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/urie/bnb_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable FlowShopBnb"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FlowShopBnb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FlowShopBnb.dir/build: FlowShopBnb
.PHONY : CMakeFiles/FlowShopBnb.dir/build

CMakeFiles/FlowShopBnb.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FlowShopBnb.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FlowShopBnb.dir/clean

CMakeFiles/FlowShopBnb.dir/depend:
	cd /home/urie/bnb_2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/urie/bnb_2 /home/urie/bnb_2 /home/urie/bnb_2/build /home/urie/bnb_2/build /home/urie/bnb_2/build/CMakeFiles/FlowShopBnb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FlowShopBnb.dir/depend

