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
CMAKE_SOURCE_DIR = /home/vba

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vba/build-wasm

# Include any dependencies generated for this target.
include CMakeFiles/vba.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/vba.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/vba.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vba.dir/flags.make

CMakeFiles/vba.dir/main.cpp.o: CMakeFiles/vba.dir/flags.make
CMakeFiles/vba.dir/main.cpp.o: CMakeFiles/vba.dir/includes_CXX.rsp
CMakeFiles/vba.dir/main.cpp.o: ../main.cpp
CMakeFiles/vba.dir/main.cpp.o: CMakeFiles/vba.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vba/build-wasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vba.dir/main.cpp.o"
	/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/vba.dir/main.cpp.o -MF CMakeFiles/vba.dir/main.cpp.o.d -o CMakeFiles/vba.dir/main.cpp.o -c /home/vba/main.cpp

CMakeFiles/vba.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vba.dir/main.cpp.i"
	/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vba/main.cpp > CMakeFiles/vba.dir/main.cpp.i

CMakeFiles/vba.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vba.dir/main.cpp.s"
	/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vba/main.cpp -o CMakeFiles/vba.dir/main.cpp.s

CMakeFiles/vba.dir/src/gba.cpp.o: CMakeFiles/vba.dir/flags.make
CMakeFiles/vba.dir/src/gba.cpp.o: CMakeFiles/vba.dir/includes_CXX.rsp
CMakeFiles/vba.dir/src/gba.cpp.o: ../src/gba.cpp
CMakeFiles/vba.dir/src/gba.cpp.o: CMakeFiles/vba.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vba/build-wasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/vba.dir/src/gba.cpp.o"
	/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/vba.dir/src/gba.cpp.o -MF CMakeFiles/vba.dir/src/gba.cpp.o.d -o CMakeFiles/vba.dir/src/gba.cpp.o -c /home/vba/src/gba.cpp

CMakeFiles/vba.dir/src/gba.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vba.dir/src/gba.cpp.i"
	/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vba/src/gba.cpp > CMakeFiles/vba.dir/src/gba.cpp.i

CMakeFiles/vba.dir/src/gba.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vba.dir/src/gba.cpp.s"
	/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vba/src/gba.cpp -o CMakeFiles/vba.dir/src/gba.cpp.s

CMakeFiles/vba.dir/src/memory.cpp.o: CMakeFiles/vba.dir/flags.make
CMakeFiles/vba.dir/src/memory.cpp.o: CMakeFiles/vba.dir/includes_CXX.rsp
CMakeFiles/vba.dir/src/memory.cpp.o: ../src/memory.cpp
CMakeFiles/vba.dir/src/memory.cpp.o: CMakeFiles/vba.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vba/build-wasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/vba.dir/src/memory.cpp.o"
	/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/vba.dir/src/memory.cpp.o -MF CMakeFiles/vba.dir/src/memory.cpp.o.d -o CMakeFiles/vba.dir/src/memory.cpp.o -c /home/vba/src/memory.cpp

CMakeFiles/vba.dir/src/memory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vba.dir/src/memory.cpp.i"
	/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vba/src/memory.cpp > CMakeFiles/vba.dir/src/memory.cpp.i

CMakeFiles/vba.dir/src/memory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vba.dir/src/memory.cpp.s"
	/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vba/src/memory.cpp -o CMakeFiles/vba.dir/src/memory.cpp.s

CMakeFiles/vba.dir/src/sound.cpp.o: CMakeFiles/vba.dir/flags.make
CMakeFiles/vba.dir/src/sound.cpp.o: CMakeFiles/vba.dir/includes_CXX.rsp
CMakeFiles/vba.dir/src/sound.cpp.o: ../src/sound.cpp
CMakeFiles/vba.dir/src/sound.cpp.o: CMakeFiles/vba.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vba/build-wasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/vba.dir/src/sound.cpp.o"
	/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/vba.dir/src/sound.cpp.o -MF CMakeFiles/vba.dir/src/sound.cpp.o.d -o CMakeFiles/vba.dir/src/sound.cpp.o -c /home/vba/src/sound.cpp

CMakeFiles/vba.dir/src/sound.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vba.dir/src/sound.cpp.i"
	/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vba/src/sound.cpp > CMakeFiles/vba.dir/src/sound.cpp.i

CMakeFiles/vba.dir/src/sound.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vba.dir/src/sound.cpp.s"
	/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vba/src/sound.cpp -o CMakeFiles/vba.dir/src/sound.cpp.s

CMakeFiles/vba.dir/src/system.cpp.o: CMakeFiles/vba.dir/flags.make
CMakeFiles/vba.dir/src/system.cpp.o: CMakeFiles/vba.dir/includes_CXX.rsp
CMakeFiles/vba.dir/src/system.cpp.o: ../src/system.cpp
CMakeFiles/vba.dir/src/system.cpp.o: CMakeFiles/vba.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vba/build-wasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/vba.dir/src/system.cpp.o"
	/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/vba.dir/src/system.cpp.o -MF CMakeFiles/vba.dir/src/system.cpp.o.d -o CMakeFiles/vba.dir/src/system.cpp.o -c /home/vba/src/system.cpp

CMakeFiles/vba.dir/src/system.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vba.dir/src/system.cpp.i"
	/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vba/src/system.cpp > CMakeFiles/vba.dir/src/system.cpp.i

CMakeFiles/vba.dir/src/system.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vba.dir/src/system.cpp.s"
	/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vba/src/system.cpp -o CMakeFiles/vba.dir/src/system.cpp.s

CMakeFiles/vba.dir/src/ui.cpp.o: CMakeFiles/vba.dir/flags.make
CMakeFiles/vba.dir/src/ui.cpp.o: CMakeFiles/vba.dir/includes_CXX.rsp
CMakeFiles/vba.dir/src/ui.cpp.o: ../src/ui.cpp
CMakeFiles/vba.dir/src/ui.cpp.o: CMakeFiles/vba.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vba/build-wasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/vba.dir/src/ui.cpp.o"
	/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/vba.dir/src/ui.cpp.o -MF CMakeFiles/vba.dir/src/ui.cpp.o.d -o CMakeFiles/vba.dir/src/ui.cpp.o -c /home/vba/src/ui.cpp

CMakeFiles/vba.dir/src/ui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vba.dir/src/ui.cpp.i"
	/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vba/src/ui.cpp > CMakeFiles/vba.dir/src/ui.cpp.i

CMakeFiles/vba.dir/src/ui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vba.dir/src/ui.cpp.s"
	/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vba/src/ui.cpp -o CMakeFiles/vba.dir/src/ui.cpp.s

CMakeFiles/vba.dir/libretro/libretro.cpp.o: CMakeFiles/vba.dir/flags.make
CMakeFiles/vba.dir/libretro/libretro.cpp.o: CMakeFiles/vba.dir/includes_CXX.rsp
CMakeFiles/vba.dir/libretro/libretro.cpp.o: ../libretro/libretro.cpp
CMakeFiles/vba.dir/libretro/libretro.cpp.o: CMakeFiles/vba.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vba/build-wasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/vba.dir/libretro/libretro.cpp.o"
	/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/vba.dir/libretro/libretro.cpp.o -MF CMakeFiles/vba.dir/libretro/libretro.cpp.o.d -o CMakeFiles/vba.dir/libretro/libretro.cpp.o -c /home/vba/libretro/libretro.cpp

CMakeFiles/vba.dir/libretro/libretro.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vba.dir/libretro/libretro.cpp.i"
	/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vba/libretro/libretro.cpp > CMakeFiles/vba.dir/libretro/libretro.cpp.i

CMakeFiles/vba.dir/libretro/libretro.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vba.dir/libretro/libretro.cpp.s"
	/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vba/libretro/libretro.cpp -o CMakeFiles/vba.dir/libretro/libretro.cpp.s

# Object files for target vba
vba_OBJECTS = \
"CMakeFiles/vba.dir/main.cpp.o" \
"CMakeFiles/vba.dir/src/gba.cpp.o" \
"CMakeFiles/vba.dir/src/memory.cpp.o" \
"CMakeFiles/vba.dir/src/sound.cpp.o" \
"CMakeFiles/vba.dir/src/system.cpp.o" \
"CMakeFiles/vba.dir/src/ui.cpp.o" \
"CMakeFiles/vba.dir/libretro/libretro.cpp.o"

# External object files for target vba
vba_EXTERNAL_OBJECTS =

vba.js: CMakeFiles/vba.dir/main.cpp.o
vba.js: CMakeFiles/vba.dir/src/gba.cpp.o
vba.js: CMakeFiles/vba.dir/src/memory.cpp.o
vba.js: CMakeFiles/vba.dir/src/sound.cpp.o
vba.js: CMakeFiles/vba.dir/src/system.cpp.o
vba.js: CMakeFiles/vba.dir/src/ui.cpp.o
vba.js: CMakeFiles/vba.dir/libretro/libretro.cpp.o
vba.js: CMakeFiles/vba.dir/build.make
vba.js: CMakeFiles/vba.dir/objects1.rsp
vba.js: CMakeFiles/vba.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vba/build-wasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable vba.js"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vba.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vba.dir/build: vba.js
.PHONY : CMakeFiles/vba.dir/build

CMakeFiles/vba.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vba.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vba.dir/clean

CMakeFiles/vba.dir/depend:
	cd /home/vba/build-wasm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vba /home/vba /home/vba/build-wasm /home/vba/build-wasm /home/vba/build-wasm/CMakeFiles/vba.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vba.dir/depend

