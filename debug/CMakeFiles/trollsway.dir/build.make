# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/samucca/Dev/cpp/ai_for_games/trolls_way

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/samucca/Dev/cpp/ai_for_games/trolls_way/debug

# Include any dependencies generated for this target.
include CMakeFiles/trollsway.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/trollsway.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/trollsway.dir/flags.make

CMakeFiles/trollsway.dir/src/StateBattle.cpp.o: CMakeFiles/trollsway.dir/flags.make
CMakeFiles/trollsway.dir/src/StateBattle.cpp.o: ../src/StateBattle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samucca/Dev/cpp/ai_for_games/trolls_way/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/trollsway.dir/src/StateBattle.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trollsway.dir/src/StateBattle.cpp.o -c /home/samucca/Dev/cpp/ai_for_games/trolls_way/src/StateBattle.cpp

CMakeFiles/trollsway.dir/src/StateBattle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trollsway.dir/src/StateBattle.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/samucca/Dev/cpp/ai_for_games/trolls_way/src/StateBattle.cpp > CMakeFiles/trollsway.dir/src/StateBattle.cpp.i

CMakeFiles/trollsway.dir/src/StateBattle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trollsway.dir/src/StateBattle.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/samucca/Dev/cpp/ai_for_games/trolls_way/src/StateBattle.cpp -o CMakeFiles/trollsway.dir/src/StateBattle.cpp.s

CMakeFiles/trollsway.dir/src/StateDead.cpp.o: CMakeFiles/trollsway.dir/flags.make
CMakeFiles/trollsway.dir/src/StateDead.cpp.o: ../src/StateDead.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samucca/Dev/cpp/ai_for_games/trolls_way/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/trollsway.dir/src/StateDead.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trollsway.dir/src/StateDead.cpp.o -c /home/samucca/Dev/cpp/ai_for_games/trolls_way/src/StateDead.cpp

CMakeFiles/trollsway.dir/src/StateDead.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trollsway.dir/src/StateDead.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/samucca/Dev/cpp/ai_for_games/trolls_way/src/StateDead.cpp > CMakeFiles/trollsway.dir/src/StateDead.cpp.i

CMakeFiles/trollsway.dir/src/StateDead.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trollsway.dir/src/StateDead.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/samucca/Dev/cpp/ai_for_games/trolls_way/src/StateDead.cpp -o CMakeFiles/trollsway.dir/src/StateDead.cpp.s

CMakeFiles/trollsway.dir/src/StateSleep.cpp.o: CMakeFiles/trollsway.dir/flags.make
CMakeFiles/trollsway.dir/src/StateSleep.cpp.o: ../src/StateSleep.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samucca/Dev/cpp/ai_for_games/trolls_way/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/trollsway.dir/src/StateSleep.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trollsway.dir/src/StateSleep.cpp.o -c /home/samucca/Dev/cpp/ai_for_games/trolls_way/src/StateSleep.cpp

CMakeFiles/trollsway.dir/src/StateSleep.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trollsway.dir/src/StateSleep.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/samucca/Dev/cpp/ai_for_games/trolls_way/src/StateSleep.cpp > CMakeFiles/trollsway.dir/src/StateSleep.cpp.i

CMakeFiles/trollsway.dir/src/StateSleep.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trollsway.dir/src/StateSleep.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/samucca/Dev/cpp/ai_for_games/trolls_way/src/StateSleep.cpp -o CMakeFiles/trollsway.dir/src/StateSleep.cpp.s

CMakeFiles/trollsway.dir/src/Troll.cpp.o: CMakeFiles/trollsway.dir/flags.make
CMakeFiles/trollsway.dir/src/Troll.cpp.o: ../src/Troll.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samucca/Dev/cpp/ai_for_games/trolls_way/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/trollsway.dir/src/Troll.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trollsway.dir/src/Troll.cpp.o -c /home/samucca/Dev/cpp/ai_for_games/trolls_way/src/Troll.cpp

CMakeFiles/trollsway.dir/src/Troll.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trollsway.dir/src/Troll.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/samucca/Dev/cpp/ai_for_games/trolls_way/src/Troll.cpp > CMakeFiles/trollsway.dir/src/Troll.cpp.i

CMakeFiles/trollsway.dir/src/Troll.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trollsway.dir/src/Troll.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/samucca/Dev/cpp/ai_for_games/trolls_way/src/Troll.cpp -o CMakeFiles/trollsway.dir/src/Troll.cpp.s

CMakeFiles/trollsway.dir/src/main.cpp.o: CMakeFiles/trollsway.dir/flags.make
CMakeFiles/trollsway.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samucca/Dev/cpp/ai_for_games/trolls_way/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/trollsway.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trollsway.dir/src/main.cpp.o -c /home/samucca/Dev/cpp/ai_for_games/trolls_way/src/main.cpp

CMakeFiles/trollsway.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trollsway.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/samucca/Dev/cpp/ai_for_games/trolls_way/src/main.cpp > CMakeFiles/trollsway.dir/src/main.cpp.i

CMakeFiles/trollsway.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trollsway.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/samucca/Dev/cpp/ai_for_games/trolls_way/src/main.cpp -o CMakeFiles/trollsway.dir/src/main.cpp.s

# Object files for target trollsway
trollsway_OBJECTS = \
"CMakeFiles/trollsway.dir/src/StateBattle.cpp.o" \
"CMakeFiles/trollsway.dir/src/StateDead.cpp.o" \
"CMakeFiles/trollsway.dir/src/StateSleep.cpp.o" \
"CMakeFiles/trollsway.dir/src/Troll.cpp.o" \
"CMakeFiles/trollsway.dir/src/main.cpp.o"

# External object files for target trollsway
trollsway_EXTERNAL_OBJECTS =

trollsway: CMakeFiles/trollsway.dir/src/StateBattle.cpp.o
trollsway: CMakeFiles/trollsway.dir/src/StateDead.cpp.o
trollsway: CMakeFiles/trollsway.dir/src/StateSleep.cpp.o
trollsway: CMakeFiles/trollsway.dir/src/Troll.cpp.o
trollsway: CMakeFiles/trollsway.dir/src/main.cpp.o
trollsway: CMakeFiles/trollsway.dir/build.make
trollsway: CMakeFiles/trollsway.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/samucca/Dev/cpp/ai_for_games/trolls_way/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable trollsway"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/trollsway.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/trollsway.dir/build: trollsway

.PHONY : CMakeFiles/trollsway.dir/build

CMakeFiles/trollsway.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/trollsway.dir/cmake_clean.cmake
.PHONY : CMakeFiles/trollsway.dir/clean

CMakeFiles/trollsway.dir/depend:
	cd /home/samucca/Dev/cpp/ai_for_games/trolls_way/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/samucca/Dev/cpp/ai_for_games/trolls_way /home/samucca/Dev/cpp/ai_for_games/trolls_way /home/samucca/Dev/cpp/ai_for_games/trolls_way/debug /home/samucca/Dev/cpp/ai_for_games/trolls_way/debug /home/samucca/Dev/cpp/ai_for_games/trolls_way/debug/CMakeFiles/trollsway.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/trollsway.dir/depend

