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
include unit_tests/CMakeFiles/engine-tests.dir/depend.make

# Include the progress variables for this target.
include unit_tests/CMakeFiles/engine-tests.dir/progress.make

# Include the compile flags for this target's objects.
include unit_tests/CMakeFiles/engine-tests.dir/flags.make

unit_tests/CMakeFiles/engine-tests.dir/engine_tests.cpp.o: unit_tests/CMakeFiles/engine-tests.dir/flags.make
unit_tests/CMakeFiles/engine-tests.dir/engine_tests.cpp.o: ../unit_tests/engine_tests.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/osrm-backend-5.1.0/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unit_tests/CMakeFiles/engine-tests.dir/engine_tests.cpp.o"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/engine-tests.dir/engine_tests.cpp.o -c /opt/osrm-backend-5.1.0/unit_tests/engine_tests.cpp

unit_tests/CMakeFiles/engine-tests.dir/engine_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine-tests.dir/engine_tests.cpp.i"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/osrm-backend-5.1.0/unit_tests/engine_tests.cpp > CMakeFiles/engine-tests.dir/engine_tests.cpp.i

unit_tests/CMakeFiles/engine-tests.dir/engine_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine-tests.dir/engine_tests.cpp.s"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/osrm-backend-5.1.0/unit_tests/engine_tests.cpp -o CMakeFiles/engine-tests.dir/engine_tests.cpp.s

unit_tests/CMakeFiles/engine-tests.dir/engine_tests.cpp.o.requires:
.PHONY : unit_tests/CMakeFiles/engine-tests.dir/engine_tests.cpp.o.requires

unit_tests/CMakeFiles/engine-tests.dir/engine_tests.cpp.o.provides: unit_tests/CMakeFiles/engine-tests.dir/engine_tests.cpp.o.requires
	$(MAKE) -f unit_tests/CMakeFiles/engine-tests.dir/build.make unit_tests/CMakeFiles/engine-tests.dir/engine_tests.cpp.o.provides.build
.PHONY : unit_tests/CMakeFiles/engine-tests.dir/engine_tests.cpp.o.provides

unit_tests/CMakeFiles/engine-tests.dir/engine_tests.cpp.o.provides.build: unit_tests/CMakeFiles/engine-tests.dir/engine_tests.cpp.o

unit_tests/CMakeFiles/engine-tests.dir/engine/geometry_string.cpp.o: unit_tests/CMakeFiles/engine-tests.dir/flags.make
unit_tests/CMakeFiles/engine-tests.dir/engine/geometry_string.cpp.o: ../unit_tests/engine/geometry_string.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/osrm-backend-5.1.0/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unit_tests/CMakeFiles/engine-tests.dir/engine/geometry_string.cpp.o"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/engine-tests.dir/engine/geometry_string.cpp.o -c /opt/osrm-backend-5.1.0/unit_tests/engine/geometry_string.cpp

unit_tests/CMakeFiles/engine-tests.dir/engine/geometry_string.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine-tests.dir/engine/geometry_string.cpp.i"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/osrm-backend-5.1.0/unit_tests/engine/geometry_string.cpp > CMakeFiles/engine-tests.dir/engine/geometry_string.cpp.i

unit_tests/CMakeFiles/engine-tests.dir/engine/geometry_string.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine-tests.dir/engine/geometry_string.cpp.s"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/osrm-backend-5.1.0/unit_tests/engine/geometry_string.cpp -o CMakeFiles/engine-tests.dir/engine/geometry_string.cpp.s

unit_tests/CMakeFiles/engine-tests.dir/engine/geometry_string.cpp.o.requires:
.PHONY : unit_tests/CMakeFiles/engine-tests.dir/engine/geometry_string.cpp.o.requires

unit_tests/CMakeFiles/engine-tests.dir/engine/geometry_string.cpp.o.provides: unit_tests/CMakeFiles/engine-tests.dir/engine/geometry_string.cpp.o.requires
	$(MAKE) -f unit_tests/CMakeFiles/engine-tests.dir/build.make unit_tests/CMakeFiles/engine-tests.dir/engine/geometry_string.cpp.o.provides.build
.PHONY : unit_tests/CMakeFiles/engine-tests.dir/engine/geometry_string.cpp.o.provides

unit_tests/CMakeFiles/engine-tests.dir/engine/geometry_string.cpp.o.provides.build: unit_tests/CMakeFiles/engine-tests.dir/engine/geometry_string.cpp.o

unit_tests/CMakeFiles/engine-tests.dir/engine/base64.cpp.o: unit_tests/CMakeFiles/engine-tests.dir/flags.make
unit_tests/CMakeFiles/engine-tests.dir/engine/base64.cpp.o: ../unit_tests/engine/base64.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/osrm-backend-5.1.0/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unit_tests/CMakeFiles/engine-tests.dir/engine/base64.cpp.o"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/engine-tests.dir/engine/base64.cpp.o -c /opt/osrm-backend-5.1.0/unit_tests/engine/base64.cpp

unit_tests/CMakeFiles/engine-tests.dir/engine/base64.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine-tests.dir/engine/base64.cpp.i"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/osrm-backend-5.1.0/unit_tests/engine/base64.cpp > CMakeFiles/engine-tests.dir/engine/base64.cpp.i

unit_tests/CMakeFiles/engine-tests.dir/engine/base64.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine-tests.dir/engine/base64.cpp.s"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/osrm-backend-5.1.0/unit_tests/engine/base64.cpp -o CMakeFiles/engine-tests.dir/engine/base64.cpp.s

unit_tests/CMakeFiles/engine-tests.dir/engine/base64.cpp.o.requires:
.PHONY : unit_tests/CMakeFiles/engine-tests.dir/engine/base64.cpp.o.requires

unit_tests/CMakeFiles/engine-tests.dir/engine/base64.cpp.o.provides: unit_tests/CMakeFiles/engine-tests.dir/engine/base64.cpp.o.requires
	$(MAKE) -f unit_tests/CMakeFiles/engine-tests.dir/build.make unit_tests/CMakeFiles/engine-tests.dir/engine/base64.cpp.o.provides.build
.PHONY : unit_tests/CMakeFiles/engine-tests.dir/engine/base64.cpp.o.provides

unit_tests/CMakeFiles/engine-tests.dir/engine/base64.cpp.o.provides.build: unit_tests/CMakeFiles/engine-tests.dir/engine/base64.cpp.o

unit_tests/CMakeFiles/engine-tests.dir/engine/guidance_assembly.cpp.o: unit_tests/CMakeFiles/engine-tests.dir/flags.make
unit_tests/CMakeFiles/engine-tests.dir/engine/guidance_assembly.cpp.o: ../unit_tests/engine/guidance_assembly.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/osrm-backend-5.1.0/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unit_tests/CMakeFiles/engine-tests.dir/engine/guidance_assembly.cpp.o"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/engine-tests.dir/engine/guidance_assembly.cpp.o -c /opt/osrm-backend-5.1.0/unit_tests/engine/guidance_assembly.cpp

unit_tests/CMakeFiles/engine-tests.dir/engine/guidance_assembly.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine-tests.dir/engine/guidance_assembly.cpp.i"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/osrm-backend-5.1.0/unit_tests/engine/guidance_assembly.cpp > CMakeFiles/engine-tests.dir/engine/guidance_assembly.cpp.i

unit_tests/CMakeFiles/engine-tests.dir/engine/guidance_assembly.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine-tests.dir/engine/guidance_assembly.cpp.s"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/osrm-backend-5.1.0/unit_tests/engine/guidance_assembly.cpp -o CMakeFiles/engine-tests.dir/engine/guidance_assembly.cpp.s

unit_tests/CMakeFiles/engine-tests.dir/engine/guidance_assembly.cpp.o.requires:
.PHONY : unit_tests/CMakeFiles/engine-tests.dir/engine/guidance_assembly.cpp.o.requires

unit_tests/CMakeFiles/engine-tests.dir/engine/guidance_assembly.cpp.o.provides: unit_tests/CMakeFiles/engine-tests.dir/engine/guidance_assembly.cpp.o.requires
	$(MAKE) -f unit_tests/CMakeFiles/engine-tests.dir/build.make unit_tests/CMakeFiles/engine-tests.dir/engine/guidance_assembly.cpp.o.provides.build
.PHONY : unit_tests/CMakeFiles/engine-tests.dir/engine/guidance_assembly.cpp.o.provides

unit_tests/CMakeFiles/engine-tests.dir/engine/guidance_assembly.cpp.o.provides.build: unit_tests/CMakeFiles/engine-tests.dir/engine/guidance_assembly.cpp.o

unit_tests/CMakeFiles/engine-tests.dir/engine/douglas_peucker.cpp.o: unit_tests/CMakeFiles/engine-tests.dir/flags.make
unit_tests/CMakeFiles/engine-tests.dir/engine/douglas_peucker.cpp.o: ../unit_tests/engine/douglas_peucker.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/osrm-backend-5.1.0/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unit_tests/CMakeFiles/engine-tests.dir/engine/douglas_peucker.cpp.o"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/engine-tests.dir/engine/douglas_peucker.cpp.o -c /opt/osrm-backend-5.1.0/unit_tests/engine/douglas_peucker.cpp

unit_tests/CMakeFiles/engine-tests.dir/engine/douglas_peucker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine-tests.dir/engine/douglas_peucker.cpp.i"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/osrm-backend-5.1.0/unit_tests/engine/douglas_peucker.cpp > CMakeFiles/engine-tests.dir/engine/douglas_peucker.cpp.i

unit_tests/CMakeFiles/engine-tests.dir/engine/douglas_peucker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine-tests.dir/engine/douglas_peucker.cpp.s"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/osrm-backend-5.1.0/unit_tests/engine/douglas_peucker.cpp -o CMakeFiles/engine-tests.dir/engine/douglas_peucker.cpp.s

unit_tests/CMakeFiles/engine-tests.dir/engine/douglas_peucker.cpp.o.requires:
.PHONY : unit_tests/CMakeFiles/engine-tests.dir/engine/douglas_peucker.cpp.o.requires

unit_tests/CMakeFiles/engine-tests.dir/engine/douglas_peucker.cpp.o.provides: unit_tests/CMakeFiles/engine-tests.dir/engine/douglas_peucker.cpp.o.requires
	$(MAKE) -f unit_tests/CMakeFiles/engine-tests.dir/build.make unit_tests/CMakeFiles/engine-tests.dir/engine/douglas_peucker.cpp.o.provides.build
.PHONY : unit_tests/CMakeFiles/engine-tests.dir/engine/douglas_peucker.cpp.o.provides

unit_tests/CMakeFiles/engine-tests.dir/engine/douglas_peucker.cpp.o.provides.build: unit_tests/CMakeFiles/engine-tests.dir/engine/douglas_peucker.cpp.o

# Object files for target engine-tests
engine__tests_OBJECTS = \
"CMakeFiles/engine-tests.dir/engine_tests.cpp.o" \
"CMakeFiles/engine-tests.dir/engine/geometry_string.cpp.o" \
"CMakeFiles/engine-tests.dir/engine/base64.cpp.o" \
"CMakeFiles/engine-tests.dir/engine/guidance_assembly.cpp.o" \
"CMakeFiles/engine-tests.dir/engine/douglas_peucker.cpp.o"

# External object files for target engine-tests
engine__tests_EXTERNAL_OBJECTS = \
"/opt/osrm-backend-5.1.0/build/CMakeFiles/ENGINE.dir/src/engine/engine.cpp.o" \
"/opt/osrm-backend-5.1.0/build/CMakeFiles/ENGINE.dir/src/engine/engine_config.cpp.o" \
"/opt/osrm-backend-5.1.0/build/CMakeFiles/ENGINE.dir/src/engine/hint.cpp.o" \
"/opt/osrm-backend-5.1.0/build/CMakeFiles/ENGINE.dir/src/engine/search_engine_data.cpp.o" \
"/opt/osrm-backend-5.1.0/build/CMakeFiles/ENGINE.dir/src/engine/polyline_compressor.cpp.o" \
"/opt/osrm-backend-5.1.0/build/CMakeFiles/ENGINE.dir/src/engine/douglas_peucker.cpp.o" \
"/opt/osrm-backend-5.1.0/build/CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_steps.cpp.o" \
"/opt/osrm-backend-5.1.0/build/CMakeFiles/ENGINE.dir/src/engine/guidance/post_processing.cpp.o" \
"/opt/osrm-backend-5.1.0/build/CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_route.cpp.o" \
"/opt/osrm-backend-5.1.0/build/CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_overview.cpp.o" \
"/opt/osrm-backend-5.1.0/build/CMakeFiles/ENGINE.dir/src/engine/plugins/tile.cpp.o" \
"/opt/osrm-backend-5.1.0/build/CMakeFiles/ENGINE.dir/src/engine/plugins/table.cpp.o" \
"/opt/osrm-backend-5.1.0/build/CMakeFiles/ENGINE.dir/src/engine/plugins/match.cpp.o" \
"/opt/osrm-backend-5.1.0/build/CMakeFiles/ENGINE.dir/src/engine/plugins/nearest.cpp.o" \
"/opt/osrm-backend-5.1.0/build/CMakeFiles/ENGINE.dir/src/engine/plugins/trip.cpp.o" \
"/opt/osrm-backend-5.1.0/build/CMakeFiles/ENGINE.dir/src/engine/plugins/viaroute.cpp.o" \
"/opt/osrm-backend-5.1.0/build/CMakeFiles/ENGINE.dir/src/engine/api/json_factory.cpp.o" \
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

unit_tests/engine-tests: unit_tests/CMakeFiles/engine-tests.dir/engine_tests.cpp.o
unit_tests/engine-tests: unit_tests/CMakeFiles/engine-tests.dir/engine/geometry_string.cpp.o
unit_tests/engine-tests: unit_tests/CMakeFiles/engine-tests.dir/engine/base64.cpp.o
unit_tests/engine-tests: unit_tests/CMakeFiles/engine-tests.dir/engine/guidance_assembly.cpp.o
unit_tests/engine-tests: unit_tests/CMakeFiles/engine-tests.dir/engine/douglas_peucker.cpp.o
unit_tests/engine-tests: CMakeFiles/ENGINE.dir/src/engine/engine.cpp.o
unit_tests/engine-tests: CMakeFiles/ENGINE.dir/src/engine/engine_config.cpp.o
unit_tests/engine-tests: CMakeFiles/ENGINE.dir/src/engine/hint.cpp.o
unit_tests/engine-tests: CMakeFiles/ENGINE.dir/src/engine/search_engine_data.cpp.o
unit_tests/engine-tests: CMakeFiles/ENGINE.dir/src/engine/polyline_compressor.cpp.o
unit_tests/engine-tests: CMakeFiles/ENGINE.dir/src/engine/douglas_peucker.cpp.o
unit_tests/engine-tests: CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_steps.cpp.o
unit_tests/engine-tests: CMakeFiles/ENGINE.dir/src/engine/guidance/post_processing.cpp.o
unit_tests/engine-tests: CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_route.cpp.o
unit_tests/engine-tests: CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_overview.cpp.o
unit_tests/engine-tests: CMakeFiles/ENGINE.dir/src/engine/plugins/tile.cpp.o
unit_tests/engine-tests: CMakeFiles/ENGINE.dir/src/engine/plugins/table.cpp.o
unit_tests/engine-tests: CMakeFiles/ENGINE.dir/src/engine/plugins/match.cpp.o
unit_tests/engine-tests: CMakeFiles/ENGINE.dir/src/engine/plugins/nearest.cpp.o
unit_tests/engine-tests: CMakeFiles/ENGINE.dir/src/engine/plugins/trip.cpp.o
unit_tests/engine-tests: CMakeFiles/ENGINE.dir/src/engine/plugins/viaroute.cpp.o
unit_tests/engine-tests: CMakeFiles/ENGINE.dir/src/engine/api/json_factory.cpp.o
unit_tests/engine-tests: CMakeFiles/STORAGE.dir/src/storage/storage.cpp.o
unit_tests/engine-tests: CMakeFiles/STORAGE.dir/src/storage/storage_config.cpp.o
unit_tests/engine-tests: CMakeFiles/UTIL.dir/src/util/exception.cpp.o
unit_tests/engine-tests: CMakeFiles/UTIL.dir/src/util/coordinate.cpp.o
unit_tests/engine-tests: CMakeFiles/UTIL.dir/src/util/coordinate_calculation.cpp.o
unit_tests/engine-tests: CMakeFiles/UTIL.dir/src/util/name_table.cpp.o
unit_tests/engine-tests: CMakeFiles/UTIL.dir/src/util/simple_logger.cpp.o
unit_tests/engine-tests: CMakeFiles/UTIL.dir/src/util/hilbert_value.cpp.o
unit_tests/engine-tests: CMakeFiles/UTIL.dir/src/util/fingerprint.cpp.o
unit_tests/engine-tests: CMakeFiles/UTIL.dir/src/util/assert.cpp.o
unit_tests/engine-tests: unit_tests/CMakeFiles/engine-tests.dir/build.make
unit_tests/engine-tests: /usr/lib/i386-linux-gnu/libboost_date_time.so
unit_tests/engine-tests: /usr/lib/i386-linux-gnu/libboost_filesystem.so
unit_tests/engine-tests: /usr/lib/i386-linux-gnu/libboost_iostreams.so
unit_tests/engine-tests: /usr/lib/i386-linux-gnu/libboost_program_options.so
unit_tests/engine-tests: /usr/lib/i386-linux-gnu/libboost_regex.so
unit_tests/engine-tests: /usr/lib/i386-linux-gnu/libboost_system.so
unit_tests/engine-tests: /usr/lib/i386-linux-gnu/libboost_thread.so
unit_tests/engine-tests: /usr/lib/i386-linux-gnu/libpthread.so
unit_tests/engine-tests: /usr/lib/libstxxl.so
unit_tests/engine-tests: /usr/lib/libtbb.so
unit_tests/engine-tests: /usr/lib/libtbbmalloc.so
unit_tests/engine-tests: /usr/lib/i386-linux-gnu/libboost_unit_test_framework.so
unit_tests/engine-tests: unit_tests/CMakeFiles/engine-tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable engine-tests"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/engine-tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unit_tests/CMakeFiles/engine-tests.dir/build: unit_tests/engine-tests
.PHONY : unit_tests/CMakeFiles/engine-tests.dir/build

unit_tests/CMakeFiles/engine-tests.dir/requires: unit_tests/CMakeFiles/engine-tests.dir/engine_tests.cpp.o.requires
unit_tests/CMakeFiles/engine-tests.dir/requires: unit_tests/CMakeFiles/engine-tests.dir/engine/geometry_string.cpp.o.requires
unit_tests/CMakeFiles/engine-tests.dir/requires: unit_tests/CMakeFiles/engine-tests.dir/engine/base64.cpp.o.requires
unit_tests/CMakeFiles/engine-tests.dir/requires: unit_tests/CMakeFiles/engine-tests.dir/engine/guidance_assembly.cpp.o.requires
unit_tests/CMakeFiles/engine-tests.dir/requires: unit_tests/CMakeFiles/engine-tests.dir/engine/douglas_peucker.cpp.o.requires
.PHONY : unit_tests/CMakeFiles/engine-tests.dir/requires

unit_tests/CMakeFiles/engine-tests.dir/clean:
	cd /opt/osrm-backend-5.1.0/build/unit_tests && $(CMAKE_COMMAND) -P CMakeFiles/engine-tests.dir/cmake_clean.cmake
.PHONY : unit_tests/CMakeFiles/engine-tests.dir/clean

unit_tests/CMakeFiles/engine-tests.dir/depend:
	cd /opt/osrm-backend-5.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/osrm-backend-5.1.0 /opt/osrm-backend-5.1.0/unit_tests /opt/osrm-backend-5.1.0/build /opt/osrm-backend-5.1.0/build/unit_tests /opt/osrm-backend-5.1.0/build/unit_tests/CMakeFiles/engine-tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unit_tests/CMakeFiles/engine-tests.dir/depend
