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
CMAKE_SOURCE_DIR = /nfs/home/bblaincastelli/workspace/CS480BlainCastelli/PA2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /nfs/home/bblaincastelli/workspace/CS480BlainCastelli/PA2/build

# Include any dependencies generated for this target.
include CMakeFiles/Tutorial.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Tutorial.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tutorial.dir/flags.make

CMakeFiles/Tutorial.dir/src/main.cpp.o: CMakeFiles/Tutorial.dir/flags.make
CMakeFiles/Tutorial.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/home/bblaincastelli/workspace/CS480BlainCastelli/PA2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Tutorial.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tutorial.dir/src/main.cpp.o -c /nfs/home/bblaincastelli/workspace/CS480BlainCastelli/PA2/src/main.cpp

CMakeFiles/Tutorial.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tutorial.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /nfs/home/bblaincastelli/workspace/CS480BlainCastelli/PA2/src/main.cpp > CMakeFiles/Tutorial.dir/src/main.cpp.i

CMakeFiles/Tutorial.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tutorial.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /nfs/home/bblaincastelli/workspace/CS480BlainCastelli/PA2/src/main.cpp -o CMakeFiles/Tutorial.dir/src/main.cpp.s

CMakeFiles/Tutorial.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/Tutorial.dir/src/main.cpp.o.requires

CMakeFiles/Tutorial.dir/src/main.cpp.o.provides: CMakeFiles/Tutorial.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Tutorial.dir/build.make CMakeFiles/Tutorial.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/Tutorial.dir/src/main.cpp.o.provides

CMakeFiles/Tutorial.dir/src/main.cpp.o.provides.build: CMakeFiles/Tutorial.dir/src/main.cpp.o


CMakeFiles/Tutorial.dir/src/camera.cpp.o: CMakeFiles/Tutorial.dir/flags.make
CMakeFiles/Tutorial.dir/src/camera.cpp.o: ../src/camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/home/bblaincastelli/workspace/CS480BlainCastelli/PA2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Tutorial.dir/src/camera.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tutorial.dir/src/camera.cpp.o -c /nfs/home/bblaincastelli/workspace/CS480BlainCastelli/PA2/src/camera.cpp

CMakeFiles/Tutorial.dir/src/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tutorial.dir/src/camera.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /nfs/home/bblaincastelli/workspace/CS480BlainCastelli/PA2/src/camera.cpp > CMakeFiles/Tutorial.dir/src/camera.cpp.i

CMakeFiles/Tutorial.dir/src/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tutorial.dir/src/camera.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /nfs/home/bblaincastelli/workspace/CS480BlainCastelli/PA2/src/camera.cpp -o CMakeFiles/Tutorial.dir/src/camera.cpp.s

CMakeFiles/Tutorial.dir/src/camera.cpp.o.requires:

.PHONY : CMakeFiles/Tutorial.dir/src/camera.cpp.o.requires

CMakeFiles/Tutorial.dir/src/camera.cpp.o.provides: CMakeFiles/Tutorial.dir/src/camera.cpp.o.requires
	$(MAKE) -f CMakeFiles/Tutorial.dir/build.make CMakeFiles/Tutorial.dir/src/camera.cpp.o.provides.build
.PHONY : CMakeFiles/Tutorial.dir/src/camera.cpp.o.provides

CMakeFiles/Tutorial.dir/src/camera.cpp.o.provides.build: CMakeFiles/Tutorial.dir/src/camera.cpp.o


CMakeFiles/Tutorial.dir/src/shader.cpp.o: CMakeFiles/Tutorial.dir/flags.make
CMakeFiles/Tutorial.dir/src/shader.cpp.o: ../src/shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/home/bblaincastelli/workspace/CS480BlainCastelli/PA2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Tutorial.dir/src/shader.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tutorial.dir/src/shader.cpp.o -c /nfs/home/bblaincastelli/workspace/CS480BlainCastelli/PA2/src/shader.cpp

CMakeFiles/Tutorial.dir/src/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tutorial.dir/src/shader.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /nfs/home/bblaincastelli/workspace/CS480BlainCastelli/PA2/src/shader.cpp > CMakeFiles/Tutorial.dir/src/shader.cpp.i

CMakeFiles/Tutorial.dir/src/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tutorial.dir/src/shader.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /nfs/home/bblaincastelli/workspace/CS480BlainCastelli/PA2/src/shader.cpp -o CMakeFiles/Tutorial.dir/src/shader.cpp.s

CMakeFiles/Tutorial.dir/src/shader.cpp.o.requires:

.PHONY : CMakeFiles/Tutorial.dir/src/shader.cpp.o.requires

CMakeFiles/Tutorial.dir/src/shader.cpp.o.provides: CMakeFiles/Tutorial.dir/src/shader.cpp.o.requires
	$(MAKE) -f CMakeFiles/Tutorial.dir/build.make CMakeFiles/Tutorial.dir/src/shader.cpp.o.provides.build
.PHONY : CMakeFiles/Tutorial.dir/src/shader.cpp.o.provides

CMakeFiles/Tutorial.dir/src/shader.cpp.o.provides.build: CMakeFiles/Tutorial.dir/src/shader.cpp.o


CMakeFiles/Tutorial.dir/src/window.cpp.o: CMakeFiles/Tutorial.dir/flags.make
CMakeFiles/Tutorial.dir/src/window.cpp.o: ../src/window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/home/bblaincastelli/workspace/CS480BlainCastelli/PA2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Tutorial.dir/src/window.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tutorial.dir/src/window.cpp.o -c /nfs/home/bblaincastelli/workspace/CS480BlainCastelli/PA2/src/window.cpp

CMakeFiles/Tutorial.dir/src/window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tutorial.dir/src/window.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /nfs/home/bblaincastelli/workspace/CS480BlainCastelli/PA2/src/window.cpp > CMakeFiles/Tutorial.dir/src/window.cpp.i

CMakeFiles/Tutorial.dir/src/window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tutorial.dir/src/window.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /nfs/home/bblaincastelli/workspace/CS480BlainCastelli/PA2/src/window.cpp -o CMakeFiles/Tutorial.dir/src/window.cpp.s

CMakeFiles/Tutorial.dir/src/window.cpp.o.requires:

.PHONY : CMakeFiles/Tutorial.dir/src/window.cpp.o.requires

CMakeFiles/Tutorial.dir/src/window.cpp.o.provides: CMakeFiles/Tutorial.dir/src/window.cpp.o.requires
	$(MAKE) -f CMakeFiles/Tutorial.dir/build.make CMakeFiles/Tutorial.dir/src/window.cpp.o.provides.build
.PHONY : CMakeFiles/Tutorial.dir/src/window.cpp.o.provides

CMakeFiles/Tutorial.dir/src/window.cpp.o.provides.build: CMakeFiles/Tutorial.dir/src/window.cpp.o


CMakeFiles/Tutorial.dir/src/graphics.cpp.o: CMakeFiles/Tutorial.dir/flags.make
CMakeFiles/Tutorial.dir/src/graphics.cpp.o: ../src/graphics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/home/bblaincastelli/workspace/CS480BlainCastelli/PA2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Tutorial.dir/src/graphics.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tutorial.dir/src/graphics.cpp.o -c /nfs/home/bblaincastelli/workspace/CS480BlainCastelli/PA2/src/graphics.cpp

CMakeFiles/Tutorial.dir/src/graphics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tutorial.dir/src/graphics.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /nfs/home/bblaincastelli/workspace/CS480BlainCastelli/PA2/src/graphics.cpp > CMakeFiles/Tutorial.dir/src/graphics.cpp.i

CMakeFiles/Tutorial.dir/src/graphics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tutorial.dir/src/graphics.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /nfs/home/bblaincastelli/workspace/CS480BlainCastelli/PA2/src/graphics.cpp -o CMakeFiles/Tutorial.dir/src/graphics.cpp.s

CMakeFiles/Tutorial.dir/src/graphics.cpp.o.requires:

.PHONY : CMakeFiles/Tutorial.dir/src/graphics.cpp.o.requires

CMakeFiles/Tutorial.dir/src/graphics.cpp.o.provides: CMakeFiles/Tutorial.dir/src/graphics.cpp.o.requires
	$(MAKE) -f CMakeFiles/Tutorial.dir/build.make CMakeFiles/Tutorial.dir/src/graphics.cpp.o.provides.build
.PHONY : CMakeFiles/Tutorial.dir/src/graphics.cpp.o.provides

CMakeFiles/Tutorial.dir/src/graphics.cpp.o.provides.build: CMakeFiles/Tutorial.dir/src/graphics.cpp.o


CMakeFiles/Tutorial.dir/src/engine.cpp.o: CMakeFiles/Tutorial.dir/flags.make
CMakeFiles/Tutorial.dir/src/engine.cpp.o: ../src/engine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/home/bblaincastelli/workspace/CS480BlainCastelli/PA2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Tutorial.dir/src/engine.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tutorial.dir/src/engine.cpp.o -c /nfs/home/bblaincastelli/workspace/CS480BlainCastelli/PA2/src/engine.cpp

CMakeFiles/Tutorial.dir/src/engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tutorial.dir/src/engine.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /nfs/home/bblaincastelli/workspace/CS480BlainCastelli/PA2/src/engine.cpp > CMakeFiles/Tutorial.dir/src/engine.cpp.i

CMakeFiles/Tutorial.dir/src/engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tutorial.dir/src/engine.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /nfs/home/bblaincastelli/workspace/CS480BlainCastelli/PA2/src/engine.cpp -o CMakeFiles/Tutorial.dir/src/engine.cpp.s

CMakeFiles/Tutorial.dir/src/engine.cpp.o.requires:

.PHONY : CMakeFiles/Tutorial.dir/src/engine.cpp.o.requires

CMakeFiles/Tutorial.dir/src/engine.cpp.o.provides: CMakeFiles/Tutorial.dir/src/engine.cpp.o.requires
	$(MAKE) -f CMakeFiles/Tutorial.dir/build.make CMakeFiles/Tutorial.dir/src/engine.cpp.o.provides.build
.PHONY : CMakeFiles/Tutorial.dir/src/engine.cpp.o.provides

CMakeFiles/Tutorial.dir/src/engine.cpp.o.provides.build: CMakeFiles/Tutorial.dir/src/engine.cpp.o


CMakeFiles/Tutorial.dir/src/object.cpp.o: CMakeFiles/Tutorial.dir/flags.make
CMakeFiles/Tutorial.dir/src/object.cpp.o: ../src/object.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/home/bblaincastelli/workspace/CS480BlainCastelli/PA2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Tutorial.dir/src/object.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tutorial.dir/src/object.cpp.o -c /nfs/home/bblaincastelli/workspace/CS480BlainCastelli/PA2/src/object.cpp

CMakeFiles/Tutorial.dir/src/object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tutorial.dir/src/object.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /nfs/home/bblaincastelli/workspace/CS480BlainCastelli/PA2/src/object.cpp > CMakeFiles/Tutorial.dir/src/object.cpp.i

CMakeFiles/Tutorial.dir/src/object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tutorial.dir/src/object.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /nfs/home/bblaincastelli/workspace/CS480BlainCastelli/PA2/src/object.cpp -o CMakeFiles/Tutorial.dir/src/object.cpp.s

CMakeFiles/Tutorial.dir/src/object.cpp.o.requires:

.PHONY : CMakeFiles/Tutorial.dir/src/object.cpp.o.requires

CMakeFiles/Tutorial.dir/src/object.cpp.o.provides: CMakeFiles/Tutorial.dir/src/object.cpp.o.requires
	$(MAKE) -f CMakeFiles/Tutorial.dir/build.make CMakeFiles/Tutorial.dir/src/object.cpp.o.provides.build
.PHONY : CMakeFiles/Tutorial.dir/src/object.cpp.o.provides

CMakeFiles/Tutorial.dir/src/object.cpp.o.provides.build: CMakeFiles/Tutorial.dir/src/object.cpp.o


# Object files for target Tutorial
Tutorial_OBJECTS = \
"CMakeFiles/Tutorial.dir/src/main.cpp.o" \
"CMakeFiles/Tutorial.dir/src/camera.cpp.o" \
"CMakeFiles/Tutorial.dir/src/shader.cpp.o" \
"CMakeFiles/Tutorial.dir/src/window.cpp.o" \
"CMakeFiles/Tutorial.dir/src/graphics.cpp.o" \
"CMakeFiles/Tutorial.dir/src/engine.cpp.o" \
"CMakeFiles/Tutorial.dir/src/object.cpp.o"

# External object files for target Tutorial
Tutorial_EXTERNAL_OBJECTS =

Tutorial: CMakeFiles/Tutorial.dir/src/main.cpp.o
Tutorial: CMakeFiles/Tutorial.dir/src/camera.cpp.o
Tutorial: CMakeFiles/Tutorial.dir/src/shader.cpp.o
Tutorial: CMakeFiles/Tutorial.dir/src/window.cpp.o
Tutorial: CMakeFiles/Tutorial.dir/src/graphics.cpp.o
Tutorial: CMakeFiles/Tutorial.dir/src/engine.cpp.o
Tutorial: CMakeFiles/Tutorial.dir/src/object.cpp.o
Tutorial: CMakeFiles/Tutorial.dir/build.make
Tutorial: /usr/lib/x86_64-linux-gnu/libGLEW.so
Tutorial: /usr/lib/x86_64-linux-gnu/libGLU.so
Tutorial: /usr/lib/x86_64-linux-gnu/libGL.so
Tutorial: /usr/lib/x86_64-linux-gnu/libSDL2main.a
Tutorial: /usr/lib/x86_64-linux-gnu/libSDL2.so
Tutorial: CMakeFiles/Tutorial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/nfs/home/bblaincastelli/workspace/CS480BlainCastelli/PA2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable Tutorial"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tutorial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tutorial.dir/build: Tutorial

.PHONY : CMakeFiles/Tutorial.dir/build

CMakeFiles/Tutorial.dir/requires: CMakeFiles/Tutorial.dir/src/main.cpp.o.requires
CMakeFiles/Tutorial.dir/requires: CMakeFiles/Tutorial.dir/src/camera.cpp.o.requires
CMakeFiles/Tutorial.dir/requires: CMakeFiles/Tutorial.dir/src/shader.cpp.o.requires
CMakeFiles/Tutorial.dir/requires: CMakeFiles/Tutorial.dir/src/window.cpp.o.requires
CMakeFiles/Tutorial.dir/requires: CMakeFiles/Tutorial.dir/src/graphics.cpp.o.requires
CMakeFiles/Tutorial.dir/requires: CMakeFiles/Tutorial.dir/src/engine.cpp.o.requires
CMakeFiles/Tutorial.dir/requires: CMakeFiles/Tutorial.dir/src/object.cpp.o.requires

.PHONY : CMakeFiles/Tutorial.dir/requires

CMakeFiles/Tutorial.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Tutorial.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Tutorial.dir/clean

CMakeFiles/Tutorial.dir/depend:
	cd /nfs/home/bblaincastelli/workspace/CS480BlainCastelli/PA2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /nfs/home/bblaincastelli/workspace/CS480BlainCastelli/PA2 /nfs/home/bblaincastelli/workspace/CS480BlainCastelli/PA2 /nfs/home/bblaincastelli/workspace/CS480BlainCastelli/PA2/build /nfs/home/bblaincastelli/workspace/CS480BlainCastelli/PA2/build /nfs/home/bblaincastelli/workspace/CS480BlainCastelli/PA2/build/CMakeFiles/Tutorial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tutorial.dir/depend

