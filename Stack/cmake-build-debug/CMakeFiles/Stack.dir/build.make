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
CMAKE_SOURCE_DIR = /mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Stack

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Stack/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Stack.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Stack.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Stack.dir/flags.make

CMakeFiles/Stack.dir/App.cpp.o: CMakeFiles/Stack.dir/flags.make
CMakeFiles/Stack.dir/App.cpp.o: ../App.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Stack/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Stack.dir/App.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Stack.dir/App.cpp.o -c /mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Stack/App.cpp

CMakeFiles/Stack.dir/App.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Stack.dir/App.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Stack/App.cpp > CMakeFiles/Stack.dir/App.cpp.i

CMakeFiles/Stack.dir/App.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Stack.dir/App.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Stack/App.cpp -o CMakeFiles/Stack.dir/App.cpp.s

CMakeFiles/Stack.dir/ExtendedTest.cpp.o: CMakeFiles/Stack.dir/flags.make
CMakeFiles/Stack.dir/ExtendedTest.cpp.o: ../ExtendedTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Stack/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Stack.dir/ExtendedTest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Stack.dir/ExtendedTest.cpp.o -c /mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Stack/ExtendedTest.cpp

CMakeFiles/Stack.dir/ExtendedTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Stack.dir/ExtendedTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Stack/ExtendedTest.cpp > CMakeFiles/Stack.dir/ExtendedTest.cpp.i

CMakeFiles/Stack.dir/ExtendedTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Stack.dir/ExtendedTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Stack/ExtendedTest.cpp -o CMakeFiles/Stack.dir/ExtendedTest.cpp.s

CMakeFiles/Stack.dir/ShortTest.cpp.o: CMakeFiles/Stack.dir/flags.make
CMakeFiles/Stack.dir/ShortTest.cpp.o: ../ShortTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Stack/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Stack.dir/ShortTest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Stack.dir/ShortTest.cpp.o -c /mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Stack/ShortTest.cpp

CMakeFiles/Stack.dir/ShortTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Stack.dir/ShortTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Stack/ShortTest.cpp > CMakeFiles/Stack.dir/ShortTest.cpp.i

CMakeFiles/Stack.dir/ShortTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Stack.dir/ShortTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Stack/ShortTest.cpp -o CMakeFiles/Stack.dir/ShortTest.cpp.s

CMakeFiles/Stack.dir/Stack.cpp.o: CMakeFiles/Stack.dir/flags.make
CMakeFiles/Stack.dir/Stack.cpp.o: ../Stack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Stack/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Stack.dir/Stack.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Stack.dir/Stack.cpp.o -c /mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Stack/Stack.cpp

CMakeFiles/Stack.dir/Stack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Stack.dir/Stack.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Stack/Stack.cpp > CMakeFiles/Stack.dir/Stack.cpp.i

CMakeFiles/Stack.dir/Stack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Stack.dir/Stack.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Stack/Stack.cpp -o CMakeFiles/Stack.dir/Stack.cpp.s

# Object files for target Stack
Stack_OBJECTS = \
"CMakeFiles/Stack.dir/App.cpp.o" \
"CMakeFiles/Stack.dir/ExtendedTest.cpp.o" \
"CMakeFiles/Stack.dir/ShortTest.cpp.o" \
"CMakeFiles/Stack.dir/Stack.cpp.o"

# External object files for target Stack
Stack_EXTERNAL_OBJECTS =

Stack: CMakeFiles/Stack.dir/App.cpp.o
Stack: CMakeFiles/Stack.dir/ExtendedTest.cpp.o
Stack: CMakeFiles/Stack.dir/ShortTest.cpp.o
Stack: CMakeFiles/Stack.dir/Stack.cpp.o
Stack: CMakeFiles/Stack.dir/build.make
Stack: CMakeFiles/Stack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Stack/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Stack"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Stack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Stack.dir/build: Stack

.PHONY : CMakeFiles/Stack.dir/build

CMakeFiles/Stack.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Stack.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Stack.dir/clean

CMakeFiles/Stack.dir/depend:
	cd /mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Stack/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Stack /mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Stack /mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Stack/cmake-build-debug /mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Stack/cmake-build-debug /mnt/d/Facultate/Sem_2/SDA/Assignments/A1/Stack/cmake-build-debug/CMakeFiles/Stack.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Stack.dir/depend

