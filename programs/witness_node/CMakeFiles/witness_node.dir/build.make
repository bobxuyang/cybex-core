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
include programs/witness_node/CMakeFiles/witness_node.dir/depend.make

# Include the progress variables for this target.
include programs/witness_node/CMakeFiles/witness_node.dir/progress.make

# Include the compile flags for this target's objects.
include programs/witness_node/CMakeFiles/witness_node.dir/flags.make

programs/witness_node/CMakeFiles/witness_node.dir/main.cpp.o: programs/witness_node/CMakeFiles/witness_node.dir/flags.make
programs/witness_node/CMakeFiles/witness_node.dir/main.cpp.o: programs/witness_node/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cybex-core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object programs/witness_node/CMakeFiles/witness_node.dir/main.cpp.o"
	cd /root/cybex-core/programs/witness_node && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/witness_node.dir/main.cpp.o -c /root/cybex-core/programs/witness_node/main.cpp

programs/witness_node/CMakeFiles/witness_node.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/witness_node.dir/main.cpp.i"
	cd /root/cybex-core/programs/witness_node && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cybex-core/programs/witness_node/main.cpp > CMakeFiles/witness_node.dir/main.cpp.i

programs/witness_node/CMakeFiles/witness_node.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/witness_node.dir/main.cpp.s"
	cd /root/cybex-core/programs/witness_node && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cybex-core/programs/witness_node/main.cpp -o CMakeFiles/witness_node.dir/main.cpp.s

programs/witness_node/CMakeFiles/witness_node.dir/main.cpp.o.requires:

.PHONY : programs/witness_node/CMakeFiles/witness_node.dir/main.cpp.o.requires

programs/witness_node/CMakeFiles/witness_node.dir/main.cpp.o.provides: programs/witness_node/CMakeFiles/witness_node.dir/main.cpp.o.requires
	$(MAKE) -f programs/witness_node/CMakeFiles/witness_node.dir/build.make programs/witness_node/CMakeFiles/witness_node.dir/main.cpp.o.provides.build
.PHONY : programs/witness_node/CMakeFiles/witness_node.dir/main.cpp.o.provides

programs/witness_node/CMakeFiles/witness_node.dir/main.cpp.o.provides.build: programs/witness_node/CMakeFiles/witness_node.dir/main.cpp.o


# Object files for target witness_node
witness_node_OBJECTS = \
"CMakeFiles/witness_node.dir/main.cpp.o"

# External object files for target witness_node
witness_node_EXTERNAL_OBJECTS =

programs/witness_node/witness_node: programs/witness_node/CMakeFiles/witness_node.dir/main.cpp.o
programs/witness_node/witness_node: programs/witness_node/CMakeFiles/witness_node.dir/build.make
programs/witness_node/witness_node: libraries/app/libgraphene_app.a
programs/witness_node/witness_node: libraries/plugins/account_history/libgraphene_account_history.a
programs/witness_node/witness_node: libraries/plugins/market_history/libgraphene_market_history.a
programs/witness_node/witness_node: libraries/plugins/witness/libgraphene_witness.a
programs/witness_node/witness_node: libraries/chain/libgraphene_chain.a
programs/witness_node/witness_node: libraries/plugins/debug_witness/libgraphene_debug_witness.a
programs/witness_node/witness_node: libraries/egenesis/libgraphene_egenesis_full.a
programs/witness_node/witness_node: libraries/fc/libfc.a
programs/witness_node/witness_node: libraries/app/libgraphene_app.a
programs/witness_node/witness_node: libraries/plugins/account_history/libgraphene_account_history.a
programs/witness_node/witness_node: libraries/plugins/market_history/libgraphene_market_history.a
programs/witness_node/witness_node: libraries/app/libgraphene_app.a
programs/witness_node/witness_node: libraries/plugins/account_history/libgraphene_account_history.a
programs/witness_node/witness_node: libraries/plugins/market_history/libgraphene_market_history.a
programs/witness_node/witness_node: libraries/plugins/debug_witness/libgraphene_debug_witness.a
programs/witness_node/witness_node: libraries/net/libgraphene_net.a
programs/witness_node/witness_node: libraries/utilities/libgraphene_utilities.a
programs/witness_node/witness_node: libraries/chain/libgraphene_chain.a
programs/witness_node/witness_node: libraries/db/libgraphene_db.a
programs/witness_node/witness_node: libraries/fc/libfc.a
programs/witness_node/witness_node: /usr/lib/x86_64-linux-gnu/libboost_thread.a
programs/witness_node/witness_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.a
programs/witness_node/witness_node: /usr/lib/x86_64-linux-gnu/libboost_system.a
programs/witness_node/witness_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.a
programs/witness_node/witness_node: /usr/lib/x86_64-linux-gnu/libboost_program_options.a
programs/witness_node/witness_node: /usr/lib/x86_64-linux-gnu/libboost_signals.a
programs/witness_node/witness_node: /usr/lib/x86_64-linux-gnu/libboost_serialization.a
programs/witness_node/witness_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.a
programs/witness_node/witness_node: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.a
programs/witness_node/witness_node: /usr/lib/x86_64-linux-gnu/libboost_context.a
programs/witness_node/witness_node: /usr/lib/x86_64-linux-gnu/libboost_locale.a
programs/witness_node/witness_node: /usr/lib/x86_64-linux-gnu/libboost_iostreams.a
programs/witness_node/witness_node: /usr/lib/x86_64-linux-gnu/libboost_coroutine.a
programs/witness_node/witness_node: /usr/lib/x86_64-linux-gnu/libpthread.so
programs/witness_node/witness_node: /usr/lib/x86_64-linux-gnu/libssl.a
programs/witness_node/witness_node: /usr/lib/x86_64-linux-gnu/libcrypto.a
programs/witness_node/witness_node: /usr/lib/x86_64-linux-gnu/libz.so
programs/witness_node/witness_node: libraries/fc/vendor/secp256k1-zkp/src/project_secp256k1-build/.libs/libsecp256k1.a
programs/witness_node/witness_node: programs/witness_node/CMakeFiles/witness_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/cybex-core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable witness_node"
	cd /root/cybex-core/programs/witness_node && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/witness_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/witness_node/CMakeFiles/witness_node.dir/build: programs/witness_node/witness_node

.PHONY : programs/witness_node/CMakeFiles/witness_node.dir/build

# Object files for target witness_node
witness_node_OBJECTS = \
"CMakeFiles/witness_node.dir/main.cpp.o"

# External object files for target witness_node
witness_node_EXTERNAL_OBJECTS =

programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node: programs/witness_node/CMakeFiles/witness_node.dir/main.cpp.o
programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node: programs/witness_node/CMakeFiles/witness_node.dir/build.make
programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node: libraries/app/libgraphene_app.a
programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node: libraries/plugins/account_history/libgraphene_account_history.a
programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node: libraries/plugins/market_history/libgraphene_market_history.a
programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node: libraries/plugins/witness/libgraphene_witness.a
programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node: libraries/chain/libgraphene_chain.a
programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node: libraries/plugins/debug_witness/libgraphene_debug_witness.a
programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node: libraries/egenesis/libgraphene_egenesis_full.a
programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node: libraries/fc/libfc.a
programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node: libraries/app/libgraphene_app.a
programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node: libraries/plugins/account_history/libgraphene_account_history.a
programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node: libraries/plugins/market_history/libgraphene_market_history.a
programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node: libraries/app/libgraphene_app.a
programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node: libraries/plugins/account_history/libgraphene_account_history.a
programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node: libraries/plugins/market_history/libgraphene_market_history.a
programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node: libraries/plugins/debug_witness/libgraphene_debug_witness.a
programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node: libraries/net/libgraphene_net.a
programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node: libraries/utilities/libgraphene_utilities.a
programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node: libraries/chain/libgraphene_chain.a
programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node: libraries/db/libgraphene_db.a
programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node: libraries/fc/libfc.a
programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node: /usr/lib/x86_64-linux-gnu/libboost_thread.a
programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.a
programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node: /usr/lib/x86_64-linux-gnu/libboost_system.a
programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.a
programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node: /usr/lib/x86_64-linux-gnu/libboost_program_options.a
programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node: /usr/lib/x86_64-linux-gnu/libboost_signals.a
programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node: /usr/lib/x86_64-linux-gnu/libboost_serialization.a
programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.a
programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.a
programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node: /usr/lib/x86_64-linux-gnu/libboost_context.a
programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node: /usr/lib/x86_64-linux-gnu/libboost_locale.a
programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node: /usr/lib/x86_64-linux-gnu/libboost_iostreams.a
programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node: /usr/lib/x86_64-linux-gnu/libboost_coroutine.a
programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node: /usr/lib/x86_64-linux-gnu/libpthread.so
programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node: /usr/lib/x86_64-linux-gnu/libssl.a
programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node: /usr/lib/x86_64-linux-gnu/libcrypto.a
programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node: /usr/lib/x86_64-linux-gnu/libz.so
programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node: libraries/fc/vendor/secp256k1-zkp/src/project_secp256k1-build/.libs/libsecp256k1.a
programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node: programs/witness_node/CMakeFiles/witness_node.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/cybex-core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable CMakeFiles/CMakeRelink.dir/witness_node"
	cd /root/cybex-core/programs/witness_node && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/witness_node.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
programs/witness_node/CMakeFiles/witness_node.dir/preinstall: programs/witness_node/CMakeFiles/CMakeRelink.dir/witness_node

.PHONY : programs/witness_node/CMakeFiles/witness_node.dir/preinstall

programs/witness_node/CMakeFiles/witness_node.dir/requires: programs/witness_node/CMakeFiles/witness_node.dir/main.cpp.o.requires

.PHONY : programs/witness_node/CMakeFiles/witness_node.dir/requires

programs/witness_node/CMakeFiles/witness_node.dir/clean:
	cd /root/cybex-core/programs/witness_node && $(CMAKE_COMMAND) -P CMakeFiles/witness_node.dir/cmake_clean.cmake
.PHONY : programs/witness_node/CMakeFiles/witness_node.dir/clean

programs/witness_node/CMakeFiles/witness_node.dir/depend:
	cd /root/cybex-core && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/cybex-core /root/cybex-core/programs/witness_node /root/cybex-core /root/cybex-core/programs/witness_node /root/cybex-core/programs/witness_node/CMakeFiles/witness_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/witness_node/CMakeFiles/witness_node.dir/depend

