# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/kellyn/CLionProjects/Project 1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/kellyn/CLionProjects/Project 1/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Project_1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Project_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Project_1.dir/flags.make

CMakeFiles/Project_1.dir/main.cpp.o: CMakeFiles/Project_1.dir/flags.make
CMakeFiles/Project_1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/kellyn/CLionProjects/Project 1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Project_1.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Project_1.dir/main.cpp.o -c "/Users/kellyn/CLionProjects/Project 1/main.cpp"

CMakeFiles/Project_1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project_1.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/kellyn/CLionProjects/Project 1/main.cpp" > CMakeFiles/Project_1.dir/main.cpp.i

CMakeFiles/Project_1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project_1.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/kellyn/CLionProjects/Project 1/main.cpp" -o CMakeFiles/Project_1.dir/main.cpp.s

CMakeFiles/Project_1.dir/Customer.cpp.o: CMakeFiles/Project_1.dir/flags.make
CMakeFiles/Project_1.dir/Customer.cpp.o: ../Customer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/kellyn/CLionProjects/Project 1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Project_1.dir/Customer.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Project_1.dir/Customer.cpp.o -c "/Users/kellyn/CLionProjects/Project 1/Customer.cpp"

CMakeFiles/Project_1.dir/Customer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project_1.dir/Customer.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/kellyn/CLionProjects/Project 1/Customer.cpp" > CMakeFiles/Project_1.dir/Customer.cpp.i

CMakeFiles/Project_1.dir/Customer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project_1.dir/Customer.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/kellyn/CLionProjects/Project 1/Customer.cpp" -o CMakeFiles/Project_1.dir/Customer.cpp.s

CMakeFiles/Project_1.dir/Gold.cpp.o: CMakeFiles/Project_1.dir/flags.make
CMakeFiles/Project_1.dir/Gold.cpp.o: ../Gold.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/kellyn/CLionProjects/Project 1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Project_1.dir/Gold.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Project_1.dir/Gold.cpp.o -c "/Users/kellyn/CLionProjects/Project 1/Gold.cpp"

CMakeFiles/Project_1.dir/Gold.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project_1.dir/Gold.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/kellyn/CLionProjects/Project 1/Gold.cpp" > CMakeFiles/Project_1.dir/Gold.cpp.i

CMakeFiles/Project_1.dir/Gold.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project_1.dir/Gold.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/kellyn/CLionProjects/Project 1/Gold.cpp" -o CMakeFiles/Project_1.dir/Gold.cpp.s

CMakeFiles/Project_1.dir/Platinum.cpp.o: CMakeFiles/Project_1.dir/flags.make
CMakeFiles/Project_1.dir/Platinum.cpp.o: ../Platinum.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/kellyn/CLionProjects/Project 1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Project_1.dir/Platinum.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Project_1.dir/Platinum.cpp.o -c "/Users/kellyn/CLionProjects/Project 1/Platinum.cpp"

CMakeFiles/Project_1.dir/Platinum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project_1.dir/Platinum.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/kellyn/CLionProjects/Project 1/Platinum.cpp" > CMakeFiles/Project_1.dir/Platinum.cpp.i

CMakeFiles/Project_1.dir/Platinum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project_1.dir/Platinum.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/kellyn/CLionProjects/Project 1/Platinum.cpp" -o CMakeFiles/Project_1.dir/Platinum.cpp.s

# Object files for target Project_1
Project_1_OBJECTS = \
"CMakeFiles/Project_1.dir/main.cpp.o" \
"CMakeFiles/Project_1.dir/Customer.cpp.o" \
"CMakeFiles/Project_1.dir/Gold.cpp.o" \
"CMakeFiles/Project_1.dir/Platinum.cpp.o"

# External object files for target Project_1
Project_1_EXTERNAL_OBJECTS =

Project_1: CMakeFiles/Project_1.dir/main.cpp.o
Project_1: CMakeFiles/Project_1.dir/Customer.cpp.o
Project_1: CMakeFiles/Project_1.dir/Gold.cpp.o
Project_1: CMakeFiles/Project_1.dir/Platinum.cpp.o
Project_1: CMakeFiles/Project_1.dir/build.make
Project_1: CMakeFiles/Project_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/kellyn/CLionProjects/Project 1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Project_1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Project_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Project_1.dir/build: Project_1

.PHONY : CMakeFiles/Project_1.dir/build

CMakeFiles/Project_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Project_1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Project_1.dir/clean

CMakeFiles/Project_1.dir/depend:
	cd "/Users/kellyn/CLionProjects/Project 1/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/kellyn/CLionProjects/Project 1" "/Users/kellyn/CLionProjects/Project 1" "/Users/kellyn/CLionProjects/Project 1/cmake-build-debug" "/Users/kellyn/CLionProjects/Project 1/cmake-build-debug" "/Users/kellyn/CLionProjects/Project 1/cmake-build-debug/CMakeFiles/Project_1.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Project_1.dir/depend

