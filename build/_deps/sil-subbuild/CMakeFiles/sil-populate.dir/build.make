# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/sil-subbuild"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/sil-subbuild"

# Utility rule file for sil-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/sil-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sil-populate.dir/progress.make

CMakeFiles/sil-populate: CMakeFiles/sil-populate-complete

CMakeFiles/sil-populate-complete: sil-populate-prefix/src/sil-populate-stamp/sil-populate-install
CMakeFiles/sil-populate-complete: sil-populate-prefix/src/sil-populate-stamp/sil-populate-mkdir
CMakeFiles/sil-populate-complete: sil-populate-prefix/src/sil-populate-stamp/sil-populate-download
CMakeFiles/sil-populate-complete: sil-populate-prefix/src/sil-populate-stamp/sil-populate-update
CMakeFiles/sil-populate-complete: sil-populate-prefix/src/sil-populate-stamp/sil-populate-patch
CMakeFiles/sil-populate-complete: sil-populate-prefix/src/sil-populate-stamp/sil-populate-configure
CMakeFiles/sil-populate-complete: sil-populate-prefix/src/sil-populate-stamp/sil-populate-build
CMakeFiles/sil-populate-complete: sil-populate-prefix/src/sil-populate-stamp/sil-populate-install
CMakeFiles/sil-populate-complete: sil-populate-prefix/src/sil-populate-stamp/sil-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir="/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/sil-subbuild/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Completed 'sil-populate'"
	/opt/homebrew/Cellar/cmake/3.27.4/bin/cmake -E make_directory "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/sil-subbuild/CMakeFiles"
	/opt/homebrew/Cellar/cmake/3.27.4/bin/cmake -E touch "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/sil-subbuild/CMakeFiles/sil-populate-complete"
	/opt/homebrew/Cellar/cmake/3.27.4/bin/cmake -E touch "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/sil-subbuild/sil-populate-prefix/src/sil-populate-stamp/sil-populate-done"

sil-populate-prefix/src/sil-populate-stamp/sil-populate-update:
.PHONY : sil-populate-prefix/src/sil-populate-stamp/sil-populate-update

sil-populate-prefix/src/sil-populate-stamp/sil-populate-build: sil-populate-prefix/src/sil-populate-stamp/sil-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir="/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/sil-subbuild/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'sil-populate'"
	cd "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/sil-build" && /opt/homebrew/Cellar/cmake/3.27.4/bin/cmake -E echo_append
	cd "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/sil-build" && /opt/homebrew/Cellar/cmake/3.27.4/bin/cmake -E touch "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/sil-subbuild/sil-populate-prefix/src/sil-populate-stamp/sil-populate-build"

sil-populate-prefix/src/sil-populate-stamp/sil-populate-configure: sil-populate-prefix/tmp/sil-populate-cfgcmd.txt
sil-populate-prefix/src/sil-populate-stamp/sil-populate-configure: sil-populate-prefix/src/sil-populate-stamp/sil-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir="/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/sil-subbuild/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'sil-populate'"
	cd "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/sil-build" && /opt/homebrew/Cellar/cmake/3.27.4/bin/cmake -E echo_append
	cd "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/sil-build" && /opt/homebrew/Cellar/cmake/3.27.4/bin/cmake -E touch "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/sil-subbuild/sil-populate-prefix/src/sil-populate-stamp/sil-populate-configure"

sil-populate-prefix/src/sil-populate-stamp/sil-populate-download: sil-populate-prefix/src/sil-populate-stamp/sil-populate-gitinfo.txt
sil-populate-prefix/src/sil-populate-stamp/sil-populate-download: sil-populate-prefix/src/sil-populate-stamp/sil-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir="/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/sil-subbuild/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'sil-populate'"
	cd "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps" && /opt/homebrew/Cellar/cmake/3.27.4/bin/cmake -P "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/sil-subbuild/sil-populate-prefix/tmp/sil-populate-gitclone.cmake"
	cd "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps" && /opt/homebrew/Cellar/cmake/3.27.4/bin/cmake -E touch "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/sil-subbuild/sil-populate-prefix/src/sil-populate-stamp/sil-populate-download"

sil-populate-prefix/src/sil-populate-stamp/sil-populate-install: sil-populate-prefix/src/sil-populate-stamp/sil-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir="/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/sil-subbuild/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'sil-populate'"
	cd "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/sil-build" && /opt/homebrew/Cellar/cmake/3.27.4/bin/cmake -E echo_append
	cd "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/sil-build" && /opt/homebrew/Cellar/cmake/3.27.4/bin/cmake -E touch "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/sil-subbuild/sil-populate-prefix/src/sil-populate-stamp/sil-populate-install"

sil-populate-prefix/src/sil-populate-stamp/sil-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir="/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/sil-subbuild/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'sil-populate'"
	/opt/homebrew/Cellar/cmake/3.27.4/bin/cmake -Dcfgdir= -P "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/sil-subbuild/sil-populate-prefix/tmp/sil-populate-mkdirs.cmake"
	/opt/homebrew/Cellar/cmake/3.27.4/bin/cmake -E touch "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/sil-subbuild/sil-populate-prefix/src/sil-populate-stamp/sil-populate-mkdir"

sil-populate-prefix/src/sil-populate-stamp/sil-populate-patch: sil-populate-prefix/src/sil-populate-stamp/sil-populate-patch-info.txt
sil-populate-prefix/src/sil-populate-stamp/sil-populate-patch: sil-populate-prefix/src/sil-populate-stamp/sil-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir="/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/sil-subbuild/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'sil-populate'"
	/opt/homebrew/Cellar/cmake/3.27.4/bin/cmake -E echo_append
	/opt/homebrew/Cellar/cmake/3.27.4/bin/cmake -E touch "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/sil-subbuild/sil-populate-prefix/src/sil-populate-stamp/sil-populate-patch"

sil-populate-prefix/src/sil-populate-stamp/sil-populate-update:
.PHONY : sil-populate-prefix/src/sil-populate-stamp/sil-populate-update

sil-populate-prefix/src/sil-populate-stamp/sil-populate-test: sil-populate-prefix/src/sil-populate-stamp/sil-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir="/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/sil-subbuild/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'sil-populate'"
	cd "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/sil-build" && /opt/homebrew/Cellar/cmake/3.27.4/bin/cmake -E echo_append
	cd "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/sil-build" && /opt/homebrew/Cellar/cmake/3.27.4/bin/cmake -E touch "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/sil-subbuild/sil-populate-prefix/src/sil-populate-stamp/sil-populate-test"

sil-populate-prefix/src/sil-populate-stamp/sil-populate-update: sil-populate-prefix/tmp/sil-populate-gitupdate.cmake
sil-populate-prefix/src/sil-populate-stamp/sil-populate-update: sil-populate-prefix/src/sil-populate-stamp/sil-populate-update-info.txt
sil-populate-prefix/src/sil-populate-stamp/sil-populate-update: sil-populate-prefix/src/sil-populate-stamp/sil-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir="/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/sil-subbuild/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'sil-populate'"
	cd "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/sil-src" && /opt/homebrew/Cellar/cmake/3.27.4/bin/cmake -Dcan_fetch=YES -P "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/sil-subbuild/sil-populate-prefix/tmp/sil-populate-gitupdate.cmake"

sil-populate: CMakeFiles/sil-populate
sil-populate: CMakeFiles/sil-populate-complete
sil-populate: sil-populate-prefix/src/sil-populate-stamp/sil-populate-build
sil-populate: sil-populate-prefix/src/sil-populate-stamp/sil-populate-configure
sil-populate: sil-populate-prefix/src/sil-populate-stamp/sil-populate-download
sil-populate: sil-populate-prefix/src/sil-populate-stamp/sil-populate-install
sil-populate: sil-populate-prefix/src/sil-populate-stamp/sil-populate-mkdir
sil-populate: sil-populate-prefix/src/sil-populate-stamp/sil-populate-patch
sil-populate: sil-populate-prefix/src/sil-populate-stamp/sil-populate-test
sil-populate: sil-populate-prefix/src/sil-populate-stamp/sil-populate-update
sil-populate: CMakeFiles/sil-populate.dir/build.make
.PHONY : sil-populate

# Rule to build all files generated by this target.
CMakeFiles/sil-populate.dir/build: sil-populate
.PHONY : CMakeFiles/sil-populate.dir/build

CMakeFiles/sil-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sil-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sil-populate.dir/clean

CMakeFiles/sil-populate.dir/depend:
	cd "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/sil-subbuild" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/sil-subbuild" "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/sil-subbuild" "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/sil-subbuild" "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/sil-subbuild" "/Users/louiseperidy/Desktop/IMAC/Algo Prog/Workshop/workshop-image-manipulation/build/_deps/sil-subbuild/CMakeFiles/sil-populate.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/sil-populate.dir/depend

