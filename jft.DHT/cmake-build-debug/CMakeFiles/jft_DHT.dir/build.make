# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/viet/viet.Programmierung/C/CLion/clion-2019.3.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/viet/viet.Programmierung/C/CLion/clion-2019.3.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/viet/viet.Programmierung/C/RNVS-WS1920/jft.DHT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/viet/viet.Programmierung/C/RNVS-WS1920/jft.DHT/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/jft_DHT.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/jft_DHT.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jft_DHT.dir/flags.make

CMakeFiles/jft_DHT.dir/dht.c.o: CMakeFiles/jft_DHT.dir/flags.make
CMakeFiles/jft_DHT.dir/dht.c.o: ../dht.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viet/viet.Programmierung/C/RNVS-WS1920/jft.DHT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/jft_DHT.dir/dht.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/jft_DHT.dir/dht.c.o   -c /home/viet/viet.Programmierung/C/RNVS-WS1920/jft.DHT/dht.c

CMakeFiles/jft_DHT.dir/dht.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jft_DHT.dir/dht.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/viet/viet.Programmierung/C/RNVS-WS1920/jft.DHT/dht.c > CMakeFiles/jft_DHT.dir/dht.c.i

CMakeFiles/jft_DHT.dir/dht.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jft_DHT.dir/dht.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/viet/viet.Programmierung/C/RNVS-WS1920/jft.DHT/dht.c -o CMakeFiles/jft_DHT.dir/dht.c.s

CMakeFiles/jft_DHT.dir/hashing.c.o: CMakeFiles/jft_DHT.dir/flags.make
CMakeFiles/jft_DHT.dir/hashing.c.o: ../hashing.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viet/viet.Programmierung/C/RNVS-WS1920/jft.DHT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/jft_DHT.dir/hashing.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/jft_DHT.dir/hashing.c.o   -c /home/viet/viet.Programmierung/C/RNVS-WS1920/jft.DHT/hashing.c

CMakeFiles/jft_DHT.dir/hashing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jft_DHT.dir/hashing.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/viet/viet.Programmierung/C/RNVS-WS1920/jft.DHT/hashing.c > CMakeFiles/jft_DHT.dir/hashing.c.i

CMakeFiles/jft_DHT.dir/hashing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jft_DHT.dir/hashing.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/viet/viet.Programmierung/C/RNVS-WS1920/jft.DHT/hashing.c -o CMakeFiles/jft_DHT.dir/hashing.c.s

CMakeFiles/jft_DHT.dir/peer.c.o: CMakeFiles/jft_DHT.dir/flags.make
CMakeFiles/jft_DHT.dir/peer.c.o: ../peer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viet/viet.Programmierung/C/RNVS-WS1920/jft.DHT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/jft_DHT.dir/peer.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/jft_DHT.dir/peer.c.o   -c /home/viet/viet.Programmierung/C/RNVS-WS1920/jft.DHT/peer.c

CMakeFiles/jft_DHT.dir/peer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jft_DHT.dir/peer.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/viet/viet.Programmierung/C/RNVS-WS1920/jft.DHT/peer.c > CMakeFiles/jft_DHT.dir/peer.c.i

CMakeFiles/jft_DHT.dir/peer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jft_DHT.dir/peer.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/viet/viet.Programmierung/C/RNVS-WS1920/jft.DHT/peer.c -o CMakeFiles/jft_DHT.dir/peer.c.s

# Object files for target jft_DHT
jft_DHT_OBJECTS = \
"CMakeFiles/jft_DHT.dir/dht.c.o" \
"CMakeFiles/jft_DHT.dir/hashing.c.o" \
"CMakeFiles/jft_DHT.dir/peer.c.o"

# External object files for target jft_DHT
jft_DHT_EXTERNAL_OBJECTS =

jft_DHT: CMakeFiles/jft_DHT.dir/dht.c.o
jft_DHT: CMakeFiles/jft_DHT.dir/hashing.c.o
jft_DHT: CMakeFiles/jft_DHT.dir/peer.c.o
jft_DHT: CMakeFiles/jft_DHT.dir/build.make
jft_DHT: CMakeFiles/jft_DHT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/viet/viet.Programmierung/C/RNVS-WS1920/jft.DHT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable jft_DHT"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jft_DHT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jft_DHT.dir/build: jft_DHT

.PHONY : CMakeFiles/jft_DHT.dir/build

CMakeFiles/jft_DHT.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jft_DHT.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jft_DHT.dir/clean

CMakeFiles/jft_DHT.dir/depend:
	cd /home/viet/viet.Programmierung/C/RNVS-WS1920/jft.DHT/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/viet/viet.Programmierung/C/RNVS-WS1920/jft.DHT /home/viet/viet.Programmierung/C/RNVS-WS1920/jft.DHT /home/viet/viet.Programmierung/C/RNVS-WS1920/jft.DHT/cmake-build-debug /home/viet/viet.Programmierung/C/RNVS-WS1920/jft.DHT/cmake-build-debug /home/viet/viet.Programmierung/C/RNVS-WS1920/jft.DHT/cmake-build-debug/CMakeFiles/jft_DHT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jft_DHT.dir/depend

