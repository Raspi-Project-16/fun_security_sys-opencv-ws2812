# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/raspi_project_16

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/raspi_project_16

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/pi/raspi_project_16/CMakeFiles /home/pi/raspi_project_16//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/pi/raspi_project_16/CMakeFiles 0
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
# Target rules for targets named fun_security_sys

# Build rule for target.
fun_security_sys: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 fun_security_sys
.PHONY : fun_security_sys

# fast build rule for target.
fun_security_sys/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fun_security_sys.dir/build.make CMakeFiles/fun_security_sys.dir/build
.PHONY : fun_security_sys/fast

src/fun_security_sys.o: src/fun_security_sys.cpp.o

.PHONY : src/fun_security_sys.o

# target to build an object file
src/fun_security_sys.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fun_security_sys.dir/build.make CMakeFiles/fun_security_sys.dir/src/fun_security_sys.cpp.o
.PHONY : src/fun_security_sys.cpp.o

src/fun_security_sys.i: src/fun_security_sys.cpp.i

.PHONY : src/fun_security_sys.i

# target to preprocess a source file
src/fun_security_sys.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fun_security_sys.dir/build.make CMakeFiles/fun_security_sys.dir/src/fun_security_sys.cpp.i
.PHONY : src/fun_security_sys.cpp.i

src/fun_security_sys.s: src/fun_security_sys.cpp.s

.PHONY : src/fun_security_sys.s

# target to generate assembly for a file
src/fun_security_sys.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fun_security_sys.dir/build.make CMakeFiles/fun_security_sys.dir/src/fun_security_sys.cpp.s
.PHONY : src/fun_security_sys.cpp.s

src/ledModule.o: src/ledModule.cpp.o

.PHONY : src/ledModule.o

# target to build an object file
src/ledModule.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fun_security_sys.dir/build.make CMakeFiles/fun_security_sys.dir/src/ledModule.cpp.o
.PHONY : src/ledModule.cpp.o

src/ledModule.i: src/ledModule.cpp.i

.PHONY : src/ledModule.i

# target to preprocess a source file
src/ledModule.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fun_security_sys.dir/build.make CMakeFiles/fun_security_sys.dir/src/ledModule.cpp.i
.PHONY : src/ledModule.cpp.i

src/ledModule.s: src/ledModule.cpp.s

.PHONY : src/ledModule.s

# target to generate assembly for a file
src/ledModule.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fun_security_sys.dir/build.make CMakeFiles/fun_security_sys.dir/src/ledModule.cpp.s
.PHONY : src/ledModule.cpp.s

src/lightModule.o: src/lightModule.cpp.o

.PHONY : src/lightModule.o

# target to build an object file
src/lightModule.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fun_security_sys.dir/build.make CMakeFiles/fun_security_sys.dir/src/lightModule.cpp.o
.PHONY : src/lightModule.cpp.o

src/lightModule.i: src/lightModule.cpp.i

.PHONY : src/lightModule.i

# target to preprocess a source file
src/lightModule.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fun_security_sys.dir/build.make CMakeFiles/fun_security_sys.dir/src/lightModule.cpp.i
.PHONY : src/lightModule.cpp.i

src/lightModule.s: src/lightModule.cpp.s

.PHONY : src/lightModule.s

# target to generate assembly for a file
src/lightModule.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fun_security_sys.dir/build.make CMakeFiles/fun_security_sys.dir/src/lightModule.cpp.s
.PHONY : src/lightModule.cpp.s

src/soundModule.o: src/soundModule.cpp.o

.PHONY : src/soundModule.o

# target to build an object file
src/soundModule.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fun_security_sys.dir/build.make CMakeFiles/fun_security_sys.dir/src/soundModule.cpp.o
.PHONY : src/soundModule.cpp.o

src/soundModule.i: src/soundModule.cpp.i

.PHONY : src/soundModule.i

# target to preprocess a source file
src/soundModule.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fun_security_sys.dir/build.make CMakeFiles/fun_security_sys.dir/src/soundModule.cpp.i
.PHONY : src/soundModule.cpp.i

src/soundModule.s: src/soundModule.cpp.s

.PHONY : src/soundModule.s

# target to generate assembly for a file
src/soundModule.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fun_security_sys.dir/build.make CMakeFiles/fun_security_sys.dir/src/soundModule.cpp.s
.PHONY : src/soundModule.cpp.s

src/timeModule.o: src/timeModule.cpp.o

.PHONY : src/timeModule.o

# target to build an object file
src/timeModule.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fun_security_sys.dir/build.make CMakeFiles/fun_security_sys.dir/src/timeModule.cpp.o
.PHONY : src/timeModule.cpp.o

src/timeModule.i: src/timeModule.cpp.i

.PHONY : src/timeModule.i

# target to preprocess a source file
src/timeModule.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fun_security_sys.dir/build.make CMakeFiles/fun_security_sys.dir/src/timeModule.cpp.i
.PHONY : src/timeModule.cpp.i

src/timeModule.s: src/timeModule.cpp.s

.PHONY : src/timeModule.s

# target to generate assembly for a file
src/timeModule.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fun_security_sys.dir/build.make CMakeFiles/fun_security_sys.dir/src/timeModule.cpp.s
.PHONY : src/timeModule.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... fun_security_sys"
	@echo "... src/fun_security_sys.o"
	@echo "... src/fun_security_sys.i"
	@echo "... src/fun_security_sys.s"
	@echo "... src/ledModule.o"
	@echo "... src/ledModule.i"
	@echo "... src/ledModule.s"
	@echo "... src/lightModule.o"
	@echo "... src/lightModule.i"
	@echo "... src/lightModule.s"
	@echo "... src/soundModule.o"
	@echo "... src/soundModule.i"
	@echo "... src/soundModule.s"
	@echo "... src/timeModule.o"
	@echo "... src/timeModule.i"
	@echo "... src/timeModule.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

