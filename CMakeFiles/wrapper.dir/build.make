# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/pi/wrapper

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/wrapper

# Include any dependencies generated for this target.
include CMakeFiles/wrapper.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/wrapper.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/wrapper.dir/flags.make

CMakeFiles/wrapper.dir/src/wrapper.cpp.o: CMakeFiles/wrapper.dir/flags.make
CMakeFiles/wrapper.dir/src/wrapper.cpp.o: src/wrapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/wrapper/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/wrapper.dir/src/wrapper.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wrapper.dir/src/wrapper.cpp.o -c /home/pi/wrapper/src/wrapper.cpp

CMakeFiles/wrapper.dir/src/wrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wrapper.dir/src/wrapper.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/wrapper/src/wrapper.cpp > CMakeFiles/wrapper.dir/src/wrapper.cpp.i

CMakeFiles/wrapper.dir/src/wrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wrapper.dir/src/wrapper.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/wrapper/src/wrapper.cpp -o CMakeFiles/wrapper.dir/src/wrapper.cpp.s

CMakeFiles/wrapper.dir/src/wrapper.cpp.o.requires:

.PHONY : CMakeFiles/wrapper.dir/src/wrapper.cpp.o.requires

CMakeFiles/wrapper.dir/src/wrapper.cpp.o.provides: CMakeFiles/wrapper.dir/src/wrapper.cpp.o.requires
	$(MAKE) -f CMakeFiles/wrapper.dir/build.make CMakeFiles/wrapper.dir/src/wrapper.cpp.o.provides.build
.PHONY : CMakeFiles/wrapper.dir/src/wrapper.cpp.o.provides

CMakeFiles/wrapper.dir/src/wrapper.cpp.o.provides.build: CMakeFiles/wrapper.dir/src/wrapper.cpp.o


# Object files for target wrapper
wrapper_OBJECTS = \
"CMakeFiles/wrapper.dir/src/wrapper.cpp.o"

# External object files for target wrapper
wrapper_EXTERNAL_OBJECTS =

bin/wrapper: CMakeFiles/wrapper.dir/src/wrapper.cpp.o
bin/wrapper: CMakeFiles/wrapper.dir/build.make
bin/wrapper: /usr/lib/arm-linux-gnueabihf/libdl.so
bin/wrapper: /usr/local/lib/OctopOS/libUtility.so
bin/wrapper: /usr/local/lib/OctopOS/libSubscriber.so
bin/wrapper: CMakeFiles/wrapper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/wrapper/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/wrapper"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wrapper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/wrapper.dir/build: bin/wrapper

.PHONY : CMakeFiles/wrapper.dir/build

CMakeFiles/wrapper.dir/requires: CMakeFiles/wrapper.dir/src/wrapper.cpp.o.requires

.PHONY : CMakeFiles/wrapper.dir/requires

CMakeFiles/wrapper.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/wrapper.dir/cmake_clean.cmake
.PHONY : CMakeFiles/wrapper.dir/clean

CMakeFiles/wrapper.dir/depend:
	cd /home/pi/wrapper && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/wrapper /home/pi/wrapper /home/pi/wrapper /home/pi/wrapper /home/pi/wrapper/CMakeFiles/wrapper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/wrapper.dir/depend

