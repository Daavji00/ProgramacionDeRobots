# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/viki/Tortuga_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/viki/Tortuga_ws/build

# Include any dependencies generated for this target.
include tortugo/CMakeFiles/practica.dir/depend.make

# Include the progress variables for this target.
include tortugo/CMakeFiles/practica.dir/progress.make

# Include the compile flags for this target's objects.
include tortugo/CMakeFiles/practica.dir/flags.make

tortugo/CMakeFiles/practica.dir/src/practica.cpp.o: tortugo/CMakeFiles/practica.dir/flags.make
tortugo/CMakeFiles/practica.dir/src/practica.cpp.o: /home/viki/Tortuga_ws/src/tortugo/src/practica.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viki/Tortuga_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tortugo/CMakeFiles/practica.dir/src/practica.cpp.o"
	cd /home/viki/Tortuga_ws/build/tortugo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/practica.dir/src/practica.cpp.o -c /home/viki/Tortuga_ws/src/tortugo/src/practica.cpp

tortugo/CMakeFiles/practica.dir/src/practica.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/practica.dir/src/practica.cpp.i"
	cd /home/viki/Tortuga_ws/build/tortugo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/viki/Tortuga_ws/src/tortugo/src/practica.cpp > CMakeFiles/practica.dir/src/practica.cpp.i

tortugo/CMakeFiles/practica.dir/src/practica.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/practica.dir/src/practica.cpp.s"
	cd /home/viki/Tortuga_ws/build/tortugo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/viki/Tortuga_ws/src/tortugo/src/practica.cpp -o CMakeFiles/practica.dir/src/practica.cpp.s

tortugo/CMakeFiles/practica.dir/src/practica.cpp.o.requires:
.PHONY : tortugo/CMakeFiles/practica.dir/src/practica.cpp.o.requires

tortugo/CMakeFiles/practica.dir/src/practica.cpp.o.provides: tortugo/CMakeFiles/practica.dir/src/practica.cpp.o.requires
	$(MAKE) -f tortugo/CMakeFiles/practica.dir/build.make tortugo/CMakeFiles/practica.dir/src/practica.cpp.o.provides.build
.PHONY : tortugo/CMakeFiles/practica.dir/src/practica.cpp.o.provides

tortugo/CMakeFiles/practica.dir/src/practica.cpp.o.provides.build: tortugo/CMakeFiles/practica.dir/src/practica.cpp.o

# Object files for target practica
practica_OBJECTS = \
"CMakeFiles/practica.dir/src/practica.cpp.o"

# External object files for target practica
practica_EXTERNAL_OBJECTS =

/home/viki/Tortuga_ws/devel/lib/tortugo/practica: tortugo/CMakeFiles/practica.dir/src/practica.cpp.o
/home/viki/Tortuga_ws/devel/lib/tortugo/practica: tortugo/CMakeFiles/practica.dir/build.make
/home/viki/Tortuga_ws/devel/lib/tortugo/practica: /opt/ros/indigo/lib/libroscpp.so
/home/viki/Tortuga_ws/devel/lib/tortugo/practica: /usr/lib/i386-linux-gnu/libboost_signals.so
/home/viki/Tortuga_ws/devel/lib/tortugo/practica: /usr/lib/i386-linux-gnu/libboost_filesystem.so
/home/viki/Tortuga_ws/devel/lib/tortugo/practica: /opt/ros/indigo/lib/librosconsole.so
/home/viki/Tortuga_ws/devel/lib/tortugo/practica: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/viki/Tortuga_ws/devel/lib/tortugo/practica: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/viki/Tortuga_ws/devel/lib/tortugo/practica: /usr/lib/liblog4cxx.so
/home/viki/Tortuga_ws/devel/lib/tortugo/practica: /usr/lib/i386-linux-gnu/libboost_regex.so
/home/viki/Tortuga_ws/devel/lib/tortugo/practica: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/viki/Tortuga_ws/devel/lib/tortugo/practica: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/viki/Tortuga_ws/devel/lib/tortugo/practica: /opt/ros/indigo/lib/librostime.so
/home/viki/Tortuga_ws/devel/lib/tortugo/practica: /usr/lib/i386-linux-gnu/libboost_date_time.so
/home/viki/Tortuga_ws/devel/lib/tortugo/practica: /opt/ros/indigo/lib/libcpp_common.so
/home/viki/Tortuga_ws/devel/lib/tortugo/practica: /usr/lib/i386-linux-gnu/libboost_system.so
/home/viki/Tortuga_ws/devel/lib/tortugo/practica: /usr/lib/i386-linux-gnu/libboost_thread.so
/home/viki/Tortuga_ws/devel/lib/tortugo/practica: /usr/lib/i386-linux-gnu/libpthread.so
/home/viki/Tortuga_ws/devel/lib/tortugo/practica: /usr/lib/i386-linux-gnu/libconsole_bridge.so
/home/viki/Tortuga_ws/devel/lib/tortugo/practica: tortugo/CMakeFiles/practica.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/viki/Tortuga_ws/devel/lib/tortugo/practica"
	cd /home/viki/Tortuga_ws/build/tortugo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/practica.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tortugo/CMakeFiles/practica.dir/build: /home/viki/Tortuga_ws/devel/lib/tortugo/practica
.PHONY : tortugo/CMakeFiles/practica.dir/build

tortugo/CMakeFiles/practica.dir/requires: tortugo/CMakeFiles/practica.dir/src/practica.cpp.o.requires
.PHONY : tortugo/CMakeFiles/practica.dir/requires

tortugo/CMakeFiles/practica.dir/clean:
	cd /home/viki/Tortuga_ws/build/tortugo && $(CMAKE_COMMAND) -P CMakeFiles/practica.dir/cmake_clean.cmake
.PHONY : tortugo/CMakeFiles/practica.dir/clean

tortugo/CMakeFiles/practica.dir/depend:
	cd /home/viki/Tortuga_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/viki/Tortuga_ws/src /home/viki/Tortuga_ws/src/tortugo /home/viki/Tortuga_ws/build /home/viki/Tortuga_ws/build/tortugo /home/viki/Tortuga_ws/build/tortugo/CMakeFiles/practica.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tortugo/CMakeFiles/practica.dir/depend

