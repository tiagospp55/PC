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
CMAKE_SOURCE_DIR = /home/tiago/Desktop/PC-TP2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tiago/Desktop/PC-TP2/build

# Include any dependencies generated for this target.
include GUISample/CMakeFiles/GUISample.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include GUISample/CMakeFiles/GUISample.dir/compiler_depend.make

# Include the progress variables for this target.
include GUISample/CMakeFiles/GUISample.dir/progress.make

# Include the compile flags for this target's objects.
include GUISample/CMakeFiles/GUISample.dir/flags.make

GUISample/CMakeFiles/GUISample.dir/GUISample_autogen/mocs_compilation.cpp.o: GUISample/CMakeFiles/GUISample.dir/flags.make
GUISample/CMakeFiles/GUISample.dir/GUISample_autogen/mocs_compilation.cpp.o: GUISample/GUISample_autogen/mocs_compilation.cpp
GUISample/CMakeFiles/GUISample.dir/GUISample_autogen/mocs_compilation.cpp.o: GUISample/CMakeFiles/GUISample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tiago/Desktop/PC-TP2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object GUISample/CMakeFiles/GUISample.dir/GUISample_autogen/mocs_compilation.cpp.o"
	cd /home/tiago/Desktop/PC-TP2/build/GUISample && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT GUISample/CMakeFiles/GUISample.dir/GUISample_autogen/mocs_compilation.cpp.o -MF CMakeFiles/GUISample.dir/GUISample_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/GUISample.dir/GUISample_autogen/mocs_compilation.cpp.o -c /home/tiago/Desktop/PC-TP2/build/GUISample/GUISample_autogen/mocs_compilation.cpp

GUISample/CMakeFiles/GUISample.dir/GUISample_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GUISample.dir/GUISample_autogen/mocs_compilation.cpp.i"
	cd /home/tiago/Desktop/PC-TP2/build/GUISample && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tiago/Desktop/PC-TP2/build/GUISample/GUISample_autogen/mocs_compilation.cpp > CMakeFiles/GUISample.dir/GUISample_autogen/mocs_compilation.cpp.i

GUISample/CMakeFiles/GUISample.dir/GUISample_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GUISample.dir/GUISample_autogen/mocs_compilation.cpp.s"
	cd /home/tiago/Desktop/PC-TP2/build/GUISample && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tiago/Desktop/PC-TP2/build/GUISample/GUISample_autogen/mocs_compilation.cpp -o CMakeFiles/GUISample.dir/GUISample_autogen/mocs_compilation.cpp.s

GUISample/CMakeFiles/GUISample.dir/main.cpp.o: GUISample/CMakeFiles/GUISample.dir/flags.make
GUISample/CMakeFiles/GUISample.dir/main.cpp.o: ../GUISample/main.cpp
GUISample/CMakeFiles/GUISample.dir/main.cpp.o: GUISample/CMakeFiles/GUISample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tiago/Desktop/PC-TP2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object GUISample/CMakeFiles/GUISample.dir/main.cpp.o"
	cd /home/tiago/Desktop/PC-TP2/build/GUISample && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT GUISample/CMakeFiles/GUISample.dir/main.cpp.o -MF CMakeFiles/GUISample.dir/main.cpp.o.d -o CMakeFiles/GUISample.dir/main.cpp.o -c /home/tiago/Desktop/PC-TP2/GUISample/main.cpp

GUISample/CMakeFiles/GUISample.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GUISample.dir/main.cpp.i"
	cd /home/tiago/Desktop/PC-TP2/build/GUISample && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tiago/Desktop/PC-TP2/GUISample/main.cpp > CMakeFiles/GUISample.dir/main.cpp.i

GUISample/CMakeFiles/GUISample.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GUISample.dir/main.cpp.s"
	cd /home/tiago/Desktop/PC-TP2/build/GUISample && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tiago/Desktop/PC-TP2/GUISample/main.cpp -o CMakeFiles/GUISample.dir/main.cpp.s

GUISample/CMakeFiles/GUISample.dir/lmap.cpp.o: GUISample/CMakeFiles/GUISample.dir/flags.make
GUISample/CMakeFiles/GUISample.dir/lmap.cpp.o: ../GUISample/lmap.cpp
GUISample/CMakeFiles/GUISample.dir/lmap.cpp.o: GUISample/CMakeFiles/GUISample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tiago/Desktop/PC-TP2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object GUISample/CMakeFiles/GUISample.dir/lmap.cpp.o"
	cd /home/tiago/Desktop/PC-TP2/build/GUISample && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT GUISample/CMakeFiles/GUISample.dir/lmap.cpp.o -MF CMakeFiles/GUISample.dir/lmap.cpp.o.d -o CMakeFiles/GUISample.dir/lmap.cpp.o -c /home/tiago/Desktop/PC-TP2/GUISample/lmap.cpp

GUISample/CMakeFiles/GUISample.dir/lmap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GUISample.dir/lmap.cpp.i"
	cd /home/tiago/Desktop/PC-TP2/build/GUISample && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tiago/Desktop/PC-TP2/GUISample/lmap.cpp > CMakeFiles/GUISample.dir/lmap.cpp.i

GUISample/CMakeFiles/GUISample.dir/lmap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GUISample.dir/lmap.cpp.s"
	cd /home/tiago/Desktop/PC-TP2/build/GUISample && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tiago/Desktop/PC-TP2/GUISample/lmap.cpp -o CMakeFiles/GUISample.dir/lmap.cpp.s

GUISample/CMakeFiles/GUISample.dir/robview.cpp.o: GUISample/CMakeFiles/GUISample.dir/flags.make
GUISample/CMakeFiles/GUISample.dir/robview.cpp.o: ../GUISample/robview.cpp
GUISample/CMakeFiles/GUISample.dir/robview.cpp.o: GUISample/CMakeFiles/GUISample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tiago/Desktop/PC-TP2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object GUISample/CMakeFiles/GUISample.dir/robview.cpp.o"
	cd /home/tiago/Desktop/PC-TP2/build/GUISample && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT GUISample/CMakeFiles/GUISample.dir/robview.cpp.o -MF CMakeFiles/GUISample.dir/robview.cpp.o.d -o CMakeFiles/GUISample.dir/robview.cpp.o -c /home/tiago/Desktop/PC-TP2/GUISample/robview.cpp

GUISample/CMakeFiles/GUISample.dir/robview.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GUISample.dir/robview.cpp.i"
	cd /home/tiago/Desktop/PC-TP2/build/GUISample && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tiago/Desktop/PC-TP2/GUISample/robview.cpp > CMakeFiles/GUISample.dir/robview.cpp.i

GUISample/CMakeFiles/GUISample.dir/robview.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GUISample.dir/robview.cpp.s"
	cd /home/tiago/Desktop/PC-TP2/build/GUISample && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tiago/Desktop/PC-TP2/GUISample/robview.cpp -o CMakeFiles/GUISample.dir/robview.cpp.s

GUISample/CMakeFiles/GUISample.dir/sampapp.cpp.o: GUISample/CMakeFiles/GUISample.dir/flags.make
GUISample/CMakeFiles/GUISample.dir/sampapp.cpp.o: ../GUISample/sampapp.cpp
GUISample/CMakeFiles/GUISample.dir/sampapp.cpp.o: GUISample/CMakeFiles/GUISample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tiago/Desktop/PC-TP2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object GUISample/CMakeFiles/GUISample.dir/sampapp.cpp.o"
	cd /home/tiago/Desktop/PC-TP2/build/GUISample && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT GUISample/CMakeFiles/GUISample.dir/sampapp.cpp.o -MF CMakeFiles/GUISample.dir/sampapp.cpp.o.d -o CMakeFiles/GUISample.dir/sampapp.cpp.o -c /home/tiago/Desktop/PC-TP2/GUISample/sampapp.cpp

GUISample/CMakeFiles/GUISample.dir/sampapp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GUISample.dir/sampapp.cpp.i"
	cd /home/tiago/Desktop/PC-TP2/build/GUISample && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tiago/Desktop/PC-TP2/GUISample/sampapp.cpp > CMakeFiles/GUISample.dir/sampapp.cpp.i

GUISample/CMakeFiles/GUISample.dir/sampapp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GUISample.dir/sampapp.cpp.s"
	cd /home/tiago/Desktop/PC-TP2/build/GUISample && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tiago/Desktop/PC-TP2/GUISample/sampapp.cpp -o CMakeFiles/GUISample.dir/sampapp.cpp.s

# Object files for target GUISample
GUISample_OBJECTS = \
"CMakeFiles/GUISample.dir/GUISample_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/GUISample.dir/main.cpp.o" \
"CMakeFiles/GUISample.dir/lmap.cpp.o" \
"CMakeFiles/GUISample.dir/robview.cpp.o" \
"CMakeFiles/GUISample.dir/sampapp.cpp.o"

# External object files for target GUISample
GUISample_EXTERNAL_OBJECTS =

../GUISample/GUISample: GUISample/CMakeFiles/GUISample.dir/GUISample_autogen/mocs_compilation.cpp.o
../GUISample/GUISample: GUISample/CMakeFiles/GUISample.dir/main.cpp.o
../GUISample/GUISample: GUISample/CMakeFiles/GUISample.dir/lmap.cpp.o
../GUISample/GUISample: GUISample/CMakeFiles/GUISample.dir/robview.cpp.o
../GUISample/GUISample: GUISample/CMakeFiles/GUISample.dir/sampapp.cpp.o
../GUISample/GUISample: GUISample/CMakeFiles/GUISample.dir/build.make
../GUISample/GUISample: libRobSock/libRobSock.so
../GUISample/GUISample: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.3
../GUISample/GUISample: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.3
../GUISample/GUISample: /usr/lib/x86_64-linux-gnu/libQt5Xml.so.5.15.3
../GUISample/GUISample: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.3
../GUISample/GUISample: GUISample/CMakeFiles/GUISample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tiago/Desktop/PC-TP2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../../GUISample/GUISample"
	cd /home/tiago/Desktop/PC-TP2/build/GUISample && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GUISample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
GUISample/CMakeFiles/GUISample.dir/build: ../GUISample/GUISample
.PHONY : GUISample/CMakeFiles/GUISample.dir/build

GUISample/CMakeFiles/GUISample.dir/clean:
	cd /home/tiago/Desktop/PC-TP2/build/GUISample && $(CMAKE_COMMAND) -P CMakeFiles/GUISample.dir/cmake_clean.cmake
.PHONY : GUISample/CMakeFiles/GUISample.dir/clean

GUISample/CMakeFiles/GUISample.dir/depend:
	cd /home/tiago/Desktop/PC-TP2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tiago/Desktop/PC-TP2 /home/tiago/Desktop/PC-TP2/GUISample /home/tiago/Desktop/PC-TP2/build /home/tiago/Desktop/PC-TP2/build/GUISample /home/tiago/Desktop/PC-TP2/build/GUISample/CMakeFiles/GUISample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : GUISample/CMakeFiles/GUISample.dir/depend

