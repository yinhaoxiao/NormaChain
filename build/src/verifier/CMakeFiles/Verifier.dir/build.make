# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xyh3984/CC++Projects/IoT_BlockChain

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xyh3984/CC++Projects/IoT_BlockChain/build

# Include any dependencies generated for this target.
include src/verifier/CMakeFiles/Verifier.dir/depend.make

# Include the progress variables for this target.
include src/verifier/CMakeFiles/Verifier.dir/progress.make

# Include the compile flags for this target's objects.
include src/verifier/CMakeFiles/Verifier.dir/flags.make

src/verifier/CMakeFiles/Verifier.dir/main.cpp.o: src/verifier/CMakeFiles/Verifier.dir/flags.make
src/verifier/CMakeFiles/Verifier.dir/main.cpp.o: ../src/verifier/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xyh3984/CC++Projects/IoT_BlockChain/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/verifier/CMakeFiles/Verifier.dir/main.cpp.o"
	cd /home/xyh3984/CC++Projects/IoT_BlockChain/build/src/verifier && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Verifier.dir/main.cpp.o -c /home/xyh3984/CC++Projects/IoT_BlockChain/src/verifier/main.cpp

src/verifier/CMakeFiles/Verifier.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Verifier.dir/main.cpp.i"
	cd /home/xyh3984/CC++Projects/IoT_BlockChain/build/src/verifier && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xyh3984/CC++Projects/IoT_BlockChain/src/verifier/main.cpp > CMakeFiles/Verifier.dir/main.cpp.i

src/verifier/CMakeFiles/Verifier.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Verifier.dir/main.cpp.s"
	cd /home/xyh3984/CC++Projects/IoT_BlockChain/build/src/verifier && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xyh3984/CC++Projects/IoT_BlockChain/src/verifier/main.cpp -o CMakeFiles/Verifier.dir/main.cpp.s

src/verifier/CMakeFiles/Verifier.dir/main.cpp.o.requires:

.PHONY : src/verifier/CMakeFiles/Verifier.dir/main.cpp.o.requires

src/verifier/CMakeFiles/Verifier.dir/main.cpp.o.provides: src/verifier/CMakeFiles/Verifier.dir/main.cpp.o.requires
	$(MAKE) -f src/verifier/CMakeFiles/Verifier.dir/build.make src/verifier/CMakeFiles/Verifier.dir/main.cpp.o.provides.build
.PHONY : src/verifier/CMakeFiles/Verifier.dir/main.cpp.o.provides

src/verifier/CMakeFiles/Verifier.dir/main.cpp.o.provides.build: src/verifier/CMakeFiles/Verifier.dir/main.cpp.o


src/verifier/CMakeFiles/Verifier.dir/verifier.cpp.o: src/verifier/CMakeFiles/Verifier.dir/flags.make
src/verifier/CMakeFiles/Verifier.dir/verifier.cpp.o: ../src/verifier/verifier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xyh3984/CC++Projects/IoT_BlockChain/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/verifier/CMakeFiles/Verifier.dir/verifier.cpp.o"
	cd /home/xyh3984/CC++Projects/IoT_BlockChain/build/src/verifier && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Verifier.dir/verifier.cpp.o -c /home/xyh3984/CC++Projects/IoT_BlockChain/src/verifier/verifier.cpp

src/verifier/CMakeFiles/Verifier.dir/verifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Verifier.dir/verifier.cpp.i"
	cd /home/xyh3984/CC++Projects/IoT_BlockChain/build/src/verifier && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xyh3984/CC++Projects/IoT_BlockChain/src/verifier/verifier.cpp > CMakeFiles/Verifier.dir/verifier.cpp.i

src/verifier/CMakeFiles/Verifier.dir/verifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Verifier.dir/verifier.cpp.s"
	cd /home/xyh3984/CC++Projects/IoT_BlockChain/build/src/verifier && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xyh3984/CC++Projects/IoT_BlockChain/src/verifier/verifier.cpp -o CMakeFiles/Verifier.dir/verifier.cpp.s

src/verifier/CMakeFiles/Verifier.dir/verifier.cpp.o.requires:

.PHONY : src/verifier/CMakeFiles/Verifier.dir/verifier.cpp.o.requires

src/verifier/CMakeFiles/Verifier.dir/verifier.cpp.o.provides: src/verifier/CMakeFiles/Verifier.dir/verifier.cpp.o.requires
	$(MAKE) -f src/verifier/CMakeFiles/Verifier.dir/build.make src/verifier/CMakeFiles/Verifier.dir/verifier.cpp.o.provides.build
.PHONY : src/verifier/CMakeFiles/Verifier.dir/verifier.cpp.o.provides

src/verifier/CMakeFiles/Verifier.dir/verifier.cpp.o.provides.build: src/verifier/CMakeFiles/Verifier.dir/verifier.cpp.o


# Object files for target Verifier
Verifier_OBJECTS = \
"CMakeFiles/Verifier.dir/main.cpp.o" \
"CMakeFiles/Verifier.dir/verifier.cpp.o"

# External object files for target Verifier
Verifier_EXTERNAL_OBJECTS =

Verifier: src/verifier/CMakeFiles/Verifier.dir/main.cpp.o
Verifier: src/verifier/CMakeFiles/Verifier.dir/verifier.cpp.o
Verifier: src/verifier/CMakeFiles/Verifier.dir/build.make
Verifier: src/ecies/libecies.a
Verifier: src/configparser/libconfigparser.a
Verifier: /usr/lib/x86_64-linux-gnu/libboost_system.so
Verifier: /usr/lib/x86_64-linux-gnu/libboost_thread.so
Verifier: /usr/lib/x86_64-linux-gnu/libssl.so
Verifier: /usr/lib/x86_64-linux-gnu/libcrypto.so
Verifier: src/verifier/CMakeFiles/Verifier.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xyh3984/CC++Projects/IoT_BlockChain/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../Verifier"
	cd /home/xyh3984/CC++Projects/IoT_BlockChain/build/src/verifier && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Verifier.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/verifier/CMakeFiles/Verifier.dir/build: Verifier

.PHONY : src/verifier/CMakeFiles/Verifier.dir/build

src/verifier/CMakeFiles/Verifier.dir/requires: src/verifier/CMakeFiles/Verifier.dir/main.cpp.o.requires
src/verifier/CMakeFiles/Verifier.dir/requires: src/verifier/CMakeFiles/Verifier.dir/verifier.cpp.o.requires

.PHONY : src/verifier/CMakeFiles/Verifier.dir/requires

src/verifier/CMakeFiles/Verifier.dir/clean:
	cd /home/xyh3984/CC++Projects/IoT_BlockChain/build/src/verifier && $(CMAKE_COMMAND) -P CMakeFiles/Verifier.dir/cmake_clean.cmake
.PHONY : src/verifier/CMakeFiles/Verifier.dir/clean

src/verifier/CMakeFiles/Verifier.dir/depend:
	cd /home/xyh3984/CC++Projects/IoT_BlockChain/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xyh3984/CC++Projects/IoT_BlockChain /home/xyh3984/CC++Projects/IoT_BlockChain/src/verifier /home/xyh3984/CC++Projects/IoT_BlockChain/build /home/xyh3984/CC++Projects/IoT_BlockChain/build/src/verifier /home/xyh3984/CC++Projects/IoT_BlockChain/build/src/verifier/CMakeFiles/Verifier.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/verifier/CMakeFiles/Verifier.dir/depend

