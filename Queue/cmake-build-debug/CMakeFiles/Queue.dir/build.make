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
CMAKE_SOURCE_DIR = /mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Queue

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Queue/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Queue.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Queue.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Queue.dir/flags.make

CMakeFiles/Queue.dir/App.cpp.o: CMakeFiles/Queue.dir/flags.make
CMakeFiles/Queue.dir/App.cpp.o: ../App.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Queue/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Queue.dir/App.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Queue.dir/App.cpp.o -c /mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Queue/App.cpp

CMakeFiles/Queue.dir/App.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Queue.dir/App.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Queue/App.cpp > CMakeFiles/Queue.dir/App.cpp.i

CMakeFiles/Queue.dir/App.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Queue.dir/App.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Queue/App.cpp -o CMakeFiles/Queue.dir/App.cpp.s

CMakeFiles/Queue.dir/ExtendedTest.cpp.o: CMakeFiles/Queue.dir/flags.make
CMakeFiles/Queue.dir/ExtendedTest.cpp.o: ../ExtendedTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Queue/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Queue.dir/ExtendedTest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Queue.dir/ExtendedTest.cpp.o -c /mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Queue/ExtendedTest.cpp

CMakeFiles/Queue.dir/ExtendedTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Queue.dir/ExtendedTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Queue/ExtendedTest.cpp > CMakeFiles/Queue.dir/ExtendedTest.cpp.i

CMakeFiles/Queue.dir/ExtendedTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Queue.dir/ExtendedTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Queue/ExtendedTest.cpp -o CMakeFiles/Queue.dir/ExtendedTest.cpp.s

CMakeFiles/Queue.dir/Queue.cpp.o: CMakeFiles/Queue.dir/flags.make
CMakeFiles/Queue.dir/Queue.cpp.o: ../Queue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Queue/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Queue.dir/Queue.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Queue.dir/Queue.cpp.o -c /mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Queue/Queue.cpp

CMakeFiles/Queue.dir/Queue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Queue.dir/Queue.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Queue/Queue.cpp > CMakeFiles/Queue.dir/Queue.cpp.i

CMakeFiles/Queue.dir/Queue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Queue.dir/Queue.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Queue/Queue.cpp -o CMakeFiles/Queue.dir/Queue.cpp.s

CMakeFiles/Queue.dir/ShortTest.cpp.o: CMakeFiles/Queue.dir/flags.make
CMakeFiles/Queue.dir/ShortTest.cpp.o: ../ShortTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Queue/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Queue.dir/ShortTest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Queue.dir/ShortTest.cpp.o -c /mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Queue/ShortTest.cpp

CMakeFiles/Queue.dir/ShortTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Queue.dir/ShortTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Queue/ShortTest.cpp > CMakeFiles/Queue.dir/ShortTest.cpp.i

CMakeFiles/Queue.dir/ShortTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Queue.dir/ShortTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Queue/ShortTest.cpp -o CMakeFiles/Queue.dir/ShortTest.cpp.s

# Object files for target Queue
Queue_OBJECTS = \
"CMakeFiles/Queue.dir/App.cpp.o" \
"CMakeFiles/Queue.dir/ExtendedTest.cpp.o" \
"CMakeFiles/Queue.dir/Queue.cpp.o" \
"CMakeFiles/Queue.dir/ShortTest.cpp.o"

# External object files for target Queue
Queue_EXTERNAL_OBJECTS =

Queue: CMakeFiles/Queue.dir/App.cpp.o
Queue: CMakeFiles/Queue.dir/ExtendedTest.cpp.o
Queue: CMakeFiles/Queue.dir/Queue.cpp.o
Queue: CMakeFiles/Queue.dir/ShortTest.cpp.o
Queue: CMakeFiles/Queue.dir/build.make
Queue: CMakeFiles/Queue.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Queue/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Queue"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Queue.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Queue.dir/build: Queue

.PHONY : CMakeFiles/Queue.dir/build

CMakeFiles/Queue.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Queue.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Queue.dir/clean

CMakeFiles/Queue.dir/depend:
	cd /mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Queue/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Queue /mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Queue /mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Queue/cmake-build-debug /mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Queue/cmake-build-debug /mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Queue/cmake-build-debug/CMakeFiles/Queue.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Queue.dir/depend

