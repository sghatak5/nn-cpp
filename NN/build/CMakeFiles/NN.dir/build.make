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
CMAKE_SOURCE_DIR = /home/sghatak5/Project/nn-cpp/NN

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sghatak5/Project/nn-cpp/NN/build

# Include any dependencies generated for this target.
include CMakeFiles/NN.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/NN.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/NN.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NN.dir/flags.make

CMakeFiles/NN.dir/src/main.cpp.o: CMakeFiles/NN.dir/flags.make
CMakeFiles/NN.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/NN.dir/src/main.cpp.o: CMakeFiles/NN.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sghatak5/Project/nn-cpp/NN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NN.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NN.dir/src/main.cpp.o -MF CMakeFiles/NN.dir/src/main.cpp.o.d -o CMakeFiles/NN.dir/src/main.cpp.o -c /home/sghatak5/Project/nn-cpp/NN/src/main.cpp

CMakeFiles/NN.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NN.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sghatak5/Project/nn-cpp/NN/src/main.cpp > CMakeFiles/NN.dir/src/main.cpp.i

CMakeFiles/NN.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NN.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sghatak5/Project/nn-cpp/NN/src/main.cpp -o CMakeFiles/NN.dir/src/main.cpp.s

CMakeFiles/NN.dir/src/Neuron.cpp.o: CMakeFiles/NN.dir/flags.make
CMakeFiles/NN.dir/src/Neuron.cpp.o: ../src/Neuron.cpp
CMakeFiles/NN.dir/src/Neuron.cpp.o: CMakeFiles/NN.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sghatak5/Project/nn-cpp/NN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/NN.dir/src/Neuron.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NN.dir/src/Neuron.cpp.o -MF CMakeFiles/NN.dir/src/Neuron.cpp.o.d -o CMakeFiles/NN.dir/src/Neuron.cpp.o -c /home/sghatak5/Project/nn-cpp/NN/src/Neuron.cpp

CMakeFiles/NN.dir/src/Neuron.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NN.dir/src/Neuron.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sghatak5/Project/nn-cpp/NN/src/Neuron.cpp > CMakeFiles/NN.dir/src/Neuron.cpp.i

CMakeFiles/NN.dir/src/Neuron.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NN.dir/src/Neuron.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sghatak5/Project/nn-cpp/NN/src/Neuron.cpp -o CMakeFiles/NN.dir/src/Neuron.cpp.s

CMakeFiles/NN.dir/src/Layer.cpp.o: CMakeFiles/NN.dir/flags.make
CMakeFiles/NN.dir/src/Layer.cpp.o: ../src/Layer.cpp
CMakeFiles/NN.dir/src/Layer.cpp.o: CMakeFiles/NN.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sghatak5/Project/nn-cpp/NN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/NN.dir/src/Layer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NN.dir/src/Layer.cpp.o -MF CMakeFiles/NN.dir/src/Layer.cpp.o.d -o CMakeFiles/NN.dir/src/Layer.cpp.o -c /home/sghatak5/Project/nn-cpp/NN/src/Layer.cpp

CMakeFiles/NN.dir/src/Layer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NN.dir/src/Layer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sghatak5/Project/nn-cpp/NN/src/Layer.cpp > CMakeFiles/NN.dir/src/Layer.cpp.i

CMakeFiles/NN.dir/src/Layer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NN.dir/src/Layer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sghatak5/Project/nn-cpp/NN/src/Layer.cpp -o CMakeFiles/NN.dir/src/Layer.cpp.s

CMakeFiles/NN.dir/src/Matrix.cpp.o: CMakeFiles/NN.dir/flags.make
CMakeFiles/NN.dir/src/Matrix.cpp.o: ../src/Matrix.cpp
CMakeFiles/NN.dir/src/Matrix.cpp.o: CMakeFiles/NN.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sghatak5/Project/nn-cpp/NN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/NN.dir/src/Matrix.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NN.dir/src/Matrix.cpp.o -MF CMakeFiles/NN.dir/src/Matrix.cpp.o.d -o CMakeFiles/NN.dir/src/Matrix.cpp.o -c /home/sghatak5/Project/nn-cpp/NN/src/Matrix.cpp

CMakeFiles/NN.dir/src/Matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NN.dir/src/Matrix.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sghatak5/Project/nn-cpp/NN/src/Matrix.cpp > CMakeFiles/NN.dir/src/Matrix.cpp.i

CMakeFiles/NN.dir/src/Matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NN.dir/src/Matrix.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sghatak5/Project/nn-cpp/NN/src/Matrix.cpp -o CMakeFiles/NN.dir/src/Matrix.cpp.s

CMakeFiles/NN.dir/src/NeuralNetwork.cpp.o: CMakeFiles/NN.dir/flags.make
CMakeFiles/NN.dir/src/NeuralNetwork.cpp.o: ../src/NeuralNetwork.cpp
CMakeFiles/NN.dir/src/NeuralNetwork.cpp.o: CMakeFiles/NN.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sghatak5/Project/nn-cpp/NN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/NN.dir/src/NeuralNetwork.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NN.dir/src/NeuralNetwork.cpp.o -MF CMakeFiles/NN.dir/src/NeuralNetwork.cpp.o.d -o CMakeFiles/NN.dir/src/NeuralNetwork.cpp.o -c /home/sghatak5/Project/nn-cpp/NN/src/NeuralNetwork.cpp

CMakeFiles/NN.dir/src/NeuralNetwork.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NN.dir/src/NeuralNetwork.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sghatak5/Project/nn-cpp/NN/src/NeuralNetwork.cpp > CMakeFiles/NN.dir/src/NeuralNetwork.cpp.i

CMakeFiles/NN.dir/src/NeuralNetwork.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NN.dir/src/NeuralNetwork.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sghatak5/Project/nn-cpp/NN/src/NeuralNetwork.cpp -o CMakeFiles/NN.dir/src/NeuralNetwork.cpp.s

# Object files for target NN
NN_OBJECTS = \
"CMakeFiles/NN.dir/src/main.cpp.o" \
"CMakeFiles/NN.dir/src/Neuron.cpp.o" \
"CMakeFiles/NN.dir/src/Layer.cpp.o" \
"CMakeFiles/NN.dir/src/Matrix.cpp.o" \
"CMakeFiles/NN.dir/src/NeuralNetwork.cpp.o"

# External object files for target NN
NN_EXTERNAL_OBJECTS =

NN: CMakeFiles/NN.dir/src/main.cpp.o
NN: CMakeFiles/NN.dir/src/Neuron.cpp.o
NN: CMakeFiles/NN.dir/src/Layer.cpp.o
NN: CMakeFiles/NN.dir/src/Matrix.cpp.o
NN: CMakeFiles/NN.dir/src/NeuralNetwork.cpp.o
NN: CMakeFiles/NN.dir/build.make
NN: CMakeFiles/NN.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sghatak5/Project/nn-cpp/NN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable NN"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NN.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NN.dir/build: NN
.PHONY : CMakeFiles/NN.dir/build

CMakeFiles/NN.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NN.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NN.dir/clean

CMakeFiles/NN.dir/depend:
	cd /home/sghatak5/Project/nn-cpp/NN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sghatak5/Project/nn-cpp/NN /home/sghatak5/Project/nn-cpp/NN /home/sghatak5/Project/nn-cpp/NN/build /home/sghatak5/Project/nn-cpp/NN/build /home/sghatak5/Project/nn-cpp/NN/build/CMakeFiles/NN.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NN.dir/depend

