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
CMAKE_SOURCE_DIR = /root/cybex-core

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/cybex-core

# Include any dependencies generated for this target.
include libraries/egenesis/CMakeFiles/graphene_egenesis_brief.dir/depend.make

# Include the progress variables for this target.
include libraries/egenesis/CMakeFiles/graphene_egenesis_brief.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/egenesis/CMakeFiles/graphene_egenesis_brief.dir/flags.make

libraries/egenesis/egenesis_brief.cpp: genesis.json
libraries/egenesis/egenesis_brief.cpp: libraries/egenesis/egenesis_brief.cpp.tmpl
libraries/egenesis/egenesis_brief.cpp: libraries/egenesis/egenesis_full.cpp.tmpl
libraries/egenesis/egenesis_brief.cpp: libraries/egenesis/embed_genesis
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/cybex-core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating egenesis_brief.cpp, egenesis_full.cpp"
	cd /root/cybex-core/libraries/egenesis && /root/cybex-core/libraries/egenesis/embed_genesis -t /root/cybex-core/libraries/egenesis/egenesis_brief.cpp.tmpl---/root/cybex-core/libraries/egenesis/egenesis_brief.cpp -t /root/cybex-core/libraries/egenesis/egenesis_full.cpp.tmpl---/root/cybex-core/libraries/egenesis/egenesis_full.cpp --genesis-json /root/cybex-core/genesis.json

libraries/egenesis/egenesis_full.cpp: libraries/egenesis/egenesis_brief.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate libraries/egenesis/egenesis_full.cpp

libraries/egenesis/CMakeFiles/graphene_egenesis_brief.dir/egenesis_brief.cpp.o: libraries/egenesis/CMakeFiles/graphene_egenesis_brief.dir/flags.make
libraries/egenesis/CMakeFiles/graphene_egenesis_brief.dir/egenesis_brief.cpp.o: libraries/egenesis/egenesis_brief.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cybex-core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libraries/egenesis/CMakeFiles/graphene_egenesis_brief.dir/egenesis_brief.cpp.o"
	cd /root/cybex-core/libraries/egenesis && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphene_egenesis_brief.dir/egenesis_brief.cpp.o -c /root/cybex-core/libraries/egenesis/egenesis_brief.cpp

libraries/egenesis/CMakeFiles/graphene_egenesis_brief.dir/egenesis_brief.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphene_egenesis_brief.dir/egenesis_brief.cpp.i"
	cd /root/cybex-core/libraries/egenesis && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cybex-core/libraries/egenesis/egenesis_brief.cpp > CMakeFiles/graphene_egenesis_brief.dir/egenesis_brief.cpp.i

libraries/egenesis/CMakeFiles/graphene_egenesis_brief.dir/egenesis_brief.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphene_egenesis_brief.dir/egenesis_brief.cpp.s"
	cd /root/cybex-core/libraries/egenesis && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cybex-core/libraries/egenesis/egenesis_brief.cpp -o CMakeFiles/graphene_egenesis_brief.dir/egenesis_brief.cpp.s

libraries/egenesis/CMakeFiles/graphene_egenesis_brief.dir/egenesis_brief.cpp.o.requires:

.PHONY : libraries/egenesis/CMakeFiles/graphene_egenesis_brief.dir/egenesis_brief.cpp.o.requires

libraries/egenesis/CMakeFiles/graphene_egenesis_brief.dir/egenesis_brief.cpp.o.provides: libraries/egenesis/CMakeFiles/graphene_egenesis_brief.dir/egenesis_brief.cpp.o.requires
	$(MAKE) -f libraries/egenesis/CMakeFiles/graphene_egenesis_brief.dir/build.make libraries/egenesis/CMakeFiles/graphene_egenesis_brief.dir/egenesis_brief.cpp.o.provides.build
.PHONY : libraries/egenesis/CMakeFiles/graphene_egenesis_brief.dir/egenesis_brief.cpp.o.provides

libraries/egenesis/CMakeFiles/graphene_egenesis_brief.dir/egenesis_brief.cpp.o.provides.build: libraries/egenesis/CMakeFiles/graphene_egenesis_brief.dir/egenesis_brief.cpp.o


# Object files for target graphene_egenesis_brief
graphene_egenesis_brief_OBJECTS = \
"CMakeFiles/graphene_egenesis_brief.dir/egenesis_brief.cpp.o"

# External object files for target graphene_egenesis_brief
graphene_egenesis_brief_EXTERNAL_OBJECTS =

libraries/egenesis/libgraphene_egenesis_brief.a: libraries/egenesis/CMakeFiles/graphene_egenesis_brief.dir/egenesis_brief.cpp.o
libraries/egenesis/libgraphene_egenesis_brief.a: libraries/egenesis/CMakeFiles/graphene_egenesis_brief.dir/build.make
libraries/egenesis/libgraphene_egenesis_brief.a: libraries/egenesis/CMakeFiles/graphene_egenesis_brief.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/cybex-core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libgraphene_egenesis_brief.a"
	cd /root/cybex-core/libraries/egenesis && $(CMAKE_COMMAND) -P CMakeFiles/graphene_egenesis_brief.dir/cmake_clean_target.cmake
	cd /root/cybex-core/libraries/egenesis && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/graphene_egenesis_brief.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/egenesis/CMakeFiles/graphene_egenesis_brief.dir/build: libraries/egenesis/libgraphene_egenesis_brief.a

.PHONY : libraries/egenesis/CMakeFiles/graphene_egenesis_brief.dir/build

libraries/egenesis/CMakeFiles/graphene_egenesis_brief.dir/requires: libraries/egenesis/CMakeFiles/graphene_egenesis_brief.dir/egenesis_brief.cpp.o.requires

.PHONY : libraries/egenesis/CMakeFiles/graphene_egenesis_brief.dir/requires

libraries/egenesis/CMakeFiles/graphene_egenesis_brief.dir/clean:
	cd /root/cybex-core/libraries/egenesis && $(CMAKE_COMMAND) -P CMakeFiles/graphene_egenesis_brief.dir/cmake_clean.cmake
.PHONY : libraries/egenesis/CMakeFiles/graphene_egenesis_brief.dir/clean

libraries/egenesis/CMakeFiles/graphene_egenesis_brief.dir/depend: libraries/egenesis/egenesis_brief.cpp
libraries/egenesis/CMakeFiles/graphene_egenesis_brief.dir/depend: libraries/egenesis/egenesis_full.cpp
	cd /root/cybex-core && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/cybex-core /root/cybex-core/libraries/egenesis /root/cybex-core /root/cybex-core/libraries/egenesis /root/cybex-core/libraries/egenesis/CMakeFiles/graphene_egenesis_brief.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/egenesis/CMakeFiles/graphene_egenesis_brief.dir/depend

