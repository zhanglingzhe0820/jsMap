# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /opt/osrm-backend-5.1.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/osrm-backend-5.1.0/build

# Utility rule file for FingerPrintConfigure.

# Include the progress variables for this target.
include CMakeFiles/FingerPrintConfigure.dir/progress.make

CMakeFiles/FingerPrintConfigure:
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/osrm-backend-5.1.0/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Configuring revision fingerprint"
	/usr/bin/cmake -DOUTPUT_DIR=/opt/osrm-backend-5.1.0/build -DSOURCE_DIR=/opt/osrm-backend-5.1.0 -P /opt/osrm-backend-5.1.0/cmake/FingerPrint-Config.cmake

FingerPrintConfigure: CMakeFiles/FingerPrintConfigure
FingerPrintConfigure: CMakeFiles/FingerPrintConfigure.dir/build.make
.PHONY : FingerPrintConfigure

# Rule to build all files generated by this target.
CMakeFiles/FingerPrintConfigure.dir/build: FingerPrintConfigure
.PHONY : CMakeFiles/FingerPrintConfigure.dir/build

CMakeFiles/FingerPrintConfigure.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FingerPrintConfigure.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FingerPrintConfigure.dir/clean

CMakeFiles/FingerPrintConfigure.dir/depend:
	cd /opt/osrm-backend-5.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/osrm-backend-5.1.0 /opt/osrm-backend-5.1.0 /opt/osrm-backend-5.1.0/build /opt/osrm-backend-5.1.0/build /opt/osrm-backend-5.1.0/build/CMakeFiles/FingerPrintConfigure.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FingerPrintConfigure.dir/depend

