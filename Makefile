# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_SOURCE_DIR = /Users/nuharahman/Desktop/cs180-22-jester-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nuharahman/Desktop/cs180-22-jester-1

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/opt/homebrew/Cellar/cmake/3.26.3/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test
.PHONY : test/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/opt/homebrew/Cellar/cmake/3.26.3/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/opt/homebrew/Cellar/cmake/3.26.3/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/opt/homebrew/Cellar/cmake/3.26.3/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/opt/homebrew/Cellar/cmake/3.26.3/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/opt/homebrew/Cellar/cmake/3.26.3/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/opt/homebrew/Cellar/cmake/3.26.3/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/opt/homebrew/Cellar/cmake/3.26.3/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/opt/homebrew/Cellar/cmake/3.26.3/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/nuharahman/Desktop/cs180-22-jester-1/CMakeFiles /Users/nuharahman/Desktop/cs180-22-jester-1//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/nuharahman/Desktop/cs180-22-jester-1/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named tabletest

# Build rule for target.
tabletest: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 tabletest
.PHONY : tabletest

# fast build rule for target.
tabletest/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tabletest.dir/build.make CMakeFiles/tabletest.dir/build
.PHONY : tabletest/fast

#=============================================================================
# Target rules for targets named dbtest

# Build rule for target.
dbtest: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 dbtest
.PHONY : dbtest

# fast build rule for target.
dbtest/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/dbtest.dir/build.make CMakeFiles/dbtest.dir/build
.PHONY : dbtest/fast

#=============================================================================
# Target rules for targets named gmock

# Build rule for target.
gmock: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gmock
.PHONY : gmock

# fast build rule for target.
gmock/fast:
	$(MAKE) $(MAKESILENT) -f _deps/googletest-build/googlemock/CMakeFiles/gmock.dir/build.make _deps/googletest-build/googlemock/CMakeFiles/gmock.dir/build
.PHONY : gmock/fast

#=============================================================================
# Target rules for targets named gmock_main

# Build rule for target.
gmock_main: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gmock_main
.PHONY : gmock_main

# fast build rule for target.
gmock_main/fast:
	$(MAKE) $(MAKESILENT) -f _deps/googletest-build/googlemock/CMakeFiles/gmock_main.dir/build.make _deps/googletest-build/googlemock/CMakeFiles/gmock_main.dir/build
.PHONY : gmock_main/fast

#=============================================================================
# Target rules for targets named gtest

# Build rule for target.
gtest: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gtest
.PHONY : gtest

# fast build rule for target.
gtest/fast:
	$(MAKE) $(MAKESILENT) -f _deps/googletest-build/googletest/CMakeFiles/gtest.dir/build.make _deps/googletest-build/googletest/CMakeFiles/gtest.dir/build
.PHONY : gtest/fast

#=============================================================================
# Target rules for targets named gtest_main

# Build rule for target.
gtest_main: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gtest_main
.PHONY : gtest_main

# fast build rule for target.
gtest_main/fast:
	$(MAKE) $(MAKESILENT) -f _deps/googletest-build/googletest/CMakeFiles/gtest_main.dir/build.make _deps/googletest-build/googletest/CMakeFiles/gtest_main.dir/build
.PHONY : gtest_main/fast

tests/db_test.o: tests/db_test.cc.o
.PHONY : tests/db_test.o

# target to build an object file
tests/db_test.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/dbtest.dir/build.make CMakeFiles/dbtest.dir/tests/db_test.cc.o
.PHONY : tests/db_test.cc.o

tests/db_test.i: tests/db_test.cc.i
.PHONY : tests/db_test.i

# target to preprocess a source file
tests/db_test.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/dbtest.dir/build.make CMakeFiles/dbtest.dir/tests/db_test.cc.i
.PHONY : tests/db_test.cc.i

tests/db_test.s: tests/db_test.cc.s
.PHONY : tests/db_test.s

# target to generate assembly for a file
tests/db_test.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/dbtest.dir/build.make CMakeFiles/dbtest.dir/tests/db_test.cc.s
.PHONY : tests/db_test.cc.s

tests/table_test.o: tests/table_test.cc.o
.PHONY : tests/table_test.o

# target to build an object file
tests/table_test.cc.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tabletest.dir/build.make CMakeFiles/tabletest.dir/tests/table_test.cc.o
.PHONY : tests/table_test.cc.o

tests/table_test.i: tests/table_test.cc.i
.PHONY : tests/table_test.i

# target to preprocess a source file
tests/table_test.cc.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tabletest.dir/build.make CMakeFiles/tabletest.dir/tests/table_test.cc.i
.PHONY : tests/table_test.cc.i

tests/table_test.s: tests/table_test.cc.s
.PHONY : tests/table_test.s

# target to generate assembly for a file
tests/table_test.cc.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tabletest.dir/build.make CMakeFiles/tabletest.dir/tests/table_test.cc.s
.PHONY : tests/table_test.cc.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... test"
	@echo "... dbtest"
	@echo "... gmock"
	@echo "... gmock_main"
	@echo "... gtest"
	@echo "... gtest_main"
	@echo "... tabletest"
	@echo "... tests/db_test.o"
	@echo "... tests/db_test.i"
	@echo "... tests/db_test.s"
	@echo "... tests/table_test.o"
	@echo "... tests/table_test.i"
	@echo "... tests/table_test.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

