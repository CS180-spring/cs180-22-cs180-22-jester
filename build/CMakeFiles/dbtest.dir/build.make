# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nuharahman/Desktop/cs180-22-jester

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nuharahman/Desktop/cs180-22-jester/build

# Include any dependencies generated for this target.
include CMakeFiles/dbtest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/dbtest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/dbtest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dbtest.dir/flags.make

CMakeFiles/dbtest.dir/tests/db_test.cc.o: CMakeFiles/dbtest.dir/flags.make
CMakeFiles/dbtest.dir/tests/db_test.cc.o: /Users/nuharahman/Desktop/cs180-22-jester/tests/db_test.cc
CMakeFiles/dbtest.dir/tests/db_test.cc.o: CMakeFiles/dbtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nuharahman/Desktop/cs180-22-jester/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dbtest.dir/tests/db_test.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dbtest.dir/tests/db_test.cc.o -MF CMakeFiles/dbtest.dir/tests/db_test.cc.o.d -o CMakeFiles/dbtest.dir/tests/db_test.cc.o -c /Users/nuharahman/Desktop/cs180-22-jester/tests/db_test.cc

CMakeFiles/dbtest.dir/tests/db_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dbtest.dir/tests/db_test.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nuharahman/Desktop/cs180-22-jester/tests/db_test.cc > CMakeFiles/dbtest.dir/tests/db_test.cc.i

CMakeFiles/dbtest.dir/tests/db_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dbtest.dir/tests/db_test.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nuharahman/Desktop/cs180-22-jester/tests/db_test.cc -o CMakeFiles/dbtest.dir/tests/db_test.cc.s

# Object files for target dbtest
dbtest_OBJECTS = \
"CMakeFiles/dbtest.dir/tests/db_test.cc.o"

# External object files for target dbtest
dbtest_EXTERNAL_OBJECTS =

dbtest: CMakeFiles/dbtest.dir/tests/db_test.cc.o
dbtest: CMakeFiles/dbtest.dir/build.make
dbtest: lib/libgtest_main.a
dbtest: lib/libgtest.a
dbtest: CMakeFiles/dbtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nuharahman/Desktop/cs180-22-jester/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dbtest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dbtest.dir/link.txt --verbose=$(VERBOSE)
	/opt/homebrew/Cellar/cmake/3.26.3/bin/cmake -D TEST_TARGET=dbtest -D TEST_EXECUTABLE=/Users/nuharahman/Desktop/cs180-22-jester/build/dbtest -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/Users/nuharahman/Desktop/cs180-22-jester/build -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=dbtest_TESTS -D CTEST_FILE=/Users/nuharahman/Desktop/cs180-22-jester/build/dbtest[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /opt/homebrew/Cellar/cmake/3.26.3/share/cmake/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
CMakeFiles/dbtest.dir/build: dbtest
.PHONY : CMakeFiles/dbtest.dir/build

CMakeFiles/dbtest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dbtest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dbtest.dir/clean

CMakeFiles/dbtest.dir/depend:
	cd /Users/nuharahman/Desktop/cs180-22-jester/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nuharahman/Desktop/cs180-22-jester /Users/nuharahman/Desktop/cs180-22-jester /Users/nuharahman/Desktop/cs180-22-jester/build /Users/nuharahman/Desktop/cs180-22-jester/build /Users/nuharahman/Desktop/cs180-22-jester/build/CMakeFiles/dbtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dbtest.dir/depend

