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
include tests/CMakeFiles/chain_test.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/chain_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/chain_test.dir/flags.make

tests/CMakeFiles/chain_test.dir/tests/wallet_tests.cpp.o: tests/CMakeFiles/chain_test.dir/flags.make
tests/CMakeFiles/chain_test.dir/tests/wallet_tests.cpp.o: tests/tests/wallet_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cybex-core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/chain_test.dir/tests/wallet_tests.cpp.o"
	cd /root/cybex-core/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chain_test.dir/tests/wallet_tests.cpp.o -c /root/cybex-core/tests/tests/wallet_tests.cpp

tests/CMakeFiles/chain_test.dir/tests/wallet_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chain_test.dir/tests/wallet_tests.cpp.i"
	cd /root/cybex-core/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cybex-core/tests/tests/wallet_tests.cpp > CMakeFiles/chain_test.dir/tests/wallet_tests.cpp.i

tests/CMakeFiles/chain_test.dir/tests/wallet_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chain_test.dir/tests/wallet_tests.cpp.s"
	cd /root/cybex-core/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cybex-core/tests/tests/wallet_tests.cpp -o CMakeFiles/chain_test.dir/tests/wallet_tests.cpp.s

tests/CMakeFiles/chain_test.dir/tests/wallet_tests.cpp.o.requires:

.PHONY : tests/CMakeFiles/chain_test.dir/tests/wallet_tests.cpp.o.requires

tests/CMakeFiles/chain_test.dir/tests/wallet_tests.cpp.o.provides: tests/CMakeFiles/chain_test.dir/tests/wallet_tests.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/chain_test.dir/build.make tests/CMakeFiles/chain_test.dir/tests/wallet_tests.cpp.o.provides.build
.PHONY : tests/CMakeFiles/chain_test.dir/tests/wallet_tests.cpp.o.provides

tests/CMakeFiles/chain_test.dir/tests/wallet_tests.cpp.o.provides.build: tests/CMakeFiles/chain_test.dir/tests/wallet_tests.cpp.o


tests/CMakeFiles/chain_test.dir/tests/basic_tests.cpp.o: tests/CMakeFiles/chain_test.dir/flags.make
tests/CMakeFiles/chain_test.dir/tests/basic_tests.cpp.o: tests/tests/basic_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cybex-core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/chain_test.dir/tests/basic_tests.cpp.o"
	cd /root/cybex-core/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chain_test.dir/tests/basic_tests.cpp.o -c /root/cybex-core/tests/tests/basic_tests.cpp

tests/CMakeFiles/chain_test.dir/tests/basic_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chain_test.dir/tests/basic_tests.cpp.i"
	cd /root/cybex-core/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cybex-core/tests/tests/basic_tests.cpp > CMakeFiles/chain_test.dir/tests/basic_tests.cpp.i

tests/CMakeFiles/chain_test.dir/tests/basic_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chain_test.dir/tests/basic_tests.cpp.s"
	cd /root/cybex-core/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cybex-core/tests/tests/basic_tests.cpp -o CMakeFiles/chain_test.dir/tests/basic_tests.cpp.s

tests/CMakeFiles/chain_test.dir/tests/basic_tests.cpp.o.requires:

.PHONY : tests/CMakeFiles/chain_test.dir/tests/basic_tests.cpp.o.requires

tests/CMakeFiles/chain_test.dir/tests/basic_tests.cpp.o.provides: tests/CMakeFiles/chain_test.dir/tests/basic_tests.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/chain_test.dir/build.make tests/CMakeFiles/chain_test.dir/tests/basic_tests.cpp.o.provides.build
.PHONY : tests/CMakeFiles/chain_test.dir/tests/basic_tests.cpp.o.provides

tests/CMakeFiles/chain_test.dir/tests/basic_tests.cpp.o.provides.build: tests/CMakeFiles/chain_test.dir/tests/basic_tests.cpp.o


tests/CMakeFiles/chain_test.dir/tests/block_tests.cpp.o: tests/CMakeFiles/chain_test.dir/flags.make
tests/CMakeFiles/chain_test.dir/tests/block_tests.cpp.o: tests/tests/block_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cybex-core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/CMakeFiles/chain_test.dir/tests/block_tests.cpp.o"
	cd /root/cybex-core/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chain_test.dir/tests/block_tests.cpp.o -c /root/cybex-core/tests/tests/block_tests.cpp

tests/CMakeFiles/chain_test.dir/tests/block_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chain_test.dir/tests/block_tests.cpp.i"
	cd /root/cybex-core/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cybex-core/tests/tests/block_tests.cpp > CMakeFiles/chain_test.dir/tests/block_tests.cpp.i

tests/CMakeFiles/chain_test.dir/tests/block_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chain_test.dir/tests/block_tests.cpp.s"
	cd /root/cybex-core/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cybex-core/tests/tests/block_tests.cpp -o CMakeFiles/chain_test.dir/tests/block_tests.cpp.s

tests/CMakeFiles/chain_test.dir/tests/block_tests.cpp.o.requires:

.PHONY : tests/CMakeFiles/chain_test.dir/tests/block_tests.cpp.o.requires

tests/CMakeFiles/chain_test.dir/tests/block_tests.cpp.o.provides: tests/CMakeFiles/chain_test.dir/tests/block_tests.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/chain_test.dir/build.make tests/CMakeFiles/chain_test.dir/tests/block_tests.cpp.o.provides.build
.PHONY : tests/CMakeFiles/chain_test.dir/tests/block_tests.cpp.o.provides

tests/CMakeFiles/chain_test.dir/tests/block_tests.cpp.o.provides.build: tests/CMakeFiles/chain_test.dir/tests/block_tests.cpp.o


tests/CMakeFiles/chain_test.dir/tests/authority_tests.cpp.o: tests/CMakeFiles/chain_test.dir/flags.make
tests/CMakeFiles/chain_test.dir/tests/authority_tests.cpp.o: tests/tests/authority_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cybex-core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tests/CMakeFiles/chain_test.dir/tests/authority_tests.cpp.o"
	cd /root/cybex-core/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chain_test.dir/tests/authority_tests.cpp.o -c /root/cybex-core/tests/tests/authority_tests.cpp

tests/CMakeFiles/chain_test.dir/tests/authority_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chain_test.dir/tests/authority_tests.cpp.i"
	cd /root/cybex-core/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cybex-core/tests/tests/authority_tests.cpp > CMakeFiles/chain_test.dir/tests/authority_tests.cpp.i

tests/CMakeFiles/chain_test.dir/tests/authority_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chain_test.dir/tests/authority_tests.cpp.s"
	cd /root/cybex-core/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cybex-core/tests/tests/authority_tests.cpp -o CMakeFiles/chain_test.dir/tests/authority_tests.cpp.s

tests/CMakeFiles/chain_test.dir/tests/authority_tests.cpp.o.requires:

.PHONY : tests/CMakeFiles/chain_test.dir/tests/authority_tests.cpp.o.requires

tests/CMakeFiles/chain_test.dir/tests/authority_tests.cpp.o.provides: tests/CMakeFiles/chain_test.dir/tests/authority_tests.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/chain_test.dir/build.make tests/CMakeFiles/chain_test.dir/tests/authority_tests.cpp.o.provides.build
.PHONY : tests/CMakeFiles/chain_test.dir/tests/authority_tests.cpp.o.provides

tests/CMakeFiles/chain_test.dir/tests/authority_tests.cpp.o.provides.build: tests/CMakeFiles/chain_test.dir/tests/authority_tests.cpp.o


tests/CMakeFiles/chain_test.dir/tests/fee_tests.cpp.o: tests/CMakeFiles/chain_test.dir/flags.make
tests/CMakeFiles/chain_test.dir/tests/fee_tests.cpp.o: tests/tests/fee_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cybex-core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tests/CMakeFiles/chain_test.dir/tests/fee_tests.cpp.o"
	cd /root/cybex-core/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chain_test.dir/tests/fee_tests.cpp.o -c /root/cybex-core/tests/tests/fee_tests.cpp

tests/CMakeFiles/chain_test.dir/tests/fee_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chain_test.dir/tests/fee_tests.cpp.i"
	cd /root/cybex-core/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cybex-core/tests/tests/fee_tests.cpp > CMakeFiles/chain_test.dir/tests/fee_tests.cpp.i

tests/CMakeFiles/chain_test.dir/tests/fee_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chain_test.dir/tests/fee_tests.cpp.s"
	cd /root/cybex-core/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cybex-core/tests/tests/fee_tests.cpp -o CMakeFiles/chain_test.dir/tests/fee_tests.cpp.s

tests/CMakeFiles/chain_test.dir/tests/fee_tests.cpp.o.requires:

.PHONY : tests/CMakeFiles/chain_test.dir/tests/fee_tests.cpp.o.requires

tests/CMakeFiles/chain_test.dir/tests/fee_tests.cpp.o.provides: tests/CMakeFiles/chain_test.dir/tests/fee_tests.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/chain_test.dir/build.make tests/CMakeFiles/chain_test.dir/tests/fee_tests.cpp.o.provides.build
.PHONY : tests/CMakeFiles/chain_test.dir/tests/fee_tests.cpp.o.provides

tests/CMakeFiles/chain_test.dir/tests/fee_tests.cpp.o.provides.build: tests/CMakeFiles/chain_test.dir/tests/fee_tests.cpp.o


tests/CMakeFiles/chain_test.dir/tests/database_api_tests.cpp.o: tests/CMakeFiles/chain_test.dir/flags.make
tests/CMakeFiles/chain_test.dir/tests/database_api_tests.cpp.o: tests/tests/database_api_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cybex-core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tests/CMakeFiles/chain_test.dir/tests/database_api_tests.cpp.o"
	cd /root/cybex-core/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chain_test.dir/tests/database_api_tests.cpp.o -c /root/cybex-core/tests/tests/database_api_tests.cpp

tests/CMakeFiles/chain_test.dir/tests/database_api_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chain_test.dir/tests/database_api_tests.cpp.i"
	cd /root/cybex-core/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cybex-core/tests/tests/database_api_tests.cpp > CMakeFiles/chain_test.dir/tests/database_api_tests.cpp.i

tests/CMakeFiles/chain_test.dir/tests/database_api_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chain_test.dir/tests/database_api_tests.cpp.s"
	cd /root/cybex-core/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cybex-core/tests/tests/database_api_tests.cpp -o CMakeFiles/chain_test.dir/tests/database_api_tests.cpp.s

tests/CMakeFiles/chain_test.dir/tests/database_api_tests.cpp.o.requires:

.PHONY : tests/CMakeFiles/chain_test.dir/tests/database_api_tests.cpp.o.requires

tests/CMakeFiles/chain_test.dir/tests/database_api_tests.cpp.o.provides: tests/CMakeFiles/chain_test.dir/tests/database_api_tests.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/chain_test.dir/build.make tests/CMakeFiles/chain_test.dir/tests/database_api_tests.cpp.o.provides.build
.PHONY : tests/CMakeFiles/chain_test.dir/tests/database_api_tests.cpp.o.provides

tests/CMakeFiles/chain_test.dir/tests/database_api_tests.cpp.o.provides.build: tests/CMakeFiles/chain_test.dir/tests/database_api_tests.cpp.o


tests/CMakeFiles/chain_test.dir/tests/serialization_tests.cpp.o: tests/CMakeFiles/chain_test.dir/flags.make
tests/CMakeFiles/chain_test.dir/tests/serialization_tests.cpp.o: tests/tests/serialization_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cybex-core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object tests/CMakeFiles/chain_test.dir/tests/serialization_tests.cpp.o"
	cd /root/cybex-core/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chain_test.dir/tests/serialization_tests.cpp.o -c /root/cybex-core/tests/tests/serialization_tests.cpp

tests/CMakeFiles/chain_test.dir/tests/serialization_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chain_test.dir/tests/serialization_tests.cpp.i"
	cd /root/cybex-core/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cybex-core/tests/tests/serialization_tests.cpp > CMakeFiles/chain_test.dir/tests/serialization_tests.cpp.i

tests/CMakeFiles/chain_test.dir/tests/serialization_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chain_test.dir/tests/serialization_tests.cpp.s"
	cd /root/cybex-core/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cybex-core/tests/tests/serialization_tests.cpp -o CMakeFiles/chain_test.dir/tests/serialization_tests.cpp.s

tests/CMakeFiles/chain_test.dir/tests/serialization_tests.cpp.o.requires:

.PHONY : tests/CMakeFiles/chain_test.dir/tests/serialization_tests.cpp.o.requires

tests/CMakeFiles/chain_test.dir/tests/serialization_tests.cpp.o.provides: tests/CMakeFiles/chain_test.dir/tests/serialization_tests.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/chain_test.dir/build.make tests/CMakeFiles/chain_test.dir/tests/serialization_tests.cpp.o.provides.build
.PHONY : tests/CMakeFiles/chain_test.dir/tests/serialization_tests.cpp.o.provides

tests/CMakeFiles/chain_test.dir/tests/serialization_tests.cpp.o.provides.build: tests/CMakeFiles/chain_test.dir/tests/serialization_tests.cpp.o


tests/CMakeFiles/chain_test.dir/tests/database_tests.cpp.o: tests/CMakeFiles/chain_test.dir/flags.make
tests/CMakeFiles/chain_test.dir/tests/database_tests.cpp.o: tests/tests/database_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cybex-core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object tests/CMakeFiles/chain_test.dir/tests/database_tests.cpp.o"
	cd /root/cybex-core/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chain_test.dir/tests/database_tests.cpp.o -c /root/cybex-core/tests/tests/database_tests.cpp

tests/CMakeFiles/chain_test.dir/tests/database_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chain_test.dir/tests/database_tests.cpp.i"
	cd /root/cybex-core/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cybex-core/tests/tests/database_tests.cpp > CMakeFiles/chain_test.dir/tests/database_tests.cpp.i

tests/CMakeFiles/chain_test.dir/tests/database_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chain_test.dir/tests/database_tests.cpp.s"
	cd /root/cybex-core/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cybex-core/tests/tests/database_tests.cpp -o CMakeFiles/chain_test.dir/tests/database_tests.cpp.s

tests/CMakeFiles/chain_test.dir/tests/database_tests.cpp.o.requires:

.PHONY : tests/CMakeFiles/chain_test.dir/tests/database_tests.cpp.o.requires

tests/CMakeFiles/chain_test.dir/tests/database_tests.cpp.o.provides: tests/CMakeFiles/chain_test.dir/tests/database_tests.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/chain_test.dir/build.make tests/CMakeFiles/chain_test.dir/tests/database_tests.cpp.o.provides.build
.PHONY : tests/CMakeFiles/chain_test.dir/tests/database_tests.cpp.o.provides

tests/CMakeFiles/chain_test.dir/tests/database_tests.cpp.o.provides.build: tests/CMakeFiles/chain_test.dir/tests/database_tests.cpp.o


tests/CMakeFiles/chain_test.dir/tests/confidential_tests.cpp.o: tests/CMakeFiles/chain_test.dir/flags.make
tests/CMakeFiles/chain_test.dir/tests/confidential_tests.cpp.o: tests/tests/confidential_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cybex-core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object tests/CMakeFiles/chain_test.dir/tests/confidential_tests.cpp.o"
	cd /root/cybex-core/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chain_test.dir/tests/confidential_tests.cpp.o -c /root/cybex-core/tests/tests/confidential_tests.cpp

tests/CMakeFiles/chain_test.dir/tests/confidential_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chain_test.dir/tests/confidential_tests.cpp.i"
	cd /root/cybex-core/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cybex-core/tests/tests/confidential_tests.cpp > CMakeFiles/chain_test.dir/tests/confidential_tests.cpp.i

tests/CMakeFiles/chain_test.dir/tests/confidential_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chain_test.dir/tests/confidential_tests.cpp.s"
	cd /root/cybex-core/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cybex-core/tests/tests/confidential_tests.cpp -o CMakeFiles/chain_test.dir/tests/confidential_tests.cpp.s

tests/CMakeFiles/chain_test.dir/tests/confidential_tests.cpp.o.requires:

.PHONY : tests/CMakeFiles/chain_test.dir/tests/confidential_tests.cpp.o.requires

tests/CMakeFiles/chain_test.dir/tests/confidential_tests.cpp.o.provides: tests/CMakeFiles/chain_test.dir/tests/confidential_tests.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/chain_test.dir/build.make tests/CMakeFiles/chain_test.dir/tests/confidential_tests.cpp.o.provides.build
.PHONY : tests/CMakeFiles/chain_test.dir/tests/confidential_tests.cpp.o.provides

tests/CMakeFiles/chain_test.dir/tests/confidential_tests.cpp.o.provides.build: tests/CMakeFiles/chain_test.dir/tests/confidential_tests.cpp.o


tests/CMakeFiles/chain_test.dir/tests/uia_tests.cpp.o: tests/CMakeFiles/chain_test.dir/flags.make
tests/CMakeFiles/chain_test.dir/tests/uia_tests.cpp.o: tests/tests/uia_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cybex-core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object tests/CMakeFiles/chain_test.dir/tests/uia_tests.cpp.o"
	cd /root/cybex-core/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chain_test.dir/tests/uia_tests.cpp.o -c /root/cybex-core/tests/tests/uia_tests.cpp

tests/CMakeFiles/chain_test.dir/tests/uia_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chain_test.dir/tests/uia_tests.cpp.i"
	cd /root/cybex-core/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cybex-core/tests/tests/uia_tests.cpp > CMakeFiles/chain_test.dir/tests/uia_tests.cpp.i

tests/CMakeFiles/chain_test.dir/tests/uia_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chain_test.dir/tests/uia_tests.cpp.s"
	cd /root/cybex-core/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cybex-core/tests/tests/uia_tests.cpp -o CMakeFiles/chain_test.dir/tests/uia_tests.cpp.s

tests/CMakeFiles/chain_test.dir/tests/uia_tests.cpp.o.requires:

.PHONY : tests/CMakeFiles/chain_test.dir/tests/uia_tests.cpp.o.requires

tests/CMakeFiles/chain_test.dir/tests/uia_tests.cpp.o.provides: tests/CMakeFiles/chain_test.dir/tests/uia_tests.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/chain_test.dir/build.make tests/CMakeFiles/chain_test.dir/tests/uia_tests.cpp.o.provides.build
.PHONY : tests/CMakeFiles/chain_test.dir/tests/uia_tests.cpp.o.provides

tests/CMakeFiles/chain_test.dir/tests/uia_tests.cpp.o.provides.build: tests/CMakeFiles/chain_test.dir/tests/uia_tests.cpp.o


tests/CMakeFiles/chain_test.dir/tests/main.cpp.o: tests/CMakeFiles/chain_test.dir/flags.make
tests/CMakeFiles/chain_test.dir/tests/main.cpp.o: tests/tests/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cybex-core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object tests/CMakeFiles/chain_test.dir/tests/main.cpp.o"
	cd /root/cybex-core/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chain_test.dir/tests/main.cpp.o -c /root/cybex-core/tests/tests/main.cpp

tests/CMakeFiles/chain_test.dir/tests/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chain_test.dir/tests/main.cpp.i"
	cd /root/cybex-core/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cybex-core/tests/tests/main.cpp > CMakeFiles/chain_test.dir/tests/main.cpp.i

tests/CMakeFiles/chain_test.dir/tests/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chain_test.dir/tests/main.cpp.s"
	cd /root/cybex-core/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cybex-core/tests/tests/main.cpp -o CMakeFiles/chain_test.dir/tests/main.cpp.s

tests/CMakeFiles/chain_test.dir/tests/main.cpp.o.requires:

.PHONY : tests/CMakeFiles/chain_test.dir/tests/main.cpp.o.requires

tests/CMakeFiles/chain_test.dir/tests/main.cpp.o.provides: tests/CMakeFiles/chain_test.dir/tests/main.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/chain_test.dir/build.make tests/CMakeFiles/chain_test.dir/tests/main.cpp.o.provides.build
.PHONY : tests/CMakeFiles/chain_test.dir/tests/main.cpp.o.provides

tests/CMakeFiles/chain_test.dir/tests/main.cpp.o.provides.build: tests/CMakeFiles/chain_test.dir/tests/main.cpp.o


tests/CMakeFiles/chain_test.dir/tests/operation_tests2.cpp.o: tests/CMakeFiles/chain_test.dir/flags.make
tests/CMakeFiles/chain_test.dir/tests/operation_tests2.cpp.o: tests/tests/operation_tests2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cybex-core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object tests/CMakeFiles/chain_test.dir/tests/operation_tests2.cpp.o"
	cd /root/cybex-core/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chain_test.dir/tests/operation_tests2.cpp.o -c /root/cybex-core/tests/tests/operation_tests2.cpp

tests/CMakeFiles/chain_test.dir/tests/operation_tests2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chain_test.dir/tests/operation_tests2.cpp.i"
	cd /root/cybex-core/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cybex-core/tests/tests/operation_tests2.cpp > CMakeFiles/chain_test.dir/tests/operation_tests2.cpp.i

tests/CMakeFiles/chain_test.dir/tests/operation_tests2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chain_test.dir/tests/operation_tests2.cpp.s"
	cd /root/cybex-core/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cybex-core/tests/tests/operation_tests2.cpp -o CMakeFiles/chain_test.dir/tests/operation_tests2.cpp.s

tests/CMakeFiles/chain_test.dir/tests/operation_tests2.cpp.o.requires:

.PHONY : tests/CMakeFiles/chain_test.dir/tests/operation_tests2.cpp.o.requires

tests/CMakeFiles/chain_test.dir/tests/operation_tests2.cpp.o.provides: tests/CMakeFiles/chain_test.dir/tests/operation_tests2.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/chain_test.dir/build.make tests/CMakeFiles/chain_test.dir/tests/operation_tests2.cpp.o.provides.build
.PHONY : tests/CMakeFiles/chain_test.dir/tests/operation_tests2.cpp.o.provides

tests/CMakeFiles/chain_test.dir/tests/operation_tests2.cpp.o.provides.build: tests/CMakeFiles/chain_test.dir/tests/operation_tests2.cpp.o


tests/CMakeFiles/chain_test.dir/tests/operation_tests.cpp.o: tests/CMakeFiles/chain_test.dir/flags.make
tests/CMakeFiles/chain_test.dir/tests/operation_tests.cpp.o: tests/tests/operation_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cybex-core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object tests/CMakeFiles/chain_test.dir/tests/operation_tests.cpp.o"
	cd /root/cybex-core/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chain_test.dir/tests/operation_tests.cpp.o -c /root/cybex-core/tests/tests/operation_tests.cpp

tests/CMakeFiles/chain_test.dir/tests/operation_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chain_test.dir/tests/operation_tests.cpp.i"
	cd /root/cybex-core/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cybex-core/tests/tests/operation_tests.cpp > CMakeFiles/chain_test.dir/tests/operation_tests.cpp.i

tests/CMakeFiles/chain_test.dir/tests/operation_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chain_test.dir/tests/operation_tests.cpp.s"
	cd /root/cybex-core/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cybex-core/tests/tests/operation_tests.cpp -o CMakeFiles/chain_test.dir/tests/operation_tests.cpp.s

tests/CMakeFiles/chain_test.dir/tests/operation_tests.cpp.o.requires:

.PHONY : tests/CMakeFiles/chain_test.dir/tests/operation_tests.cpp.o.requires

tests/CMakeFiles/chain_test.dir/tests/operation_tests.cpp.o.provides: tests/CMakeFiles/chain_test.dir/tests/operation_tests.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/chain_test.dir/build.make tests/CMakeFiles/chain_test.dir/tests/operation_tests.cpp.o.provides.build
.PHONY : tests/CMakeFiles/chain_test.dir/tests/operation_tests.cpp.o.provides

tests/CMakeFiles/chain_test.dir/tests/operation_tests.cpp.o.provides.build: tests/CMakeFiles/chain_test.dir/tests/operation_tests.cpp.o


tests/CMakeFiles/chain_test.dir/common/database_fixture.cpp.o: tests/CMakeFiles/chain_test.dir/flags.make
tests/CMakeFiles/chain_test.dir/common/database_fixture.cpp.o: tests/common/database_fixture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cybex-core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object tests/CMakeFiles/chain_test.dir/common/database_fixture.cpp.o"
	cd /root/cybex-core/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chain_test.dir/common/database_fixture.cpp.o -c /root/cybex-core/tests/common/database_fixture.cpp

tests/CMakeFiles/chain_test.dir/common/database_fixture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chain_test.dir/common/database_fixture.cpp.i"
	cd /root/cybex-core/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cybex-core/tests/common/database_fixture.cpp > CMakeFiles/chain_test.dir/common/database_fixture.cpp.i

tests/CMakeFiles/chain_test.dir/common/database_fixture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chain_test.dir/common/database_fixture.cpp.s"
	cd /root/cybex-core/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cybex-core/tests/common/database_fixture.cpp -o CMakeFiles/chain_test.dir/common/database_fixture.cpp.s

tests/CMakeFiles/chain_test.dir/common/database_fixture.cpp.o.requires:

.PHONY : tests/CMakeFiles/chain_test.dir/common/database_fixture.cpp.o.requires

tests/CMakeFiles/chain_test.dir/common/database_fixture.cpp.o.provides: tests/CMakeFiles/chain_test.dir/common/database_fixture.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/chain_test.dir/build.make tests/CMakeFiles/chain_test.dir/common/database_fixture.cpp.o.provides.build
.PHONY : tests/CMakeFiles/chain_test.dir/common/database_fixture.cpp.o.provides

tests/CMakeFiles/chain_test.dir/common/database_fixture.cpp.o.provides.build: tests/CMakeFiles/chain_test.dir/common/database_fixture.cpp.o


# Object files for target chain_test
chain_test_OBJECTS = \
"CMakeFiles/chain_test.dir/tests/wallet_tests.cpp.o" \
"CMakeFiles/chain_test.dir/tests/basic_tests.cpp.o" \
"CMakeFiles/chain_test.dir/tests/block_tests.cpp.o" \
"CMakeFiles/chain_test.dir/tests/authority_tests.cpp.o" \
"CMakeFiles/chain_test.dir/tests/fee_tests.cpp.o" \
"CMakeFiles/chain_test.dir/tests/database_api_tests.cpp.o" \
"CMakeFiles/chain_test.dir/tests/serialization_tests.cpp.o" \
"CMakeFiles/chain_test.dir/tests/database_tests.cpp.o" \
"CMakeFiles/chain_test.dir/tests/confidential_tests.cpp.o" \
"CMakeFiles/chain_test.dir/tests/uia_tests.cpp.o" \
"CMakeFiles/chain_test.dir/tests/main.cpp.o" \
"CMakeFiles/chain_test.dir/tests/operation_tests2.cpp.o" \
"CMakeFiles/chain_test.dir/tests/operation_tests.cpp.o" \
"CMakeFiles/chain_test.dir/common/database_fixture.cpp.o"

# External object files for target chain_test
chain_test_EXTERNAL_OBJECTS =

tests/chain_test: tests/CMakeFiles/chain_test.dir/tests/wallet_tests.cpp.o
tests/chain_test: tests/CMakeFiles/chain_test.dir/tests/basic_tests.cpp.o
tests/chain_test: tests/CMakeFiles/chain_test.dir/tests/block_tests.cpp.o
tests/chain_test: tests/CMakeFiles/chain_test.dir/tests/authority_tests.cpp.o
tests/chain_test: tests/CMakeFiles/chain_test.dir/tests/fee_tests.cpp.o
tests/chain_test: tests/CMakeFiles/chain_test.dir/tests/database_api_tests.cpp.o
tests/chain_test: tests/CMakeFiles/chain_test.dir/tests/serialization_tests.cpp.o
tests/chain_test: tests/CMakeFiles/chain_test.dir/tests/database_tests.cpp.o
tests/chain_test: tests/CMakeFiles/chain_test.dir/tests/confidential_tests.cpp.o
tests/chain_test: tests/CMakeFiles/chain_test.dir/tests/uia_tests.cpp.o
tests/chain_test: tests/CMakeFiles/chain_test.dir/tests/main.cpp.o
tests/chain_test: tests/CMakeFiles/chain_test.dir/tests/operation_tests2.cpp.o
tests/chain_test: tests/CMakeFiles/chain_test.dir/tests/operation_tests.cpp.o
tests/chain_test: tests/CMakeFiles/chain_test.dir/common/database_fixture.cpp.o
tests/chain_test: tests/CMakeFiles/chain_test.dir/build.make
tests/chain_test: libraries/chain/libgraphene_chain.a
tests/chain_test: libraries/app/libgraphene_app.a
tests/chain_test: libraries/plugins/account_history/libgraphene_account_history.a
tests/chain_test: libraries/egenesis/libgraphene_egenesis_none.a
tests/chain_test: libraries/fc/libfc.a
tests/chain_test: libraries/wallet/libgraphene_wallet.a
tests/chain_test: libraries/app/libgraphene_app.a
tests/chain_test: libraries/plugins/account_history/libgraphene_account_history.a
tests/chain_test: libraries/plugins/market_history/libgraphene_market_history.a
tests/chain_test: libraries/plugins/debug_witness/libgraphene_debug_witness.a
tests/chain_test: libraries/app/libgraphene_app.a
tests/chain_test: libraries/plugins/account_history/libgraphene_account_history.a
tests/chain_test: libraries/plugins/market_history/libgraphene_market_history.a
tests/chain_test: libraries/plugins/debug_witness/libgraphene_debug_witness.a
tests/chain_test: libraries/chain/libgraphene_chain.a
tests/chain_test: libraries/net/libgraphene_net.a
tests/chain_test: libraries/db/libgraphene_db.a
tests/chain_test: libraries/utilities/libgraphene_utilities.a
tests/chain_test: libraries/fc/libfc.a
tests/chain_test: /usr/lib/x86_64-linux-gnu/libboost_thread.a
tests/chain_test: /usr/lib/x86_64-linux-gnu/libboost_date_time.a
tests/chain_test: /usr/lib/x86_64-linux-gnu/libboost_system.a
tests/chain_test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.a
tests/chain_test: /usr/lib/x86_64-linux-gnu/libboost_program_options.a
tests/chain_test: /usr/lib/x86_64-linux-gnu/libboost_signals.a
tests/chain_test: /usr/lib/x86_64-linux-gnu/libboost_serialization.a
tests/chain_test: /usr/lib/x86_64-linux-gnu/libboost_chrono.a
tests/chain_test: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.a
tests/chain_test: /usr/lib/x86_64-linux-gnu/libboost_context.a
tests/chain_test: /usr/lib/x86_64-linux-gnu/libboost_locale.a
tests/chain_test: /usr/lib/x86_64-linux-gnu/libboost_iostreams.a
tests/chain_test: /usr/lib/x86_64-linux-gnu/libboost_coroutine.a
tests/chain_test: /usr/lib/x86_64-linux-gnu/libpthread.so
tests/chain_test: /usr/lib/x86_64-linux-gnu/libssl.a
tests/chain_test: /usr/lib/x86_64-linux-gnu/libcrypto.a
tests/chain_test: /usr/lib/x86_64-linux-gnu/libz.so
tests/chain_test: libraries/fc/vendor/secp256k1-zkp/src/project_secp256k1-build/.libs/libsecp256k1.a
tests/chain_test: tests/CMakeFiles/chain_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/cybex-core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable chain_test"
	cd /root/cybex-core/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chain_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/chain_test.dir/build: tests/chain_test

.PHONY : tests/CMakeFiles/chain_test.dir/build

tests/CMakeFiles/chain_test.dir/requires: tests/CMakeFiles/chain_test.dir/tests/wallet_tests.cpp.o.requires
tests/CMakeFiles/chain_test.dir/requires: tests/CMakeFiles/chain_test.dir/tests/basic_tests.cpp.o.requires
tests/CMakeFiles/chain_test.dir/requires: tests/CMakeFiles/chain_test.dir/tests/block_tests.cpp.o.requires
tests/CMakeFiles/chain_test.dir/requires: tests/CMakeFiles/chain_test.dir/tests/authority_tests.cpp.o.requires
tests/CMakeFiles/chain_test.dir/requires: tests/CMakeFiles/chain_test.dir/tests/fee_tests.cpp.o.requires
tests/CMakeFiles/chain_test.dir/requires: tests/CMakeFiles/chain_test.dir/tests/database_api_tests.cpp.o.requires
tests/CMakeFiles/chain_test.dir/requires: tests/CMakeFiles/chain_test.dir/tests/serialization_tests.cpp.o.requires
tests/CMakeFiles/chain_test.dir/requires: tests/CMakeFiles/chain_test.dir/tests/database_tests.cpp.o.requires
tests/CMakeFiles/chain_test.dir/requires: tests/CMakeFiles/chain_test.dir/tests/confidential_tests.cpp.o.requires
tests/CMakeFiles/chain_test.dir/requires: tests/CMakeFiles/chain_test.dir/tests/uia_tests.cpp.o.requires
tests/CMakeFiles/chain_test.dir/requires: tests/CMakeFiles/chain_test.dir/tests/main.cpp.o.requires
tests/CMakeFiles/chain_test.dir/requires: tests/CMakeFiles/chain_test.dir/tests/operation_tests2.cpp.o.requires
tests/CMakeFiles/chain_test.dir/requires: tests/CMakeFiles/chain_test.dir/tests/operation_tests.cpp.o.requires
tests/CMakeFiles/chain_test.dir/requires: tests/CMakeFiles/chain_test.dir/common/database_fixture.cpp.o.requires

.PHONY : tests/CMakeFiles/chain_test.dir/requires

tests/CMakeFiles/chain_test.dir/clean:
	cd /root/cybex-core/tests && $(CMAKE_COMMAND) -P CMakeFiles/chain_test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/chain_test.dir/clean

tests/CMakeFiles/chain_test.dir/depend:
	cd /root/cybex-core && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/cybex-core /root/cybex-core/tests /root/cybex-core /root/cybex-core/tests /root/cybex-core/tests/CMakeFiles/chain_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/chain_test.dir/depend

