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

# Include any dependencies generated for this target.
include CMakeFiles/osrm_store.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/osrm_store.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/osrm_store.dir/flags.make

# Object files for target osrm_store
osrm_store_OBJECTS =

# External object files for target osrm_store
osrm_store_EXTERNAL_OBJECTS = \
"/opt/osrm-backend-5.1.0/build/CMakeFiles/STORAGE.dir/src/storage/storage.cpp.o" \
"/opt/osrm-backend-5.1.0/build/CMakeFiles/STORAGE.dir/src/storage/storage_config.cpp.o" \
"/opt/osrm-backend-5.1.0/build/CMakeFiles/UTIL.dir/src/util/exception.cpp.o" \
"/opt/osrm-backend-5.1.0/build/CMakeFiles/UTIL.dir/src/util/coordinate.cpp.o" \
"/opt/osrm-backend-5.1.0/build/CMakeFiles/UTIL.dir/src/util/coordinate_calculation.cpp.o" \
"/opt/osrm-backend-5.1.0/build/CMakeFiles/UTIL.dir/src/util/name_table.cpp.o" \
"/opt/osrm-backend-5.1.0/build/CMakeFiles/UTIL.dir/src/util/simple_logger.cpp.o" \
"/opt/osrm-backend-5.1.0/build/CMakeFiles/UTIL.dir/src/util/hilbert_value.cpp.o" \
"/opt/osrm-backend-5.1.0/build/CMakeFiles/UTIL.dir/src/util/fingerprint.cpp.o" \
"/opt/osrm-backend-5.1.0/build/CMakeFiles/UTIL.dir/src/util/assert.cpp.o"

libosrm_store.a: CMakeFiles/STORAGE.dir/src/storage/storage.cpp.o
libosrm_store.a: CMakeFiles/STORAGE.dir/src/storage/storage_config.cpp.o
libosrm_store.a: CMakeFiles/UTIL.dir/src/util/exception.cpp.o
libosrm_store.a: CMakeFiles/UTIL.dir/src/util/coordinate.cpp.o
libosrm_store.a: CMakeFiles/UTIL.dir/src/util/coordinate_calculation.cpp.o
libosrm_store.a: CMakeFiles/UTIL.dir/src/util/name_table.cpp.o
libosrm_store.a: CMakeFiles/UTIL.dir/src/util/simple_logger.cpp.o
libosrm_store.a: CMakeFiles/UTIL.dir/src/util/hilbert_value.cpp.o
libosrm_store.a: CMakeFiles/UTIL.dir/src/util/fingerprint.cpp.o
libosrm_store.a: CMakeFiles/UTIL.dir/src/util/assert.cpp.o
libosrm_store.a: CMakeFiles/osrm_store.dir/build.make
libosrm_store.a: CMakeFiles/osrm_store.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libosrm_store.a"
	$(CMAKE_COMMAND) -P CMakeFiles/osrm_store.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osrm_store.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/osrm_store.dir/build: libosrm_store.a
.PHONY : CMakeFiles/osrm_store.dir/build

CMakeFiles/osrm_store.dir/requires:
.PHONY : CMakeFiles/osrm_store.dir/requires

CMakeFiles/osrm_store.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/osrm_store.dir/cmake_clean.cmake
.PHONY : CMakeFiles/osrm_store.dir/clean

CMakeFiles/osrm_store.dir/depend:
	cd /opt/osrm-backend-5.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/osrm-backend-5.1.0 /opt/osrm-backend-5.1.0 /opt/osrm-backend-5.1.0/build /opt/osrm-backend-5.1.0/build /opt/osrm-backend-5.1.0/build/CMakeFiles/osrm_store.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/osrm_store.dir/depend
