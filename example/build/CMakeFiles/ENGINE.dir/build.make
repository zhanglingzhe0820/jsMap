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
include CMakeFiles/ENGINE.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ENGINE.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ENGINE.dir/flags.make

CMakeFiles/ENGINE.dir/src/engine/engine.cpp.o: CMakeFiles/ENGINE.dir/flags.make
CMakeFiles/ENGINE.dir/src/engine/engine.cpp.o: ../src/engine/engine.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/osrm-backend-5.1.0/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ENGINE.dir/src/engine/engine.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ENGINE.dir/src/engine/engine.cpp.o -c /opt/osrm-backend-5.1.0/src/engine/engine.cpp

CMakeFiles/ENGINE.dir/src/engine/engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ENGINE.dir/src/engine/engine.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/osrm-backend-5.1.0/src/engine/engine.cpp > CMakeFiles/ENGINE.dir/src/engine/engine.cpp.i

CMakeFiles/ENGINE.dir/src/engine/engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ENGINE.dir/src/engine/engine.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/osrm-backend-5.1.0/src/engine/engine.cpp -o CMakeFiles/ENGINE.dir/src/engine/engine.cpp.s

CMakeFiles/ENGINE.dir/src/engine/engine.cpp.o.requires:
.PHONY : CMakeFiles/ENGINE.dir/src/engine/engine.cpp.o.requires

CMakeFiles/ENGINE.dir/src/engine/engine.cpp.o.provides: CMakeFiles/ENGINE.dir/src/engine/engine.cpp.o.requires
	$(MAKE) -f CMakeFiles/ENGINE.dir/build.make CMakeFiles/ENGINE.dir/src/engine/engine.cpp.o.provides.build
.PHONY : CMakeFiles/ENGINE.dir/src/engine/engine.cpp.o.provides

CMakeFiles/ENGINE.dir/src/engine/engine.cpp.o.provides.build: CMakeFiles/ENGINE.dir/src/engine/engine.cpp.o

CMakeFiles/ENGINE.dir/src/engine/engine_config.cpp.o: CMakeFiles/ENGINE.dir/flags.make
CMakeFiles/ENGINE.dir/src/engine/engine_config.cpp.o: ../src/engine/engine_config.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/osrm-backend-5.1.0/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ENGINE.dir/src/engine/engine_config.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ENGINE.dir/src/engine/engine_config.cpp.o -c /opt/osrm-backend-5.1.0/src/engine/engine_config.cpp

CMakeFiles/ENGINE.dir/src/engine/engine_config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ENGINE.dir/src/engine/engine_config.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/osrm-backend-5.1.0/src/engine/engine_config.cpp > CMakeFiles/ENGINE.dir/src/engine/engine_config.cpp.i

CMakeFiles/ENGINE.dir/src/engine/engine_config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ENGINE.dir/src/engine/engine_config.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/osrm-backend-5.1.0/src/engine/engine_config.cpp -o CMakeFiles/ENGINE.dir/src/engine/engine_config.cpp.s

CMakeFiles/ENGINE.dir/src/engine/engine_config.cpp.o.requires:
.PHONY : CMakeFiles/ENGINE.dir/src/engine/engine_config.cpp.o.requires

CMakeFiles/ENGINE.dir/src/engine/engine_config.cpp.o.provides: CMakeFiles/ENGINE.dir/src/engine/engine_config.cpp.o.requires
	$(MAKE) -f CMakeFiles/ENGINE.dir/build.make CMakeFiles/ENGINE.dir/src/engine/engine_config.cpp.o.provides.build
.PHONY : CMakeFiles/ENGINE.dir/src/engine/engine_config.cpp.o.provides

CMakeFiles/ENGINE.dir/src/engine/engine_config.cpp.o.provides.build: CMakeFiles/ENGINE.dir/src/engine/engine_config.cpp.o

CMakeFiles/ENGINE.dir/src/engine/hint.cpp.o: CMakeFiles/ENGINE.dir/flags.make
CMakeFiles/ENGINE.dir/src/engine/hint.cpp.o: ../src/engine/hint.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/osrm-backend-5.1.0/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ENGINE.dir/src/engine/hint.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ENGINE.dir/src/engine/hint.cpp.o -c /opt/osrm-backend-5.1.0/src/engine/hint.cpp

CMakeFiles/ENGINE.dir/src/engine/hint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ENGINE.dir/src/engine/hint.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/osrm-backend-5.1.0/src/engine/hint.cpp > CMakeFiles/ENGINE.dir/src/engine/hint.cpp.i

CMakeFiles/ENGINE.dir/src/engine/hint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ENGINE.dir/src/engine/hint.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/osrm-backend-5.1.0/src/engine/hint.cpp -o CMakeFiles/ENGINE.dir/src/engine/hint.cpp.s

CMakeFiles/ENGINE.dir/src/engine/hint.cpp.o.requires:
.PHONY : CMakeFiles/ENGINE.dir/src/engine/hint.cpp.o.requires

CMakeFiles/ENGINE.dir/src/engine/hint.cpp.o.provides: CMakeFiles/ENGINE.dir/src/engine/hint.cpp.o.requires
	$(MAKE) -f CMakeFiles/ENGINE.dir/build.make CMakeFiles/ENGINE.dir/src/engine/hint.cpp.o.provides.build
.PHONY : CMakeFiles/ENGINE.dir/src/engine/hint.cpp.o.provides

CMakeFiles/ENGINE.dir/src/engine/hint.cpp.o.provides.build: CMakeFiles/ENGINE.dir/src/engine/hint.cpp.o

CMakeFiles/ENGINE.dir/src/engine/search_engine_data.cpp.o: CMakeFiles/ENGINE.dir/flags.make
CMakeFiles/ENGINE.dir/src/engine/search_engine_data.cpp.o: ../src/engine/search_engine_data.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/osrm-backend-5.1.0/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ENGINE.dir/src/engine/search_engine_data.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ENGINE.dir/src/engine/search_engine_data.cpp.o -c /opt/osrm-backend-5.1.0/src/engine/search_engine_data.cpp

CMakeFiles/ENGINE.dir/src/engine/search_engine_data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ENGINE.dir/src/engine/search_engine_data.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/osrm-backend-5.1.0/src/engine/search_engine_data.cpp > CMakeFiles/ENGINE.dir/src/engine/search_engine_data.cpp.i

CMakeFiles/ENGINE.dir/src/engine/search_engine_data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ENGINE.dir/src/engine/search_engine_data.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/osrm-backend-5.1.0/src/engine/search_engine_data.cpp -o CMakeFiles/ENGINE.dir/src/engine/search_engine_data.cpp.s

CMakeFiles/ENGINE.dir/src/engine/search_engine_data.cpp.o.requires:
.PHONY : CMakeFiles/ENGINE.dir/src/engine/search_engine_data.cpp.o.requires

CMakeFiles/ENGINE.dir/src/engine/search_engine_data.cpp.o.provides: CMakeFiles/ENGINE.dir/src/engine/search_engine_data.cpp.o.requires
	$(MAKE) -f CMakeFiles/ENGINE.dir/build.make CMakeFiles/ENGINE.dir/src/engine/search_engine_data.cpp.o.provides.build
.PHONY : CMakeFiles/ENGINE.dir/src/engine/search_engine_data.cpp.o.provides

CMakeFiles/ENGINE.dir/src/engine/search_engine_data.cpp.o.provides.build: CMakeFiles/ENGINE.dir/src/engine/search_engine_data.cpp.o

CMakeFiles/ENGINE.dir/src/engine/polyline_compressor.cpp.o: CMakeFiles/ENGINE.dir/flags.make
CMakeFiles/ENGINE.dir/src/engine/polyline_compressor.cpp.o: ../src/engine/polyline_compressor.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/osrm-backend-5.1.0/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ENGINE.dir/src/engine/polyline_compressor.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ENGINE.dir/src/engine/polyline_compressor.cpp.o -c /opt/osrm-backend-5.1.0/src/engine/polyline_compressor.cpp

CMakeFiles/ENGINE.dir/src/engine/polyline_compressor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ENGINE.dir/src/engine/polyline_compressor.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/osrm-backend-5.1.0/src/engine/polyline_compressor.cpp > CMakeFiles/ENGINE.dir/src/engine/polyline_compressor.cpp.i

CMakeFiles/ENGINE.dir/src/engine/polyline_compressor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ENGINE.dir/src/engine/polyline_compressor.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/osrm-backend-5.1.0/src/engine/polyline_compressor.cpp -o CMakeFiles/ENGINE.dir/src/engine/polyline_compressor.cpp.s

CMakeFiles/ENGINE.dir/src/engine/polyline_compressor.cpp.o.requires:
.PHONY : CMakeFiles/ENGINE.dir/src/engine/polyline_compressor.cpp.o.requires

CMakeFiles/ENGINE.dir/src/engine/polyline_compressor.cpp.o.provides: CMakeFiles/ENGINE.dir/src/engine/polyline_compressor.cpp.o.requires
	$(MAKE) -f CMakeFiles/ENGINE.dir/build.make CMakeFiles/ENGINE.dir/src/engine/polyline_compressor.cpp.o.provides.build
.PHONY : CMakeFiles/ENGINE.dir/src/engine/polyline_compressor.cpp.o.provides

CMakeFiles/ENGINE.dir/src/engine/polyline_compressor.cpp.o.provides.build: CMakeFiles/ENGINE.dir/src/engine/polyline_compressor.cpp.o

CMakeFiles/ENGINE.dir/src/engine/douglas_peucker.cpp.o: CMakeFiles/ENGINE.dir/flags.make
CMakeFiles/ENGINE.dir/src/engine/douglas_peucker.cpp.o: ../src/engine/douglas_peucker.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/osrm-backend-5.1.0/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ENGINE.dir/src/engine/douglas_peucker.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ENGINE.dir/src/engine/douglas_peucker.cpp.o -c /opt/osrm-backend-5.1.0/src/engine/douglas_peucker.cpp

CMakeFiles/ENGINE.dir/src/engine/douglas_peucker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ENGINE.dir/src/engine/douglas_peucker.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/osrm-backend-5.1.0/src/engine/douglas_peucker.cpp > CMakeFiles/ENGINE.dir/src/engine/douglas_peucker.cpp.i

CMakeFiles/ENGINE.dir/src/engine/douglas_peucker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ENGINE.dir/src/engine/douglas_peucker.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/osrm-backend-5.1.0/src/engine/douglas_peucker.cpp -o CMakeFiles/ENGINE.dir/src/engine/douglas_peucker.cpp.s

CMakeFiles/ENGINE.dir/src/engine/douglas_peucker.cpp.o.requires:
.PHONY : CMakeFiles/ENGINE.dir/src/engine/douglas_peucker.cpp.o.requires

CMakeFiles/ENGINE.dir/src/engine/douglas_peucker.cpp.o.provides: CMakeFiles/ENGINE.dir/src/engine/douglas_peucker.cpp.o.requires
	$(MAKE) -f CMakeFiles/ENGINE.dir/build.make CMakeFiles/ENGINE.dir/src/engine/douglas_peucker.cpp.o.provides.build
.PHONY : CMakeFiles/ENGINE.dir/src/engine/douglas_peucker.cpp.o.provides

CMakeFiles/ENGINE.dir/src/engine/douglas_peucker.cpp.o.provides.build: CMakeFiles/ENGINE.dir/src/engine/douglas_peucker.cpp.o

CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_steps.cpp.o: CMakeFiles/ENGINE.dir/flags.make
CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_steps.cpp.o: ../src/engine/guidance/assemble_steps.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/osrm-backend-5.1.0/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_steps.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_steps.cpp.o -c /opt/osrm-backend-5.1.0/src/engine/guidance/assemble_steps.cpp

CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_steps.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_steps.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/osrm-backend-5.1.0/src/engine/guidance/assemble_steps.cpp > CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_steps.cpp.i

CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_steps.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_steps.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/osrm-backend-5.1.0/src/engine/guidance/assemble_steps.cpp -o CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_steps.cpp.s

CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_steps.cpp.o.requires:
.PHONY : CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_steps.cpp.o.requires

CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_steps.cpp.o.provides: CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_steps.cpp.o.requires
	$(MAKE) -f CMakeFiles/ENGINE.dir/build.make CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_steps.cpp.o.provides.build
.PHONY : CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_steps.cpp.o.provides

CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_steps.cpp.o.provides.build: CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_steps.cpp.o

CMakeFiles/ENGINE.dir/src/engine/guidance/post_processing.cpp.o: CMakeFiles/ENGINE.dir/flags.make
CMakeFiles/ENGINE.dir/src/engine/guidance/post_processing.cpp.o: ../src/engine/guidance/post_processing.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/osrm-backend-5.1.0/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ENGINE.dir/src/engine/guidance/post_processing.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ENGINE.dir/src/engine/guidance/post_processing.cpp.o -c /opt/osrm-backend-5.1.0/src/engine/guidance/post_processing.cpp

CMakeFiles/ENGINE.dir/src/engine/guidance/post_processing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ENGINE.dir/src/engine/guidance/post_processing.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/osrm-backend-5.1.0/src/engine/guidance/post_processing.cpp > CMakeFiles/ENGINE.dir/src/engine/guidance/post_processing.cpp.i

CMakeFiles/ENGINE.dir/src/engine/guidance/post_processing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ENGINE.dir/src/engine/guidance/post_processing.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/osrm-backend-5.1.0/src/engine/guidance/post_processing.cpp -o CMakeFiles/ENGINE.dir/src/engine/guidance/post_processing.cpp.s

CMakeFiles/ENGINE.dir/src/engine/guidance/post_processing.cpp.o.requires:
.PHONY : CMakeFiles/ENGINE.dir/src/engine/guidance/post_processing.cpp.o.requires

CMakeFiles/ENGINE.dir/src/engine/guidance/post_processing.cpp.o.provides: CMakeFiles/ENGINE.dir/src/engine/guidance/post_processing.cpp.o.requires
	$(MAKE) -f CMakeFiles/ENGINE.dir/build.make CMakeFiles/ENGINE.dir/src/engine/guidance/post_processing.cpp.o.provides.build
.PHONY : CMakeFiles/ENGINE.dir/src/engine/guidance/post_processing.cpp.o.provides

CMakeFiles/ENGINE.dir/src/engine/guidance/post_processing.cpp.o.provides.build: CMakeFiles/ENGINE.dir/src/engine/guidance/post_processing.cpp.o

CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_route.cpp.o: CMakeFiles/ENGINE.dir/flags.make
CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_route.cpp.o: ../src/engine/guidance/assemble_route.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/osrm-backend-5.1.0/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_route.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_route.cpp.o -c /opt/osrm-backend-5.1.0/src/engine/guidance/assemble_route.cpp

CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_route.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_route.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/osrm-backend-5.1.0/src/engine/guidance/assemble_route.cpp > CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_route.cpp.i

CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_route.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_route.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/osrm-backend-5.1.0/src/engine/guidance/assemble_route.cpp -o CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_route.cpp.s

CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_route.cpp.o.requires:
.PHONY : CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_route.cpp.o.requires

CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_route.cpp.o.provides: CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_route.cpp.o.requires
	$(MAKE) -f CMakeFiles/ENGINE.dir/build.make CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_route.cpp.o.provides.build
.PHONY : CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_route.cpp.o.provides

CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_route.cpp.o.provides.build: CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_route.cpp.o

CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_overview.cpp.o: CMakeFiles/ENGINE.dir/flags.make
CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_overview.cpp.o: ../src/engine/guidance/assemble_overview.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/osrm-backend-5.1.0/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_overview.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_overview.cpp.o -c /opt/osrm-backend-5.1.0/src/engine/guidance/assemble_overview.cpp

CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_overview.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_overview.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/osrm-backend-5.1.0/src/engine/guidance/assemble_overview.cpp > CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_overview.cpp.i

CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_overview.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_overview.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/osrm-backend-5.1.0/src/engine/guidance/assemble_overview.cpp -o CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_overview.cpp.s

CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_overview.cpp.o.requires:
.PHONY : CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_overview.cpp.o.requires

CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_overview.cpp.o.provides: CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_overview.cpp.o.requires
	$(MAKE) -f CMakeFiles/ENGINE.dir/build.make CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_overview.cpp.o.provides.build
.PHONY : CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_overview.cpp.o.provides

CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_overview.cpp.o.provides.build: CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_overview.cpp.o

CMakeFiles/ENGINE.dir/src/engine/plugins/tile.cpp.o: CMakeFiles/ENGINE.dir/flags.make
CMakeFiles/ENGINE.dir/src/engine/plugins/tile.cpp.o: ../src/engine/plugins/tile.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/osrm-backend-5.1.0/build/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ENGINE.dir/src/engine/plugins/tile.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ENGINE.dir/src/engine/plugins/tile.cpp.o -c /opt/osrm-backend-5.1.0/src/engine/plugins/tile.cpp

CMakeFiles/ENGINE.dir/src/engine/plugins/tile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ENGINE.dir/src/engine/plugins/tile.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/osrm-backend-5.1.0/src/engine/plugins/tile.cpp > CMakeFiles/ENGINE.dir/src/engine/plugins/tile.cpp.i

CMakeFiles/ENGINE.dir/src/engine/plugins/tile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ENGINE.dir/src/engine/plugins/tile.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/osrm-backend-5.1.0/src/engine/plugins/tile.cpp -o CMakeFiles/ENGINE.dir/src/engine/plugins/tile.cpp.s

CMakeFiles/ENGINE.dir/src/engine/plugins/tile.cpp.o.requires:
.PHONY : CMakeFiles/ENGINE.dir/src/engine/plugins/tile.cpp.o.requires

CMakeFiles/ENGINE.dir/src/engine/plugins/tile.cpp.o.provides: CMakeFiles/ENGINE.dir/src/engine/plugins/tile.cpp.o.requires
	$(MAKE) -f CMakeFiles/ENGINE.dir/build.make CMakeFiles/ENGINE.dir/src/engine/plugins/tile.cpp.o.provides.build
.PHONY : CMakeFiles/ENGINE.dir/src/engine/plugins/tile.cpp.o.provides

CMakeFiles/ENGINE.dir/src/engine/plugins/tile.cpp.o.provides.build: CMakeFiles/ENGINE.dir/src/engine/plugins/tile.cpp.o

CMakeFiles/ENGINE.dir/src/engine/plugins/table.cpp.o: CMakeFiles/ENGINE.dir/flags.make
CMakeFiles/ENGINE.dir/src/engine/plugins/table.cpp.o: ../src/engine/plugins/table.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/osrm-backend-5.1.0/build/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ENGINE.dir/src/engine/plugins/table.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ENGINE.dir/src/engine/plugins/table.cpp.o -c /opt/osrm-backend-5.1.0/src/engine/plugins/table.cpp

CMakeFiles/ENGINE.dir/src/engine/plugins/table.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ENGINE.dir/src/engine/plugins/table.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/osrm-backend-5.1.0/src/engine/plugins/table.cpp > CMakeFiles/ENGINE.dir/src/engine/plugins/table.cpp.i

CMakeFiles/ENGINE.dir/src/engine/plugins/table.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ENGINE.dir/src/engine/plugins/table.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/osrm-backend-5.1.0/src/engine/plugins/table.cpp -o CMakeFiles/ENGINE.dir/src/engine/plugins/table.cpp.s

CMakeFiles/ENGINE.dir/src/engine/plugins/table.cpp.o.requires:
.PHONY : CMakeFiles/ENGINE.dir/src/engine/plugins/table.cpp.o.requires

CMakeFiles/ENGINE.dir/src/engine/plugins/table.cpp.o.provides: CMakeFiles/ENGINE.dir/src/engine/plugins/table.cpp.o.requires
	$(MAKE) -f CMakeFiles/ENGINE.dir/build.make CMakeFiles/ENGINE.dir/src/engine/plugins/table.cpp.o.provides.build
.PHONY : CMakeFiles/ENGINE.dir/src/engine/plugins/table.cpp.o.provides

CMakeFiles/ENGINE.dir/src/engine/plugins/table.cpp.o.provides.build: CMakeFiles/ENGINE.dir/src/engine/plugins/table.cpp.o

CMakeFiles/ENGINE.dir/src/engine/plugins/match.cpp.o: CMakeFiles/ENGINE.dir/flags.make
CMakeFiles/ENGINE.dir/src/engine/plugins/match.cpp.o: ../src/engine/plugins/match.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/osrm-backend-5.1.0/build/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ENGINE.dir/src/engine/plugins/match.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ENGINE.dir/src/engine/plugins/match.cpp.o -c /opt/osrm-backend-5.1.0/src/engine/plugins/match.cpp

CMakeFiles/ENGINE.dir/src/engine/plugins/match.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ENGINE.dir/src/engine/plugins/match.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/osrm-backend-5.1.0/src/engine/plugins/match.cpp > CMakeFiles/ENGINE.dir/src/engine/plugins/match.cpp.i

CMakeFiles/ENGINE.dir/src/engine/plugins/match.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ENGINE.dir/src/engine/plugins/match.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/osrm-backend-5.1.0/src/engine/plugins/match.cpp -o CMakeFiles/ENGINE.dir/src/engine/plugins/match.cpp.s

CMakeFiles/ENGINE.dir/src/engine/plugins/match.cpp.o.requires:
.PHONY : CMakeFiles/ENGINE.dir/src/engine/plugins/match.cpp.o.requires

CMakeFiles/ENGINE.dir/src/engine/plugins/match.cpp.o.provides: CMakeFiles/ENGINE.dir/src/engine/plugins/match.cpp.o.requires
	$(MAKE) -f CMakeFiles/ENGINE.dir/build.make CMakeFiles/ENGINE.dir/src/engine/plugins/match.cpp.o.provides.build
.PHONY : CMakeFiles/ENGINE.dir/src/engine/plugins/match.cpp.o.provides

CMakeFiles/ENGINE.dir/src/engine/plugins/match.cpp.o.provides.build: CMakeFiles/ENGINE.dir/src/engine/plugins/match.cpp.o

CMakeFiles/ENGINE.dir/src/engine/plugins/nearest.cpp.o: CMakeFiles/ENGINE.dir/flags.make
CMakeFiles/ENGINE.dir/src/engine/plugins/nearest.cpp.o: ../src/engine/plugins/nearest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/osrm-backend-5.1.0/build/CMakeFiles $(CMAKE_PROGRESS_14)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ENGINE.dir/src/engine/plugins/nearest.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ENGINE.dir/src/engine/plugins/nearest.cpp.o -c /opt/osrm-backend-5.1.0/src/engine/plugins/nearest.cpp

CMakeFiles/ENGINE.dir/src/engine/plugins/nearest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ENGINE.dir/src/engine/plugins/nearest.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/osrm-backend-5.1.0/src/engine/plugins/nearest.cpp > CMakeFiles/ENGINE.dir/src/engine/plugins/nearest.cpp.i

CMakeFiles/ENGINE.dir/src/engine/plugins/nearest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ENGINE.dir/src/engine/plugins/nearest.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/osrm-backend-5.1.0/src/engine/plugins/nearest.cpp -o CMakeFiles/ENGINE.dir/src/engine/plugins/nearest.cpp.s

CMakeFiles/ENGINE.dir/src/engine/plugins/nearest.cpp.o.requires:
.PHONY : CMakeFiles/ENGINE.dir/src/engine/plugins/nearest.cpp.o.requires

CMakeFiles/ENGINE.dir/src/engine/plugins/nearest.cpp.o.provides: CMakeFiles/ENGINE.dir/src/engine/plugins/nearest.cpp.o.requires
	$(MAKE) -f CMakeFiles/ENGINE.dir/build.make CMakeFiles/ENGINE.dir/src/engine/plugins/nearest.cpp.o.provides.build
.PHONY : CMakeFiles/ENGINE.dir/src/engine/plugins/nearest.cpp.o.provides

CMakeFiles/ENGINE.dir/src/engine/plugins/nearest.cpp.o.provides.build: CMakeFiles/ENGINE.dir/src/engine/plugins/nearest.cpp.o

CMakeFiles/ENGINE.dir/src/engine/plugins/trip.cpp.o: CMakeFiles/ENGINE.dir/flags.make
CMakeFiles/ENGINE.dir/src/engine/plugins/trip.cpp.o: ../src/engine/plugins/trip.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/osrm-backend-5.1.0/build/CMakeFiles $(CMAKE_PROGRESS_15)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ENGINE.dir/src/engine/plugins/trip.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ENGINE.dir/src/engine/plugins/trip.cpp.o -c /opt/osrm-backend-5.1.0/src/engine/plugins/trip.cpp

CMakeFiles/ENGINE.dir/src/engine/plugins/trip.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ENGINE.dir/src/engine/plugins/trip.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/osrm-backend-5.1.0/src/engine/plugins/trip.cpp > CMakeFiles/ENGINE.dir/src/engine/plugins/trip.cpp.i

CMakeFiles/ENGINE.dir/src/engine/plugins/trip.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ENGINE.dir/src/engine/plugins/trip.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/osrm-backend-5.1.0/src/engine/plugins/trip.cpp -o CMakeFiles/ENGINE.dir/src/engine/plugins/trip.cpp.s

CMakeFiles/ENGINE.dir/src/engine/plugins/trip.cpp.o.requires:
.PHONY : CMakeFiles/ENGINE.dir/src/engine/plugins/trip.cpp.o.requires

CMakeFiles/ENGINE.dir/src/engine/plugins/trip.cpp.o.provides: CMakeFiles/ENGINE.dir/src/engine/plugins/trip.cpp.o.requires
	$(MAKE) -f CMakeFiles/ENGINE.dir/build.make CMakeFiles/ENGINE.dir/src/engine/plugins/trip.cpp.o.provides.build
.PHONY : CMakeFiles/ENGINE.dir/src/engine/plugins/trip.cpp.o.provides

CMakeFiles/ENGINE.dir/src/engine/plugins/trip.cpp.o.provides.build: CMakeFiles/ENGINE.dir/src/engine/plugins/trip.cpp.o

CMakeFiles/ENGINE.dir/src/engine/plugins/viaroute.cpp.o: CMakeFiles/ENGINE.dir/flags.make
CMakeFiles/ENGINE.dir/src/engine/plugins/viaroute.cpp.o: ../src/engine/plugins/viaroute.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/osrm-backend-5.1.0/build/CMakeFiles $(CMAKE_PROGRESS_16)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ENGINE.dir/src/engine/plugins/viaroute.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ENGINE.dir/src/engine/plugins/viaroute.cpp.o -c /opt/osrm-backend-5.1.0/src/engine/plugins/viaroute.cpp

CMakeFiles/ENGINE.dir/src/engine/plugins/viaroute.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ENGINE.dir/src/engine/plugins/viaroute.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/osrm-backend-5.1.0/src/engine/plugins/viaroute.cpp > CMakeFiles/ENGINE.dir/src/engine/plugins/viaroute.cpp.i

CMakeFiles/ENGINE.dir/src/engine/plugins/viaroute.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ENGINE.dir/src/engine/plugins/viaroute.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/osrm-backend-5.1.0/src/engine/plugins/viaroute.cpp -o CMakeFiles/ENGINE.dir/src/engine/plugins/viaroute.cpp.s

CMakeFiles/ENGINE.dir/src/engine/plugins/viaroute.cpp.o.requires:
.PHONY : CMakeFiles/ENGINE.dir/src/engine/plugins/viaroute.cpp.o.requires

CMakeFiles/ENGINE.dir/src/engine/plugins/viaroute.cpp.o.provides: CMakeFiles/ENGINE.dir/src/engine/plugins/viaroute.cpp.o.requires
	$(MAKE) -f CMakeFiles/ENGINE.dir/build.make CMakeFiles/ENGINE.dir/src/engine/plugins/viaroute.cpp.o.provides.build
.PHONY : CMakeFiles/ENGINE.dir/src/engine/plugins/viaroute.cpp.o.provides

CMakeFiles/ENGINE.dir/src/engine/plugins/viaroute.cpp.o.provides.build: CMakeFiles/ENGINE.dir/src/engine/plugins/viaroute.cpp.o

CMakeFiles/ENGINE.dir/src/engine/api/json_factory.cpp.o: CMakeFiles/ENGINE.dir/flags.make
CMakeFiles/ENGINE.dir/src/engine/api/json_factory.cpp.o: ../src/engine/api/json_factory.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/osrm-backend-5.1.0/build/CMakeFiles $(CMAKE_PROGRESS_17)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ENGINE.dir/src/engine/api/json_factory.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ENGINE.dir/src/engine/api/json_factory.cpp.o -c /opt/osrm-backend-5.1.0/src/engine/api/json_factory.cpp

CMakeFiles/ENGINE.dir/src/engine/api/json_factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ENGINE.dir/src/engine/api/json_factory.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/osrm-backend-5.1.0/src/engine/api/json_factory.cpp > CMakeFiles/ENGINE.dir/src/engine/api/json_factory.cpp.i

CMakeFiles/ENGINE.dir/src/engine/api/json_factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ENGINE.dir/src/engine/api/json_factory.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/osrm-backend-5.1.0/src/engine/api/json_factory.cpp -o CMakeFiles/ENGINE.dir/src/engine/api/json_factory.cpp.s

CMakeFiles/ENGINE.dir/src/engine/api/json_factory.cpp.o.requires:
.PHONY : CMakeFiles/ENGINE.dir/src/engine/api/json_factory.cpp.o.requires

CMakeFiles/ENGINE.dir/src/engine/api/json_factory.cpp.o.provides: CMakeFiles/ENGINE.dir/src/engine/api/json_factory.cpp.o.requires
	$(MAKE) -f CMakeFiles/ENGINE.dir/build.make CMakeFiles/ENGINE.dir/src/engine/api/json_factory.cpp.o.provides.build
.PHONY : CMakeFiles/ENGINE.dir/src/engine/api/json_factory.cpp.o.provides

CMakeFiles/ENGINE.dir/src/engine/api/json_factory.cpp.o.provides.build: CMakeFiles/ENGINE.dir/src/engine/api/json_factory.cpp.o

ENGINE: CMakeFiles/ENGINE.dir/src/engine/engine.cpp.o
ENGINE: CMakeFiles/ENGINE.dir/src/engine/engine_config.cpp.o
ENGINE: CMakeFiles/ENGINE.dir/src/engine/hint.cpp.o
ENGINE: CMakeFiles/ENGINE.dir/src/engine/search_engine_data.cpp.o
ENGINE: CMakeFiles/ENGINE.dir/src/engine/polyline_compressor.cpp.o
ENGINE: CMakeFiles/ENGINE.dir/src/engine/douglas_peucker.cpp.o
ENGINE: CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_steps.cpp.o
ENGINE: CMakeFiles/ENGINE.dir/src/engine/guidance/post_processing.cpp.o
ENGINE: CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_route.cpp.o
ENGINE: CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_overview.cpp.o
ENGINE: CMakeFiles/ENGINE.dir/src/engine/plugins/tile.cpp.o
ENGINE: CMakeFiles/ENGINE.dir/src/engine/plugins/table.cpp.o
ENGINE: CMakeFiles/ENGINE.dir/src/engine/plugins/match.cpp.o
ENGINE: CMakeFiles/ENGINE.dir/src/engine/plugins/nearest.cpp.o
ENGINE: CMakeFiles/ENGINE.dir/src/engine/plugins/trip.cpp.o
ENGINE: CMakeFiles/ENGINE.dir/src/engine/plugins/viaroute.cpp.o
ENGINE: CMakeFiles/ENGINE.dir/src/engine/api/json_factory.cpp.o
ENGINE: CMakeFiles/ENGINE.dir/build.make
.PHONY : ENGINE

# Rule to build all files generated by this target.
CMakeFiles/ENGINE.dir/build: ENGINE
.PHONY : CMakeFiles/ENGINE.dir/build

CMakeFiles/ENGINE.dir/requires: CMakeFiles/ENGINE.dir/src/engine/engine.cpp.o.requires
CMakeFiles/ENGINE.dir/requires: CMakeFiles/ENGINE.dir/src/engine/engine_config.cpp.o.requires
CMakeFiles/ENGINE.dir/requires: CMakeFiles/ENGINE.dir/src/engine/hint.cpp.o.requires
CMakeFiles/ENGINE.dir/requires: CMakeFiles/ENGINE.dir/src/engine/search_engine_data.cpp.o.requires
CMakeFiles/ENGINE.dir/requires: CMakeFiles/ENGINE.dir/src/engine/polyline_compressor.cpp.o.requires
CMakeFiles/ENGINE.dir/requires: CMakeFiles/ENGINE.dir/src/engine/douglas_peucker.cpp.o.requires
CMakeFiles/ENGINE.dir/requires: CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_steps.cpp.o.requires
CMakeFiles/ENGINE.dir/requires: CMakeFiles/ENGINE.dir/src/engine/guidance/post_processing.cpp.o.requires
CMakeFiles/ENGINE.dir/requires: CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_route.cpp.o.requires
CMakeFiles/ENGINE.dir/requires: CMakeFiles/ENGINE.dir/src/engine/guidance/assemble_overview.cpp.o.requires
CMakeFiles/ENGINE.dir/requires: CMakeFiles/ENGINE.dir/src/engine/plugins/tile.cpp.o.requires
CMakeFiles/ENGINE.dir/requires: CMakeFiles/ENGINE.dir/src/engine/plugins/table.cpp.o.requires
CMakeFiles/ENGINE.dir/requires: CMakeFiles/ENGINE.dir/src/engine/plugins/match.cpp.o.requires
CMakeFiles/ENGINE.dir/requires: CMakeFiles/ENGINE.dir/src/engine/plugins/nearest.cpp.o.requires
CMakeFiles/ENGINE.dir/requires: CMakeFiles/ENGINE.dir/src/engine/plugins/trip.cpp.o.requires
CMakeFiles/ENGINE.dir/requires: CMakeFiles/ENGINE.dir/src/engine/plugins/viaroute.cpp.o.requires
CMakeFiles/ENGINE.dir/requires: CMakeFiles/ENGINE.dir/src/engine/api/json_factory.cpp.o.requires
.PHONY : CMakeFiles/ENGINE.dir/requires

CMakeFiles/ENGINE.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ENGINE.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ENGINE.dir/clean

CMakeFiles/ENGINE.dir/depend:
	cd /opt/osrm-backend-5.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/osrm-backend-5.1.0 /opt/osrm-backend-5.1.0 /opt/osrm-backend-5.1.0/build /opt/osrm-backend-5.1.0/build /opt/osrm-backend-5.1.0/build/CMakeFiles/ENGINE.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ENGINE.dir/depend

