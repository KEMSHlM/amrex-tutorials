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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kenshin/Codes/amrex/amrex-tutorials/GuidedTutorials/_deps/amrex_code-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kenshin/Codes/amrex/amrex-tutorials/GuidedTutorials/_deps/amrex_code-subbuild

# Utility rule file for amrex_code-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/amrex_code-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/amrex_code-populate.dir/progress.make

CMakeFiles/amrex_code-populate: CMakeFiles/amrex_code-populate-complete

CMakeFiles/amrex_code-populate-complete: amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-install
CMakeFiles/amrex_code-populate-complete: amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-mkdir
CMakeFiles/amrex_code-populate-complete: amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-download
CMakeFiles/amrex_code-populate-complete: amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-update
CMakeFiles/amrex_code-populate-complete: amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-patch
CMakeFiles/amrex_code-populate-complete: amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-configure
CMakeFiles/amrex_code-populate-complete: amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-build
CMakeFiles/amrex_code-populate-complete: amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-install
CMakeFiles/amrex_code-populate-complete: amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/kenshin/Codes/amrex/amrex-tutorials/GuidedTutorials/_deps/amrex_code-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'amrex_code-populate'"
	/opt/homebrew/Cellar/cmake/3.26.1/bin/cmake -E make_directory /Users/kenshin/Codes/amrex/amrex-tutorials/GuidedTutorials/_deps/amrex_code-subbuild/CMakeFiles
	/opt/homebrew/Cellar/cmake/3.26.1/bin/cmake -E touch /Users/kenshin/Codes/amrex/amrex-tutorials/GuidedTutorials/_deps/amrex_code-subbuild/CMakeFiles/amrex_code-populate-complete
	/opt/homebrew/Cellar/cmake/3.26.1/bin/cmake -E touch /Users/kenshin/Codes/amrex/amrex-tutorials/GuidedTutorials/_deps/amrex_code-subbuild/amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-done

amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-update:
.PHONY : amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-update

amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-build: amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/kenshin/Codes/amrex/amrex-tutorials/GuidedTutorials/_deps/amrex_code-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'amrex_code-populate'"
	cd /Users/kenshin/Codes/amrex/amrex-tutorials/GuidedTutorials/_deps/amrex_code-build && /opt/homebrew/Cellar/cmake/3.26.1/bin/cmake -E echo_append
	cd /Users/kenshin/Codes/amrex/amrex-tutorials/GuidedTutorials/_deps/amrex_code-build && /opt/homebrew/Cellar/cmake/3.26.1/bin/cmake -E touch /Users/kenshin/Codes/amrex/amrex-tutorials/GuidedTutorials/_deps/amrex_code-subbuild/amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-build

amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-configure: amrex_code-populate-prefix/tmp/amrex_code-populate-cfgcmd.txt
amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-configure: amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/kenshin/Codes/amrex/amrex-tutorials/GuidedTutorials/_deps/amrex_code-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'amrex_code-populate'"
	cd /Users/kenshin/Codes/amrex/amrex-tutorials/GuidedTutorials/_deps/amrex_code-build && /opt/homebrew/Cellar/cmake/3.26.1/bin/cmake -E echo_append
	cd /Users/kenshin/Codes/amrex/amrex-tutorials/GuidedTutorials/_deps/amrex_code-build && /opt/homebrew/Cellar/cmake/3.26.1/bin/cmake -E touch /Users/kenshin/Codes/amrex/amrex-tutorials/GuidedTutorials/_deps/amrex_code-subbuild/amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-configure

amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-download: amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-gitinfo.txt
amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-download: amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/kenshin/Codes/amrex/amrex-tutorials/GuidedTutorials/_deps/amrex_code-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'amrex_code-populate'"
	cd /Users/kenshin/Codes/amrex/amrex-tutorials/GuidedTutorials/_deps && /opt/homebrew/Cellar/cmake/3.26.1/bin/cmake -P /Users/kenshin/Codes/amrex/amrex-tutorials/GuidedTutorials/_deps/amrex_code-subbuild/amrex_code-populate-prefix/tmp/amrex_code-populate-gitclone.cmake
	cd /Users/kenshin/Codes/amrex/amrex-tutorials/GuidedTutorials/_deps && /opt/homebrew/Cellar/cmake/3.26.1/bin/cmake -E touch /Users/kenshin/Codes/amrex/amrex-tutorials/GuidedTutorials/_deps/amrex_code-subbuild/amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-download

amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-install: amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/kenshin/Codes/amrex/amrex-tutorials/GuidedTutorials/_deps/amrex_code-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'amrex_code-populate'"
	cd /Users/kenshin/Codes/amrex/amrex-tutorials/GuidedTutorials/_deps/amrex_code-build && /opt/homebrew/Cellar/cmake/3.26.1/bin/cmake -E echo_append
	cd /Users/kenshin/Codes/amrex/amrex-tutorials/GuidedTutorials/_deps/amrex_code-build && /opt/homebrew/Cellar/cmake/3.26.1/bin/cmake -E touch /Users/kenshin/Codes/amrex/amrex-tutorials/GuidedTutorials/_deps/amrex_code-subbuild/amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-install

amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/kenshin/Codes/amrex/amrex-tutorials/GuidedTutorials/_deps/amrex_code-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'amrex_code-populate'"
	/opt/homebrew/Cellar/cmake/3.26.1/bin/cmake -Dcfgdir= -P /Users/kenshin/Codes/amrex/amrex-tutorials/GuidedTutorials/_deps/amrex_code-subbuild/amrex_code-populate-prefix/tmp/amrex_code-populate-mkdirs.cmake
	/opt/homebrew/Cellar/cmake/3.26.1/bin/cmake -E touch /Users/kenshin/Codes/amrex/amrex-tutorials/GuidedTutorials/_deps/amrex_code-subbuild/amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-mkdir

amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-patch: amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/kenshin/Codes/amrex/amrex-tutorials/GuidedTutorials/_deps/amrex_code-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'amrex_code-populate'"
	/opt/homebrew/Cellar/cmake/3.26.1/bin/cmake -E echo_append
	/opt/homebrew/Cellar/cmake/3.26.1/bin/cmake -E touch /Users/kenshin/Codes/amrex/amrex-tutorials/GuidedTutorials/_deps/amrex_code-subbuild/amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-patch

amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-update:
.PHONY : amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-update

amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-test: amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/kenshin/Codes/amrex/amrex-tutorials/GuidedTutorials/_deps/amrex_code-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'amrex_code-populate'"
	cd /Users/kenshin/Codes/amrex/amrex-tutorials/GuidedTutorials/_deps/amrex_code-build && /opt/homebrew/Cellar/cmake/3.26.1/bin/cmake -E echo_append
	cd /Users/kenshin/Codes/amrex/amrex-tutorials/GuidedTutorials/_deps/amrex_code-build && /opt/homebrew/Cellar/cmake/3.26.1/bin/cmake -E touch /Users/kenshin/Codes/amrex/amrex-tutorials/GuidedTutorials/_deps/amrex_code-subbuild/amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-test

amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-update: amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/kenshin/Codes/amrex/amrex-tutorials/GuidedTutorials/_deps/amrex_code-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'amrex_code-populate'"
	cd /Users/kenshin/Codes/amrex/amrex-tutorials/GuidedTutorials/_deps/amrex_code-src && /opt/homebrew/Cellar/cmake/3.26.1/bin/cmake -P /Users/kenshin/Codes/amrex/amrex-tutorials/GuidedTutorials/_deps/amrex_code-subbuild/amrex_code-populate-prefix/tmp/amrex_code-populate-gitupdate.cmake

amrex_code-populate: CMakeFiles/amrex_code-populate
amrex_code-populate: CMakeFiles/amrex_code-populate-complete
amrex_code-populate: amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-build
amrex_code-populate: amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-configure
amrex_code-populate: amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-download
amrex_code-populate: amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-install
amrex_code-populate: amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-mkdir
amrex_code-populate: amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-patch
amrex_code-populate: amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-test
amrex_code-populate: amrex_code-populate-prefix/src/amrex_code-populate-stamp/amrex_code-populate-update
amrex_code-populate: CMakeFiles/amrex_code-populate.dir/build.make
.PHONY : amrex_code-populate

# Rule to build all files generated by this target.
CMakeFiles/amrex_code-populate.dir/build: amrex_code-populate
.PHONY : CMakeFiles/amrex_code-populate.dir/build

CMakeFiles/amrex_code-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/amrex_code-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/amrex_code-populate.dir/clean

CMakeFiles/amrex_code-populate.dir/depend:
	cd /Users/kenshin/Codes/amrex/amrex-tutorials/GuidedTutorials/_deps/amrex_code-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kenshin/Codes/amrex/amrex-tutorials/GuidedTutorials/_deps/amrex_code-subbuild /Users/kenshin/Codes/amrex/amrex-tutorials/GuidedTutorials/_deps/amrex_code-subbuild /Users/kenshin/Codes/amrex/amrex-tutorials/GuidedTutorials/_deps/amrex_code-subbuild /Users/kenshin/Codes/amrex/amrex-tutorials/GuidedTutorials/_deps/amrex_code-subbuild /Users/kenshin/Codes/amrex/amrex-tutorials/GuidedTutorials/_deps/amrex_code-subbuild/CMakeFiles/amrex_code-populate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/amrex_code-populate.dir/depend

