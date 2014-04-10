# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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
CMAKE_SOURCE_DIR = /home/njozsef/cheali-git/cheali-charger-test1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/njozsef/cheali-git/cheali-charger-test1

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running interactive CMake command-line interface..."
	/usr/bin/cmake -i .
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/njozsef/cheali-git/cheali-charger-test1/CMakeFiles /home/njozsef/cheali-git/cheali-charger-test1/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/njozsef/cheali-git/cheali-charger-test1/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named cheali-charger-200W-0.32m

# Build rule for target.
cheali-charger-200W-0.32m: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cheali-charger-200W-0.32m
.PHONY : cheali-charger-200W-0.32m

# fast build rule for target.
cheali-charger-200W-0.32m/fast:
	$(MAKE) -f src/hardware/200W/CMakeFiles/cheali-charger-200W-0.32m.dir/build.make src/hardware/200W/CMakeFiles/cheali-charger-200W-0.32m.dir/build
.PHONY : cheali-charger-200W-0.32m/fast

#=============================================================================
# Target rules for targets named cheali-charger-200W-0.32m.size

# Build rule for target.
cheali-charger-200W-0.32m.size: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cheali-charger-200W-0.32m.size
.PHONY : cheali-charger-200W-0.32m.size

# fast build rule for target.
cheali-charger-200W-0.32m.size/fast:
	$(MAKE) -f src/hardware/200W/CMakeFiles/cheali-charger-200W-0.32m.size.dir/build.make src/hardware/200W/CMakeFiles/cheali-charger-200W-0.32m.size.dir/build
.PHONY : cheali-charger-200W-0.32m.size/fast

#=============================================================================
# Target rules for targets named cheali-charger-200W-commondisplay-0.32m

# Build rule for target.
cheali-charger-200W-commondisplay-0.32m: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cheali-charger-200W-commondisplay-0.32m
.PHONY : cheali-charger-200W-commondisplay-0.32m

# fast build rule for target.
cheali-charger-200W-commondisplay-0.32m/fast:
	$(MAKE) -f src/hardware/200W-commondisplay/CMakeFiles/cheali-charger-200W-commondisplay-0.32m.dir/build.make src/hardware/200W-commondisplay/CMakeFiles/cheali-charger-200W-commondisplay-0.32m.dir/build
.PHONY : cheali-charger-200W-commondisplay-0.32m/fast

#=============================================================================
# Target rules for targets named cheali-charger-200W-commondisplay-0.32m.size

# Build rule for target.
cheali-charger-200W-commondisplay-0.32m.size: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cheali-charger-200W-commondisplay-0.32m.size
.PHONY : cheali-charger-200W-commondisplay-0.32m.size

# fast build rule for target.
cheali-charger-200W-commondisplay-0.32m.size/fast:
	$(MAKE) -f src/hardware/200W-commondisplay/CMakeFiles/cheali-charger-200W-commondisplay-0.32m.size.dir/build.make src/hardware/200W-commondisplay/CMakeFiles/cheali-charger-200W-commondisplay-0.32m.size.dir/build
.PHONY : cheali-charger-200W-commondisplay-0.32m.size/fast

#=============================================================================
# Target rules for targets named cheali-charger-200W-indus-0.32m

# Build rule for target.
cheali-charger-200W-indus-0.32m: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cheali-charger-200W-indus-0.32m
.PHONY : cheali-charger-200W-indus-0.32m

# fast build rule for target.
cheali-charger-200W-indus-0.32m/fast:
	$(MAKE) -f src/hardware/200W-high-discharge-indus-mod/CMakeFiles/cheali-charger-200W-indus-0.32m.dir/build.make src/hardware/200W-high-discharge-indus-mod/CMakeFiles/cheali-charger-200W-indus-0.32m.dir/build
.PHONY : cheali-charger-200W-indus-0.32m/fast

#=============================================================================
# Target rules for targets named cheali-charger-200W-indus-0.32m.size

# Build rule for target.
cheali-charger-200W-indus-0.32m.size: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cheali-charger-200W-indus-0.32m.size
.PHONY : cheali-charger-200W-indus-0.32m.size

# fast build rule for target.
cheali-charger-200W-indus-0.32m.size/fast:
	$(MAKE) -f src/hardware/200W-high-discharge-indus-mod/CMakeFiles/cheali-charger-200W-indus-0.32m.size.dir/build.make src/hardware/200W-high-discharge-indus-mod/CMakeFiles/cheali-charger-200W-indus-0.32m.size.dir/build
.PHONY : cheali-charger-200W-indus-0.32m.size/fast

#=============================================================================
# Target rules for targets named cheali-charger-50W-5A-0.32m

# Build rule for target.
cheali-charger-50W-5A-0.32m: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cheali-charger-50W-5A-0.32m
.PHONY : cheali-charger-50W-5A-0.32m

# fast build rule for target.
cheali-charger-50W-5A-0.32m/fast:
	$(MAKE) -f src/hardware/50W-5A/CMakeFiles/cheali-charger-50W-5A-0.32m.dir/build.make src/hardware/50W-5A/CMakeFiles/cheali-charger-50W-5A-0.32m.dir/build
.PHONY : cheali-charger-50W-5A-0.32m/fast

#=============================================================================
# Target rules for targets named cheali-charger-50W-5A-0.32m.size

# Build rule for target.
cheali-charger-50W-5A-0.32m.size: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cheali-charger-50W-5A-0.32m.size
.PHONY : cheali-charger-50W-5A-0.32m.size

# fast build rule for target.
cheali-charger-50W-5A-0.32m.size/fast:
	$(MAKE) -f src/hardware/50W-5A/CMakeFiles/cheali-charger-50W-5A-0.32m.size.dir/build.make src/hardware/50W-5A/CMakeFiles/cheali-charger-50W-5A-0.32m.size.dir/build
.PHONY : cheali-charger-50W-5A-0.32m.size/fast

#=============================================================================
# Target rules for targets named cheali-charger-50W-6A-0.32m

# Build rule for target.
cheali-charger-50W-6A-0.32m: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cheali-charger-50W-6A-0.32m
.PHONY : cheali-charger-50W-6A-0.32m

# fast build rule for target.
cheali-charger-50W-6A-0.32m/fast:
	$(MAKE) -f src/hardware/50W-6A/CMakeFiles/cheali-charger-50W-6A-0.32m.dir/build.make src/hardware/50W-6A/CMakeFiles/cheali-charger-50W-6A-0.32m.dir/build
.PHONY : cheali-charger-50W-6A-0.32m/fast

#=============================================================================
# Target rules for targets named cheali-charger-50W-6A-0.32m.size

# Build rule for target.
cheali-charger-50W-6A-0.32m.size: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cheali-charger-50W-6A-0.32m.size
.PHONY : cheali-charger-50W-6A-0.32m.size

# fast build rule for target.
cheali-charger-50W-6A-0.32m.size/fast:
	$(MAKE) -f src/hardware/50W-6A/CMakeFiles/cheali-charger-50W-6A-0.32m.size.dir/build.make src/hardware/50W-6A/CMakeFiles/cheali-charger-50W-6A-0.32m.size.dir/build
.PHONY : cheali-charger-50W-6A-0.32m.size/fast

#=============================================================================
# Target rules for targets named cheali-charger-80W-0.32m

# Build rule for target.
cheali-charger-80W-0.32m: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cheali-charger-80W-0.32m
.PHONY : cheali-charger-80W-0.32m

# fast build rule for target.
cheali-charger-80W-0.32m/fast:
	$(MAKE) -f src/hardware/80W/CMakeFiles/cheali-charger-80W-0.32m.dir/build.make src/hardware/80W/CMakeFiles/cheali-charger-80W-0.32m.dir/build
.PHONY : cheali-charger-80W-0.32m/fast

#=============================================================================
# Target rules for targets named cheali-charger-80W-0.32m.size

# Build rule for target.
cheali-charger-80W-0.32m.size: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cheali-charger-80W-0.32m.size
.PHONY : cheali-charger-80W-0.32m.size

# fast build rule for target.
cheali-charger-80W-0.32m.size/fast:
	$(MAKE) -f src/hardware/80W/CMakeFiles/cheali-charger-80W-0.32m.size.dir/build.make src/hardware/80W/CMakeFiles/cheali-charger-80W-0.32m.size.dir/build
.PHONY : cheali-charger-80W-0.32m.size/fast

#=============================================================================
# Target rules for targets named cheali-charger-400W-0.32m

# Build rule for target.
cheali-charger-400W-0.32m: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cheali-charger-400W-0.32m
.PHONY : cheali-charger-400W-0.32m

# fast build rule for target.
cheali-charger-400W-0.32m/fast:
	$(MAKE) -f src/hardware/400W/CMakeFiles/cheali-charger-400W-0.32m.dir/build.make src/hardware/400W/CMakeFiles/cheali-charger-400W-0.32m.dir/build
.PHONY : cheali-charger-400W-0.32m/fast

#=============================================================================
# Target rules for targets named cheali-charger-400W-0.32m.size

# Build rule for target.
cheali-charger-400W-0.32m.size: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cheali-charger-400W-0.32m.size
.PHONY : cheali-charger-400W-0.32m.size

# fast build rule for target.
cheali-charger-400W-0.32m.size/fast:
	$(MAKE) -f src/hardware/400W/CMakeFiles/cheali-charger-400W-0.32m.size.dir/build.make src/hardware/400W/CMakeFiles/cheali-charger-400W-0.32m.size.dir/build
.PHONY : cheali-charger-400W-0.32m.size/fast

#=============================================================================
# Target rules for targets named cheali-charger-imaxB6Chalus-0.32m

# Build rule for target.
cheali-charger-imaxB6Chalus-0.32m: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cheali-charger-imaxB6Chalus-0.32m
.PHONY : cheali-charger-imaxB6Chalus-0.32m

# fast build rule for target.
cheali-charger-imaxB6Chalus-0.32m/fast:
	$(MAKE) -f src/hardware/imaxB6ChalusBomod/CMakeFiles/cheali-charger-imaxB6Chalus-0.32m.dir/build.make src/hardware/imaxB6ChalusBomod/CMakeFiles/cheali-charger-imaxB6Chalus-0.32m.dir/build
.PHONY : cheali-charger-imaxB6Chalus-0.32m/fast

#=============================================================================
# Target rules for targets named cheali-charger-imaxB6Chalus-0.32m.size

# Build rule for target.
cheali-charger-imaxB6Chalus-0.32m.size: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cheali-charger-imaxB6Chalus-0.32m.size
.PHONY : cheali-charger-imaxB6Chalus-0.32m.size

# fast build rule for target.
cheali-charger-imaxB6Chalus-0.32m.size/fast:
	$(MAKE) -f src/hardware/imaxB6ChalusBomod/CMakeFiles/cheali-charger-imaxB6Chalus-0.32m.size.dir/build.make src/hardware/imaxB6ChalusBomod/CMakeFiles/cheali-charger-imaxB6Chalus-0.32m.size.dir/build
.PHONY : cheali-charger-imaxB6Chalus-0.32m.size/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... cheali-charger-200W-0.32m"
	@echo "... cheali-charger-200W-0.32m.size"
	@echo "... cheali-charger-200W-commondisplay-0.32m"
	@echo "... cheali-charger-200W-commondisplay-0.32m.size"
	@echo "... cheali-charger-200W-indus-0.32m"
	@echo "... cheali-charger-200W-indus-0.32m.size"
	@echo "... cheali-charger-50W-5A-0.32m"
	@echo "... cheali-charger-50W-5A-0.32m.size"
	@echo "... cheali-charger-50W-6A-0.32m"
	@echo "... cheali-charger-50W-6A-0.32m.size"
	@echo "... cheali-charger-80W-0.32m"
	@echo "... cheali-charger-80W-0.32m.size"
	@echo "... cheali-charger-400W-0.32m"
	@echo "... cheali-charger-400W-0.32m.size"
	@echo "... cheali-charger-imaxB6Chalus-0.32m"
	@echo "... cheali-charger-imaxB6Chalus-0.32m.size"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

