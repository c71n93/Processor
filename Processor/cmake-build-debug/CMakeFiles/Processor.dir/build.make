# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /snap/clion/169/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/169/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/roman/CS/C/Huawei/Processor/Processor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/roman/CS/C/Huawei/Processor/Processor/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Processor.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Processor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Processor.dir/flags.make

CMakeFiles/Processor.dir/src/Processor.cpp.o: CMakeFiles/Processor.dir/flags.make
CMakeFiles/Processor.dir/src/Processor.cpp.o: ../src/Processor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/CS/C/Huawei/Processor/Processor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Processor.dir/src/Processor.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Processor.dir/src/Processor.cpp.o -c /home/roman/CS/C/Huawei/Processor/Processor/src/Processor.cpp

CMakeFiles/Processor.dir/src/Processor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Processor.dir/src/Processor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roman/CS/C/Huawei/Processor/Processor/src/Processor.cpp > CMakeFiles/Processor.dir/src/Processor.cpp.i

CMakeFiles/Processor.dir/src/Processor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Processor.dir/src/Processor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roman/CS/C/Huawei/Processor/Processor/src/Processor.cpp -o CMakeFiles/Processor.dir/src/Processor.cpp.s

CMakeFiles/Processor.dir/src/ProcessorFunc.cpp.o: CMakeFiles/Processor.dir/flags.make
CMakeFiles/Processor.dir/src/ProcessorFunc.cpp.o: ../src/ProcessorFunc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/CS/C/Huawei/Processor/Processor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Processor.dir/src/ProcessorFunc.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Processor.dir/src/ProcessorFunc.cpp.o -c /home/roman/CS/C/Huawei/Processor/Processor/src/ProcessorFunc.cpp

CMakeFiles/Processor.dir/src/ProcessorFunc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Processor.dir/src/ProcessorFunc.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roman/CS/C/Huawei/Processor/Processor/src/ProcessorFunc.cpp > CMakeFiles/Processor.dir/src/ProcessorFunc.cpp.i

CMakeFiles/Processor.dir/src/ProcessorFunc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Processor.dir/src/ProcessorFunc.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roman/CS/C/Huawei/Processor/Processor/src/ProcessorFunc.cpp -o CMakeFiles/Processor.dir/src/ProcessorFunc.cpp.s

CMakeFiles/Processor.dir/home/roman/CS/C/Huawei/Processor/RequiredPrograms/StackFunc.cpp.o: CMakeFiles/Processor.dir/flags.make
CMakeFiles/Processor.dir/home/roman/CS/C/Huawei/Processor/RequiredPrograms/StackFunc.cpp.o: /home/roman/CS/C/Huawei/Processor/RequiredPrograms/StackFunc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/CS/C/Huawei/Processor/Processor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Processor.dir/home/roman/CS/C/Huawei/Processor/RequiredPrograms/StackFunc.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Processor.dir/home/roman/CS/C/Huawei/Processor/RequiredPrograms/StackFunc.cpp.o -c /home/roman/CS/C/Huawei/Processor/RequiredPrograms/StackFunc.cpp

CMakeFiles/Processor.dir/home/roman/CS/C/Huawei/Processor/RequiredPrograms/StackFunc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Processor.dir/home/roman/CS/C/Huawei/Processor/RequiredPrograms/StackFunc.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roman/CS/C/Huawei/Processor/RequiredPrograms/StackFunc.cpp > CMakeFiles/Processor.dir/home/roman/CS/C/Huawei/Processor/RequiredPrograms/StackFunc.cpp.i

CMakeFiles/Processor.dir/home/roman/CS/C/Huawei/Processor/RequiredPrograms/StackFunc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Processor.dir/home/roman/CS/C/Huawei/Processor/RequiredPrograms/StackFunc.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roman/CS/C/Huawei/Processor/RequiredPrograms/StackFunc.cpp -o CMakeFiles/Processor.dir/home/roman/CS/C/Huawei/Processor/RequiredPrograms/StackFunc.cpp.s

# Object files for target Processor
Processor_OBJECTS = \
"CMakeFiles/Processor.dir/src/Processor.cpp.o" \
"CMakeFiles/Processor.dir/src/ProcessorFunc.cpp.o" \
"CMakeFiles/Processor.dir/home/roman/CS/C/Huawei/Processor/RequiredPrograms/StackFunc.cpp.o"

# External object files for target Processor
Processor_EXTERNAL_OBJECTS =

Processor: CMakeFiles/Processor.dir/src/Processor.cpp.o
Processor: CMakeFiles/Processor.dir/src/ProcessorFunc.cpp.o
Processor: CMakeFiles/Processor.dir/home/roman/CS/C/Huawei/Processor/RequiredPrograms/StackFunc.cpp.o
Processor: CMakeFiles/Processor.dir/build.make
Processor: CMakeFiles/Processor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/roman/CS/C/Huawei/Processor/Processor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Processor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Processor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Processor.dir/build: Processor
.PHONY : CMakeFiles/Processor.dir/build

CMakeFiles/Processor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Processor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Processor.dir/clean

CMakeFiles/Processor.dir/depend:
	cd /home/roman/CS/C/Huawei/Processor/Processor/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roman/CS/C/Huawei/Processor/Processor /home/roman/CS/C/Huawei/Processor/Processor /home/roman/CS/C/Huawei/Processor/Processor/cmake-build-debug /home/roman/CS/C/Huawei/Processor/Processor/cmake-build-debug /home/roman/CS/C/Huawei/Processor/Processor/cmake-build-debug/CMakeFiles/Processor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Processor.dir/depend

