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
include unit_tests/CMakeFiles/util-tests.dir/depend.make

# Include the progress variables for this target.
include unit_tests/CMakeFiles/util-tests.dir/progress.make

# Include the compile flags for this target's objects.
include unit_tests/CMakeFiles/util-tests.dir/flags.make

unit_tests/CMakeFiles/util-tests.dir/util_tests.cpp.o: unit_tests/CMakeFiles/util-tests.dir/flags.make
unit_tests/CMakeFiles/util-tests.dir/util_tests.cpp.o: ../unit_tests/util_tests.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/osrm-backend-5.1.0/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unit_tests/CMakeFiles/util-tests.dir/util_tests.cpp.o"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/util-tests.dir/util_tests.cpp.o -c /opt/osrm-backend-5.1.0/unit_tests/util_tests.cpp

unit_tests/CMakeFiles/util-tests.dir/util_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util-tests.dir/util_tests.cpp.i"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/osrm-backend-5.1.0/unit_tests/util_tests.cpp > CMakeFiles/util-tests.dir/util_tests.cpp.i

unit_tests/CMakeFiles/util-tests.dir/util_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util-tests.dir/util_tests.cpp.s"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/osrm-backend-5.1.0/unit_tests/util_tests.cpp -o CMakeFiles/util-tests.dir/util_tests.cpp.s

unit_tests/CMakeFiles/util-tests.dir/util_tests.cpp.o.requires:
.PHONY : unit_tests/CMakeFiles/util-tests.dir/util_tests.cpp.o.requires

unit_tests/CMakeFiles/util-tests.dir/util_tests.cpp.o.provides: unit_tests/CMakeFiles/util-tests.dir/util_tests.cpp.o.requires
	$(MAKE) -f unit_tests/CMakeFiles/util-tests.dir/build.make unit_tests/CMakeFiles/util-tests.dir/util_tests.cpp.o.provides.build
.PHONY : unit_tests/CMakeFiles/util-tests.dir/util_tests.cpp.o.provides

unit_tests/CMakeFiles/util-tests.dir/util_tests.cpp.o.provides.build: unit_tests/CMakeFiles/util-tests.dir/util_tests.cpp.o

unit_tests/CMakeFiles/util-tests.dir/util/web_mercator.cpp.o: unit_tests/CMakeFiles/util-tests.dir/flags.make
unit_tests/CMakeFiles/util-tests.dir/util/web_mercator.cpp.o: ../unit_tests/util/web_mercator.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/osrm-backend-5.1.0/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unit_tests/CMakeFiles/util-tests.dir/util/web_mercator.cpp.o"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/util-tests.dir/util/web_mercator.cpp.o -c /opt/osrm-backend-5.1.0/unit_tests/util/web_mercator.cpp

unit_tests/CMakeFiles/util-tests.dir/util/web_mercator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util-tests.dir/util/web_mercator.cpp.i"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/osrm-backend-5.1.0/unit_tests/util/web_mercator.cpp > CMakeFiles/util-tests.dir/util/web_mercator.cpp.i

unit_tests/CMakeFiles/util-tests.dir/util/web_mercator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util-tests.dir/util/web_mercator.cpp.s"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/osrm-backend-5.1.0/unit_tests/util/web_mercator.cpp -o CMakeFiles/util-tests.dir/util/web_mercator.cpp.s

unit_tests/CMakeFiles/util-tests.dir/util/web_mercator.cpp.o.requires:
.PHONY : unit_tests/CMakeFiles/util-tests.dir/util/web_mercator.cpp.o.requires

unit_tests/CMakeFiles/util-tests.dir/util/web_mercator.cpp.o.provides: unit_tests/CMakeFiles/util-tests.dir/util/web_mercator.cpp.o.requires
	$(MAKE) -f unit_tests/CMakeFiles/util-tests.dir/build.make unit_tests/CMakeFiles/util-tests.dir/util/web_mercator.cpp.o.provides.build
.PHONY : unit_tests/CMakeFiles/util-tests.dir/util/web_mercator.cpp.o.provides

unit_tests/CMakeFiles/util-tests.dir/util/web_mercator.cpp.o.provides.build: unit_tests/CMakeFiles/util-tests.dir/util/web_mercator.cpp.o

unit_tests/CMakeFiles/util-tests.dir/util/string_util.cpp.o: unit_tests/CMakeFiles/util-tests.dir/flags.make
unit_tests/CMakeFiles/util-tests.dir/util/string_util.cpp.o: ../unit_tests/util/string_util.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/osrm-backend-5.1.0/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unit_tests/CMakeFiles/util-tests.dir/util/string_util.cpp.o"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/util-tests.dir/util/string_util.cpp.o -c /opt/osrm-backend-5.1.0/unit_tests/util/string_util.cpp

unit_tests/CMakeFiles/util-tests.dir/util/string_util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util-tests.dir/util/string_util.cpp.i"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/osrm-backend-5.1.0/unit_tests/util/string_util.cpp > CMakeFiles/util-tests.dir/util/string_util.cpp.i

unit_tests/CMakeFiles/util-tests.dir/util/string_util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util-tests.dir/util/string_util.cpp.s"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/osrm-backend-5.1.0/unit_tests/util/string_util.cpp -o CMakeFiles/util-tests.dir/util/string_util.cpp.s

unit_tests/CMakeFiles/util-tests.dir/util/string_util.cpp.o.requires:
.PHONY : unit_tests/CMakeFiles/util-tests.dir/util/string_util.cpp.o.requires

unit_tests/CMakeFiles/util-tests.dir/util/string_util.cpp.o.provides: unit_tests/CMakeFiles/util-tests.dir/util/string_util.cpp.o.requires
	$(MAKE) -f unit_tests/CMakeFiles/util-tests.dir/build.make unit_tests/CMakeFiles/util-tests.dir/util/string_util.cpp.o.provides.build
.PHONY : unit_tests/CMakeFiles/util-tests.dir/util/string_util.cpp.o.provides

unit_tests/CMakeFiles/util-tests.dir/util/string_util.cpp.o.provides.build: unit_tests/CMakeFiles/util-tests.dir/util/string_util.cpp.o

unit_tests/CMakeFiles/util-tests.dir/util/viewport.cpp.o: unit_tests/CMakeFiles/util-tests.dir/flags.make
unit_tests/CMakeFiles/util-tests.dir/util/viewport.cpp.o: ../unit_tests/util/viewport.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/osrm-backend-5.1.0/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unit_tests/CMakeFiles/util-tests.dir/util/viewport.cpp.o"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/util-tests.dir/util/viewport.cpp.o -c /opt/osrm-backend-5.1.0/unit_tests/util/viewport.cpp

unit_tests/CMakeFiles/util-tests.dir/util/viewport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util-tests.dir/util/viewport.cpp.i"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/osrm-backend-5.1.0/unit_tests/util/viewport.cpp > CMakeFiles/util-tests.dir/util/viewport.cpp.i

unit_tests/CMakeFiles/util-tests.dir/util/viewport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util-tests.dir/util/viewport.cpp.s"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/osrm-backend-5.1.0/unit_tests/util/viewport.cpp -o CMakeFiles/util-tests.dir/util/viewport.cpp.s

unit_tests/CMakeFiles/util-tests.dir/util/viewport.cpp.o.requires:
.PHONY : unit_tests/CMakeFiles/util-tests.dir/util/viewport.cpp.o.requires

unit_tests/CMakeFiles/util-tests.dir/util/viewport.cpp.o.provides: unit_tests/CMakeFiles/util-tests.dir/util/viewport.cpp.o.requires
	$(MAKE) -f unit_tests/CMakeFiles/util-tests.dir/build.make unit_tests/CMakeFiles/util-tests.dir/util/viewport.cpp.o.provides.build
.PHONY : unit_tests/CMakeFiles/util-tests.dir/util/viewport.cpp.o.provides

unit_tests/CMakeFiles/util-tests.dir/util/viewport.cpp.o.provides.build: unit_tests/CMakeFiles/util-tests.dir/util/viewport.cpp.o

unit_tests/CMakeFiles/util-tests.dir/util/static_graph.cpp.o: unit_tests/CMakeFiles/util-tests.dir/flags.make
unit_tests/CMakeFiles/util-tests.dir/util/static_graph.cpp.o: ../unit_tests/util/static_graph.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/osrm-backend-5.1.0/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unit_tests/CMakeFiles/util-tests.dir/util/static_graph.cpp.o"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/util-tests.dir/util/static_graph.cpp.o -c /opt/osrm-backend-5.1.0/unit_tests/util/static_graph.cpp

unit_tests/CMakeFiles/util-tests.dir/util/static_graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util-tests.dir/util/static_graph.cpp.i"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/osrm-backend-5.1.0/unit_tests/util/static_graph.cpp > CMakeFiles/util-tests.dir/util/static_graph.cpp.i

unit_tests/CMakeFiles/util-tests.dir/util/static_graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util-tests.dir/util/static_graph.cpp.s"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/osrm-backend-5.1.0/unit_tests/util/static_graph.cpp -o CMakeFiles/util-tests.dir/util/static_graph.cpp.s

unit_tests/CMakeFiles/util-tests.dir/util/static_graph.cpp.o.requires:
.PHONY : unit_tests/CMakeFiles/util-tests.dir/util/static_graph.cpp.o.requires

unit_tests/CMakeFiles/util-tests.dir/util/static_graph.cpp.o.provides: unit_tests/CMakeFiles/util-tests.dir/util/static_graph.cpp.o.requires
	$(MAKE) -f unit_tests/CMakeFiles/util-tests.dir/build.make unit_tests/CMakeFiles/util-tests.dir/util/static_graph.cpp.o.provides.build
.PHONY : unit_tests/CMakeFiles/util-tests.dir/util/static_graph.cpp.o.provides

unit_tests/CMakeFiles/util-tests.dir/util/static_graph.cpp.o.provides.build: unit_tests/CMakeFiles/util-tests.dir/util/static_graph.cpp.o

unit_tests/CMakeFiles/util-tests.dir/util/duration_parsing.cpp.o: unit_tests/CMakeFiles/util-tests.dir/flags.make
unit_tests/CMakeFiles/util-tests.dir/util/duration_parsing.cpp.o: ../unit_tests/util/duration_parsing.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/osrm-backend-5.1.0/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unit_tests/CMakeFiles/util-tests.dir/util/duration_parsing.cpp.o"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/util-tests.dir/util/duration_parsing.cpp.o -c /opt/osrm-backend-5.1.0/unit_tests/util/duration_parsing.cpp

unit_tests/CMakeFiles/util-tests.dir/util/duration_parsing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util-tests.dir/util/duration_parsing.cpp.i"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/osrm-backend-5.1.0/unit_tests/util/duration_parsing.cpp > CMakeFiles/util-tests.dir/util/duration_parsing.cpp.i

unit_tests/CMakeFiles/util-tests.dir/util/duration_parsing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util-tests.dir/util/duration_parsing.cpp.s"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/osrm-backend-5.1.0/unit_tests/util/duration_parsing.cpp -o CMakeFiles/util-tests.dir/util/duration_parsing.cpp.s

unit_tests/CMakeFiles/util-tests.dir/util/duration_parsing.cpp.o.requires:
.PHONY : unit_tests/CMakeFiles/util-tests.dir/util/duration_parsing.cpp.o.requires

unit_tests/CMakeFiles/util-tests.dir/util/duration_parsing.cpp.o.provides: unit_tests/CMakeFiles/util-tests.dir/util/duration_parsing.cpp.o.requires
	$(MAKE) -f unit_tests/CMakeFiles/util-tests.dir/build.make unit_tests/CMakeFiles/util-tests.dir/util/duration_parsing.cpp.o.provides.build
.PHONY : unit_tests/CMakeFiles/util-tests.dir/util/duration_parsing.cpp.o.provides

unit_tests/CMakeFiles/util-tests.dir/util/duration_parsing.cpp.o.provides.build: unit_tests/CMakeFiles/util-tests.dir/util/duration_parsing.cpp.o

unit_tests/CMakeFiles/util-tests.dir/util/coordinate_calculation.cpp.o: unit_tests/CMakeFiles/util-tests.dir/flags.make
unit_tests/CMakeFiles/util-tests.dir/util/coordinate_calculation.cpp.o: ../unit_tests/util/coordinate_calculation.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/osrm-backend-5.1.0/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unit_tests/CMakeFiles/util-tests.dir/util/coordinate_calculation.cpp.o"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/util-tests.dir/util/coordinate_calculation.cpp.o -c /opt/osrm-backend-5.1.0/unit_tests/util/coordinate_calculation.cpp

unit_tests/CMakeFiles/util-tests.dir/util/coordinate_calculation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util-tests.dir/util/coordinate_calculation.cpp.i"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/osrm-backend-5.1.0/unit_tests/util/coordinate_calculation.cpp > CMakeFiles/util-tests.dir/util/coordinate_calculation.cpp.i

unit_tests/CMakeFiles/util-tests.dir/util/coordinate_calculation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util-tests.dir/util/coordinate_calculation.cpp.s"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/osrm-backend-5.1.0/unit_tests/util/coordinate_calculation.cpp -o CMakeFiles/util-tests.dir/util/coordinate_calculation.cpp.s

unit_tests/CMakeFiles/util-tests.dir/util/coordinate_calculation.cpp.o.requires:
.PHONY : unit_tests/CMakeFiles/util-tests.dir/util/coordinate_calculation.cpp.o.requires

unit_tests/CMakeFiles/util-tests.dir/util/coordinate_calculation.cpp.o.provides: unit_tests/CMakeFiles/util-tests.dir/util/coordinate_calculation.cpp.o.requires
	$(MAKE) -f unit_tests/CMakeFiles/util-tests.dir/build.make unit_tests/CMakeFiles/util-tests.dir/util/coordinate_calculation.cpp.o.provides.build
.PHONY : unit_tests/CMakeFiles/util-tests.dir/util/coordinate_calculation.cpp.o.provides

unit_tests/CMakeFiles/util-tests.dir/util/coordinate_calculation.cpp.o.provides.build: unit_tests/CMakeFiles/util-tests.dir/util/coordinate_calculation.cpp.o

unit_tests/CMakeFiles/util-tests.dir/util/dynamic_graph.cpp.o: unit_tests/CMakeFiles/util-tests.dir/flags.make
unit_tests/CMakeFiles/util-tests.dir/util/dynamic_graph.cpp.o: ../unit_tests/util/dynamic_graph.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/osrm-backend-5.1.0/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unit_tests/CMakeFiles/util-tests.dir/util/dynamic_graph.cpp.o"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/util-tests.dir/util/dynamic_graph.cpp.o -c /opt/osrm-backend-5.1.0/unit_tests/util/dynamic_graph.cpp

unit_tests/CMakeFiles/util-tests.dir/util/dynamic_graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util-tests.dir/util/dynamic_graph.cpp.i"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/osrm-backend-5.1.0/unit_tests/util/dynamic_graph.cpp > CMakeFiles/util-tests.dir/util/dynamic_graph.cpp.i

unit_tests/CMakeFiles/util-tests.dir/util/dynamic_graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util-tests.dir/util/dynamic_graph.cpp.s"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/osrm-backend-5.1.0/unit_tests/util/dynamic_graph.cpp -o CMakeFiles/util-tests.dir/util/dynamic_graph.cpp.s

unit_tests/CMakeFiles/util-tests.dir/util/dynamic_graph.cpp.o.requires:
.PHONY : unit_tests/CMakeFiles/util-tests.dir/util/dynamic_graph.cpp.o.requires

unit_tests/CMakeFiles/util-tests.dir/util/dynamic_graph.cpp.o.provides: unit_tests/CMakeFiles/util-tests.dir/util/dynamic_graph.cpp.o.requires
	$(MAKE) -f unit_tests/CMakeFiles/util-tests.dir/build.make unit_tests/CMakeFiles/util-tests.dir/util/dynamic_graph.cpp.o.provides.build
.PHONY : unit_tests/CMakeFiles/util-tests.dir/util/dynamic_graph.cpp.o.provides

unit_tests/CMakeFiles/util-tests.dir/util/dynamic_graph.cpp.o.provides.build: unit_tests/CMakeFiles/util-tests.dir/util/dynamic_graph.cpp.o

unit_tests/CMakeFiles/util-tests.dir/util/bearing.cpp.o: unit_tests/CMakeFiles/util-tests.dir/flags.make
unit_tests/CMakeFiles/util-tests.dir/util/bearing.cpp.o: ../unit_tests/util/bearing.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/osrm-backend-5.1.0/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unit_tests/CMakeFiles/util-tests.dir/util/bearing.cpp.o"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/util-tests.dir/util/bearing.cpp.o -c /opt/osrm-backend-5.1.0/unit_tests/util/bearing.cpp

unit_tests/CMakeFiles/util-tests.dir/util/bearing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util-tests.dir/util/bearing.cpp.i"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/osrm-backend-5.1.0/unit_tests/util/bearing.cpp > CMakeFiles/util-tests.dir/util/bearing.cpp.i

unit_tests/CMakeFiles/util-tests.dir/util/bearing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util-tests.dir/util/bearing.cpp.s"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/osrm-backend-5.1.0/unit_tests/util/bearing.cpp -o CMakeFiles/util-tests.dir/util/bearing.cpp.s

unit_tests/CMakeFiles/util-tests.dir/util/bearing.cpp.o.requires:
.PHONY : unit_tests/CMakeFiles/util-tests.dir/util/bearing.cpp.o.requires

unit_tests/CMakeFiles/util-tests.dir/util/bearing.cpp.o.provides: unit_tests/CMakeFiles/util-tests.dir/util/bearing.cpp.o.requires
	$(MAKE) -f unit_tests/CMakeFiles/util-tests.dir/build.make unit_tests/CMakeFiles/util-tests.dir/util/bearing.cpp.o.provides.build
.PHONY : unit_tests/CMakeFiles/util-tests.dir/util/bearing.cpp.o.provides

unit_tests/CMakeFiles/util-tests.dir/util/bearing.cpp.o.provides.build: unit_tests/CMakeFiles/util-tests.dir/util/bearing.cpp.o

unit_tests/CMakeFiles/util-tests.dir/util/binary_heap.cpp.o: unit_tests/CMakeFiles/util-tests.dir/flags.make
unit_tests/CMakeFiles/util-tests.dir/util/binary_heap.cpp.o: ../unit_tests/util/binary_heap.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/osrm-backend-5.1.0/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unit_tests/CMakeFiles/util-tests.dir/util/binary_heap.cpp.o"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/util-tests.dir/util/binary_heap.cpp.o -c /opt/osrm-backend-5.1.0/unit_tests/util/binary_heap.cpp

unit_tests/CMakeFiles/util-tests.dir/util/binary_heap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util-tests.dir/util/binary_heap.cpp.i"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/osrm-backend-5.1.0/unit_tests/util/binary_heap.cpp > CMakeFiles/util-tests.dir/util/binary_heap.cpp.i

unit_tests/CMakeFiles/util-tests.dir/util/binary_heap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util-tests.dir/util/binary_heap.cpp.s"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/osrm-backend-5.1.0/unit_tests/util/binary_heap.cpp -o CMakeFiles/util-tests.dir/util/binary_heap.cpp.s

unit_tests/CMakeFiles/util-tests.dir/util/binary_heap.cpp.o.requires:
.PHONY : unit_tests/CMakeFiles/util-tests.dir/util/binary_heap.cpp.o.requires

unit_tests/CMakeFiles/util-tests.dir/util/binary_heap.cpp.o.provides: unit_tests/CMakeFiles/util-tests.dir/util/binary_heap.cpp.o.requires
	$(MAKE) -f unit_tests/CMakeFiles/util-tests.dir/build.make unit_tests/CMakeFiles/util-tests.dir/util/binary_heap.cpp.o.provides.build
.PHONY : unit_tests/CMakeFiles/util-tests.dir/util/binary_heap.cpp.o.provides

unit_tests/CMakeFiles/util-tests.dir/util/binary_heap.cpp.o.provides.build: unit_tests/CMakeFiles/util-tests.dir/util/binary_heap.cpp.o

unit_tests/CMakeFiles/util-tests.dir/util/static_rtree.cpp.o: unit_tests/CMakeFiles/util-tests.dir/flags.make
unit_tests/CMakeFiles/util-tests.dir/util/static_rtree.cpp.o: ../unit_tests/util/static_rtree.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/osrm-backend-5.1.0/build/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unit_tests/CMakeFiles/util-tests.dir/util/static_rtree.cpp.o"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/util-tests.dir/util/static_rtree.cpp.o -c /opt/osrm-backend-5.1.0/unit_tests/util/static_rtree.cpp

unit_tests/CMakeFiles/util-tests.dir/util/static_rtree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util-tests.dir/util/static_rtree.cpp.i"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/osrm-backend-5.1.0/unit_tests/util/static_rtree.cpp > CMakeFiles/util-tests.dir/util/static_rtree.cpp.i

unit_tests/CMakeFiles/util-tests.dir/util/static_rtree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util-tests.dir/util/static_rtree.cpp.s"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/osrm-backend-5.1.0/unit_tests/util/static_rtree.cpp -o CMakeFiles/util-tests.dir/util/static_rtree.cpp.s

unit_tests/CMakeFiles/util-tests.dir/util/static_rtree.cpp.o.requires:
.PHONY : unit_tests/CMakeFiles/util-tests.dir/util/static_rtree.cpp.o.requires

unit_tests/CMakeFiles/util-tests.dir/util/static_rtree.cpp.o.provides: unit_tests/CMakeFiles/util-tests.dir/util/static_rtree.cpp.o.requires
	$(MAKE) -f unit_tests/CMakeFiles/util-tests.dir/build.make unit_tests/CMakeFiles/util-tests.dir/util/static_rtree.cpp.o.provides.build
.PHONY : unit_tests/CMakeFiles/util-tests.dir/util/static_rtree.cpp.o.provides

unit_tests/CMakeFiles/util-tests.dir/util/static_rtree.cpp.o.provides.build: unit_tests/CMakeFiles/util-tests.dir/util/static_rtree.cpp.o

unit_tests/CMakeFiles/util-tests.dir/util/io.cpp.o: unit_tests/CMakeFiles/util-tests.dir/flags.make
unit_tests/CMakeFiles/util-tests.dir/util/io.cpp.o: ../unit_tests/util/io.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/osrm-backend-5.1.0/build/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unit_tests/CMakeFiles/util-tests.dir/util/io.cpp.o"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/util-tests.dir/util/io.cpp.o -c /opt/osrm-backend-5.1.0/unit_tests/util/io.cpp

unit_tests/CMakeFiles/util-tests.dir/util/io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util-tests.dir/util/io.cpp.i"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/osrm-backend-5.1.0/unit_tests/util/io.cpp > CMakeFiles/util-tests.dir/util/io.cpp.i

unit_tests/CMakeFiles/util-tests.dir/util/io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util-tests.dir/util/io.cpp.s"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/osrm-backend-5.1.0/unit_tests/util/io.cpp -o CMakeFiles/util-tests.dir/util/io.cpp.s

unit_tests/CMakeFiles/util-tests.dir/util/io.cpp.o.requires:
.PHONY : unit_tests/CMakeFiles/util-tests.dir/util/io.cpp.o.requires

unit_tests/CMakeFiles/util-tests.dir/util/io.cpp.o.provides: unit_tests/CMakeFiles/util-tests.dir/util/io.cpp.o.requires
	$(MAKE) -f unit_tests/CMakeFiles/util-tests.dir/build.make unit_tests/CMakeFiles/util-tests.dir/util/io.cpp.o.provides.build
.PHONY : unit_tests/CMakeFiles/util-tests.dir/util/io.cpp.o.provides

unit_tests/CMakeFiles/util-tests.dir/util/io.cpp.o.provides.build: unit_tests/CMakeFiles/util-tests.dir/util/io.cpp.o

unit_tests/CMakeFiles/util-tests.dir/util/rectangle.cpp.o: unit_tests/CMakeFiles/util-tests.dir/flags.make
unit_tests/CMakeFiles/util-tests.dir/util/rectangle.cpp.o: ../unit_tests/util/rectangle.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/osrm-backend-5.1.0/build/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unit_tests/CMakeFiles/util-tests.dir/util/rectangle.cpp.o"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/util-tests.dir/util/rectangle.cpp.o -c /opt/osrm-backend-5.1.0/unit_tests/util/rectangle.cpp

unit_tests/CMakeFiles/util-tests.dir/util/rectangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util-tests.dir/util/rectangle.cpp.i"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/osrm-backend-5.1.0/unit_tests/util/rectangle.cpp > CMakeFiles/util-tests.dir/util/rectangle.cpp.i

unit_tests/CMakeFiles/util-tests.dir/util/rectangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util-tests.dir/util/rectangle.cpp.s"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/osrm-backend-5.1.0/unit_tests/util/rectangle.cpp -o CMakeFiles/util-tests.dir/util/rectangle.cpp.s

unit_tests/CMakeFiles/util-tests.dir/util/rectangle.cpp.o.requires:
.PHONY : unit_tests/CMakeFiles/util-tests.dir/util/rectangle.cpp.o.requires

unit_tests/CMakeFiles/util-tests.dir/util/rectangle.cpp.o.provides: unit_tests/CMakeFiles/util-tests.dir/util/rectangle.cpp.o.requires
	$(MAKE) -f unit_tests/CMakeFiles/util-tests.dir/build.make unit_tests/CMakeFiles/util-tests.dir/util/rectangle.cpp.o.provides.build
.PHONY : unit_tests/CMakeFiles/util-tests.dir/util/rectangle.cpp.o.provides

unit_tests/CMakeFiles/util-tests.dir/util/rectangle.cpp.o.provides.build: unit_tests/CMakeFiles/util-tests.dir/util/rectangle.cpp.o

unit_tests/CMakeFiles/util-tests.dir/util/range_table.cpp.o: unit_tests/CMakeFiles/util-tests.dir/flags.make
unit_tests/CMakeFiles/util-tests.dir/util/range_table.cpp.o: ../unit_tests/util/range_table.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/osrm-backend-5.1.0/build/CMakeFiles $(CMAKE_PROGRESS_14)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unit_tests/CMakeFiles/util-tests.dir/util/range_table.cpp.o"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/util-tests.dir/util/range_table.cpp.o -c /opt/osrm-backend-5.1.0/unit_tests/util/range_table.cpp

unit_tests/CMakeFiles/util-tests.dir/util/range_table.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util-tests.dir/util/range_table.cpp.i"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/osrm-backend-5.1.0/unit_tests/util/range_table.cpp > CMakeFiles/util-tests.dir/util/range_table.cpp.i

unit_tests/CMakeFiles/util-tests.dir/util/range_table.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util-tests.dir/util/range_table.cpp.s"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/osrm-backend-5.1.0/unit_tests/util/range_table.cpp -o CMakeFiles/util-tests.dir/util/range_table.cpp.s

unit_tests/CMakeFiles/util-tests.dir/util/range_table.cpp.o.requires:
.PHONY : unit_tests/CMakeFiles/util-tests.dir/util/range_table.cpp.o.requires

unit_tests/CMakeFiles/util-tests.dir/util/range_table.cpp.o.provides: unit_tests/CMakeFiles/util-tests.dir/util/range_table.cpp.o.requires
	$(MAKE) -f unit_tests/CMakeFiles/util-tests.dir/build.make unit_tests/CMakeFiles/util-tests.dir/util/range_table.cpp.o.provides.build
.PHONY : unit_tests/CMakeFiles/util-tests.dir/util/range_table.cpp.o.provides

unit_tests/CMakeFiles/util-tests.dir/util/range_table.cpp.o.provides.build: unit_tests/CMakeFiles/util-tests.dir/util/range_table.cpp.o

# Object files for target util-tests
util__tests_OBJECTS = \
"CMakeFiles/util-tests.dir/util_tests.cpp.o" \
"CMakeFiles/util-tests.dir/util/web_mercator.cpp.o" \
"CMakeFiles/util-tests.dir/util/string_util.cpp.o" \
"CMakeFiles/util-tests.dir/util/viewport.cpp.o" \
"CMakeFiles/util-tests.dir/util/static_graph.cpp.o" \
"CMakeFiles/util-tests.dir/util/duration_parsing.cpp.o" \
"CMakeFiles/util-tests.dir/util/coordinate_calculation.cpp.o" \
"CMakeFiles/util-tests.dir/util/dynamic_graph.cpp.o" \
"CMakeFiles/util-tests.dir/util/bearing.cpp.o" \
"CMakeFiles/util-tests.dir/util/binary_heap.cpp.o" \
"CMakeFiles/util-tests.dir/util/static_rtree.cpp.o" \
"CMakeFiles/util-tests.dir/util/io.cpp.o" \
"CMakeFiles/util-tests.dir/util/rectangle.cpp.o" \
"CMakeFiles/util-tests.dir/util/range_table.cpp.o"

# External object files for target util-tests
util__tests_EXTERNAL_OBJECTS = \
"/opt/osrm-backend-5.1.0/build/CMakeFiles/UTIL.dir/src/util/exception.cpp.o" \
"/opt/osrm-backend-5.1.0/build/CMakeFiles/UTIL.dir/src/util/coordinate.cpp.o" \
"/opt/osrm-backend-5.1.0/build/CMakeFiles/UTIL.dir/src/util/coordinate_calculation.cpp.o" \
"/opt/osrm-backend-5.1.0/build/CMakeFiles/UTIL.dir/src/util/name_table.cpp.o" \
"/opt/osrm-backend-5.1.0/build/CMakeFiles/UTIL.dir/src/util/simple_logger.cpp.o" \
"/opt/osrm-backend-5.1.0/build/CMakeFiles/UTIL.dir/src/util/hilbert_value.cpp.o" \
"/opt/osrm-backend-5.1.0/build/CMakeFiles/UTIL.dir/src/util/fingerprint.cpp.o" \
"/opt/osrm-backend-5.1.0/build/CMakeFiles/UTIL.dir/src/util/assert.cpp.o"

unit_tests/util-tests: unit_tests/CMakeFiles/util-tests.dir/util_tests.cpp.o
unit_tests/util-tests: unit_tests/CMakeFiles/util-tests.dir/util/web_mercator.cpp.o
unit_tests/util-tests: unit_tests/CMakeFiles/util-tests.dir/util/string_util.cpp.o
unit_tests/util-tests: unit_tests/CMakeFiles/util-tests.dir/util/viewport.cpp.o
unit_tests/util-tests: unit_tests/CMakeFiles/util-tests.dir/util/static_graph.cpp.o
unit_tests/util-tests: unit_tests/CMakeFiles/util-tests.dir/util/duration_parsing.cpp.o
unit_tests/util-tests: unit_tests/CMakeFiles/util-tests.dir/util/coordinate_calculation.cpp.o
unit_tests/util-tests: unit_tests/CMakeFiles/util-tests.dir/util/dynamic_graph.cpp.o
unit_tests/util-tests: unit_tests/CMakeFiles/util-tests.dir/util/bearing.cpp.o
unit_tests/util-tests: unit_tests/CMakeFiles/util-tests.dir/util/binary_heap.cpp.o
unit_tests/util-tests: unit_tests/CMakeFiles/util-tests.dir/util/static_rtree.cpp.o
unit_tests/util-tests: unit_tests/CMakeFiles/util-tests.dir/util/io.cpp.o
unit_tests/util-tests: unit_tests/CMakeFiles/util-tests.dir/util/rectangle.cpp.o
unit_tests/util-tests: unit_tests/CMakeFiles/util-tests.dir/util/range_table.cpp.o
unit_tests/util-tests: CMakeFiles/UTIL.dir/src/util/exception.cpp.o
unit_tests/util-tests: CMakeFiles/UTIL.dir/src/util/coordinate.cpp.o
unit_tests/util-tests: CMakeFiles/UTIL.dir/src/util/coordinate_calculation.cpp.o
unit_tests/util-tests: CMakeFiles/UTIL.dir/src/util/name_table.cpp.o
unit_tests/util-tests: CMakeFiles/UTIL.dir/src/util/simple_logger.cpp.o
unit_tests/util-tests: CMakeFiles/UTIL.dir/src/util/hilbert_value.cpp.o
unit_tests/util-tests: CMakeFiles/UTIL.dir/src/util/fingerprint.cpp.o
unit_tests/util-tests: CMakeFiles/UTIL.dir/src/util/assert.cpp.o
unit_tests/util-tests: unit_tests/CMakeFiles/util-tests.dir/build.make
unit_tests/util-tests: /usr/lib/i386-linux-gnu/libboost_date_time.so
unit_tests/util-tests: /usr/lib/i386-linux-gnu/libboost_filesystem.so
unit_tests/util-tests: /usr/lib/i386-linux-gnu/libboost_iostreams.so
unit_tests/util-tests: /usr/lib/i386-linux-gnu/libboost_program_options.so
unit_tests/util-tests: /usr/lib/i386-linux-gnu/libboost_regex.so
unit_tests/util-tests: /usr/lib/i386-linux-gnu/libboost_system.so
unit_tests/util-tests: /usr/lib/i386-linux-gnu/libboost_thread.so
unit_tests/util-tests: /usr/lib/i386-linux-gnu/libpthread.so
unit_tests/util-tests: /usr/lib/libstxxl.so
unit_tests/util-tests: /usr/lib/libtbb.so
unit_tests/util-tests: /usr/lib/libtbbmalloc.so
unit_tests/util-tests: /usr/lib/i386-linux-gnu/libboost_unit_test_framework.so
unit_tests/util-tests: unit_tests/CMakeFiles/util-tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable util-tests"
	cd /opt/osrm-backend-5.1.0/build/unit_tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/util-tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unit_tests/CMakeFiles/util-tests.dir/build: unit_tests/util-tests
.PHONY : unit_tests/CMakeFiles/util-tests.dir/build

unit_tests/CMakeFiles/util-tests.dir/requires: unit_tests/CMakeFiles/util-tests.dir/util_tests.cpp.o.requires
unit_tests/CMakeFiles/util-tests.dir/requires: unit_tests/CMakeFiles/util-tests.dir/util/web_mercator.cpp.o.requires
unit_tests/CMakeFiles/util-tests.dir/requires: unit_tests/CMakeFiles/util-tests.dir/util/string_util.cpp.o.requires
unit_tests/CMakeFiles/util-tests.dir/requires: unit_tests/CMakeFiles/util-tests.dir/util/viewport.cpp.o.requires
unit_tests/CMakeFiles/util-tests.dir/requires: unit_tests/CMakeFiles/util-tests.dir/util/static_graph.cpp.o.requires
unit_tests/CMakeFiles/util-tests.dir/requires: unit_tests/CMakeFiles/util-tests.dir/util/duration_parsing.cpp.o.requires
unit_tests/CMakeFiles/util-tests.dir/requires: unit_tests/CMakeFiles/util-tests.dir/util/coordinate_calculation.cpp.o.requires
unit_tests/CMakeFiles/util-tests.dir/requires: unit_tests/CMakeFiles/util-tests.dir/util/dynamic_graph.cpp.o.requires
unit_tests/CMakeFiles/util-tests.dir/requires: unit_tests/CMakeFiles/util-tests.dir/util/bearing.cpp.o.requires
unit_tests/CMakeFiles/util-tests.dir/requires: unit_tests/CMakeFiles/util-tests.dir/util/binary_heap.cpp.o.requires
unit_tests/CMakeFiles/util-tests.dir/requires: unit_tests/CMakeFiles/util-tests.dir/util/static_rtree.cpp.o.requires
unit_tests/CMakeFiles/util-tests.dir/requires: unit_tests/CMakeFiles/util-tests.dir/util/io.cpp.o.requires
unit_tests/CMakeFiles/util-tests.dir/requires: unit_tests/CMakeFiles/util-tests.dir/util/rectangle.cpp.o.requires
unit_tests/CMakeFiles/util-tests.dir/requires: unit_tests/CMakeFiles/util-tests.dir/util/range_table.cpp.o.requires
.PHONY : unit_tests/CMakeFiles/util-tests.dir/requires

unit_tests/CMakeFiles/util-tests.dir/clean:
	cd /opt/osrm-backend-5.1.0/build/unit_tests && $(CMAKE_COMMAND) -P CMakeFiles/util-tests.dir/cmake_clean.cmake
.PHONY : unit_tests/CMakeFiles/util-tests.dir/clean

unit_tests/CMakeFiles/util-tests.dir/depend:
	cd /opt/osrm-backend-5.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/osrm-backend-5.1.0 /opt/osrm-backend-5.1.0/unit_tests /opt/osrm-backend-5.1.0/build /opt/osrm-backend-5.1.0/build/unit_tests /opt/osrm-backend-5.1.0/build/unit_tests/CMakeFiles/util-tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unit_tests/CMakeFiles/util-tests.dir/depend

