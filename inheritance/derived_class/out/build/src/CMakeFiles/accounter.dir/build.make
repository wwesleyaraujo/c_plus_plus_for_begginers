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
CMAKE_SOURCE_DIR = /home/jose/courses/c_plus_plus_for_begginers/inheritance/derived_class

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jose/courses/c_plus_plus_for_begginers/inheritance/derived_class/out/build

# Include any dependencies generated for this target.
include src/CMakeFiles/accounter.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/accounter.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/accounter.dir/flags.make

src/CMakeFiles/accounter.dir/Account.cpp.o: src/CMakeFiles/accounter.dir/flags.make
src/CMakeFiles/accounter.dir/Account.cpp.o: ../../src/Account.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jose/courses/c_plus_plus_for_begginers/inheritance/derived_class/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/accounter.dir/Account.cpp.o"
	cd /home/jose/courses/c_plus_plus_for_begginers/inheritance/derived_class/out/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/accounter.dir/Account.cpp.o -c /home/jose/courses/c_plus_plus_for_begginers/inheritance/derived_class/src/Account.cpp

src/CMakeFiles/accounter.dir/Account.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/accounter.dir/Account.cpp.i"
	cd /home/jose/courses/c_plus_plus_for_begginers/inheritance/derived_class/out/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jose/courses/c_plus_plus_for_begginers/inheritance/derived_class/src/Account.cpp > CMakeFiles/accounter.dir/Account.cpp.i

src/CMakeFiles/accounter.dir/Account.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/accounter.dir/Account.cpp.s"
	cd /home/jose/courses/c_plus_plus_for_begginers/inheritance/derived_class/out/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jose/courses/c_plus_plus_for_begginers/inheritance/derived_class/src/Account.cpp -o CMakeFiles/accounter.dir/Account.cpp.s

src/CMakeFiles/accounter.dir/Savings_Account.cpp.o: src/CMakeFiles/accounter.dir/flags.make
src/CMakeFiles/accounter.dir/Savings_Account.cpp.o: ../../src/Savings_Account.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jose/courses/c_plus_plus_for_begginers/inheritance/derived_class/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/accounter.dir/Savings_Account.cpp.o"
	cd /home/jose/courses/c_plus_plus_for_begginers/inheritance/derived_class/out/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/accounter.dir/Savings_Account.cpp.o -c /home/jose/courses/c_plus_plus_for_begginers/inheritance/derived_class/src/Savings_Account.cpp

src/CMakeFiles/accounter.dir/Savings_Account.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/accounter.dir/Savings_Account.cpp.i"
	cd /home/jose/courses/c_plus_plus_for_begginers/inheritance/derived_class/out/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jose/courses/c_plus_plus_for_begginers/inheritance/derived_class/src/Savings_Account.cpp > CMakeFiles/accounter.dir/Savings_Account.cpp.i

src/CMakeFiles/accounter.dir/Savings_Account.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/accounter.dir/Savings_Account.cpp.s"
	cd /home/jose/courses/c_plus_plus_for_begginers/inheritance/derived_class/out/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jose/courses/c_plus_plus_for_begginers/inheritance/derived_class/src/Savings_Account.cpp -o CMakeFiles/accounter.dir/Savings_Account.cpp.s

# Object files for target accounter
accounter_OBJECTS = \
"CMakeFiles/accounter.dir/Account.cpp.o" \
"CMakeFiles/accounter.dir/Savings_Account.cpp.o"

# External object files for target accounter
accounter_EXTERNAL_OBJECTS =

src/libaccounter.a: src/CMakeFiles/accounter.dir/Account.cpp.o
src/libaccounter.a: src/CMakeFiles/accounter.dir/Savings_Account.cpp.o
src/libaccounter.a: src/CMakeFiles/accounter.dir/build.make
src/libaccounter.a: src/CMakeFiles/accounter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jose/courses/c_plus_plus_for_begginers/inheritance/derived_class/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libaccounter.a"
	cd /home/jose/courses/c_plus_plus_for_begginers/inheritance/derived_class/out/build/src && $(CMAKE_COMMAND) -P CMakeFiles/accounter.dir/cmake_clean_target.cmake
	cd /home/jose/courses/c_plus_plus_for_begginers/inheritance/derived_class/out/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/accounter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/accounter.dir/build: src/libaccounter.a

.PHONY : src/CMakeFiles/accounter.dir/build

src/CMakeFiles/accounter.dir/clean:
	cd /home/jose/courses/c_plus_plus_for_begginers/inheritance/derived_class/out/build/src && $(CMAKE_COMMAND) -P CMakeFiles/accounter.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/accounter.dir/clean

src/CMakeFiles/accounter.dir/depend:
	cd /home/jose/courses/c_plus_plus_for_begginers/inheritance/derived_class/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jose/courses/c_plus_plus_for_begginers/inheritance/derived_class /home/jose/courses/c_plus_plus_for_begginers/inheritance/derived_class/src /home/jose/courses/c_plus_plus_for_begginers/inheritance/derived_class/out/build /home/jose/courses/c_plus_plus_for_begginers/inheritance/derived_class/out/build/src /home/jose/courses/c_plus_plus_for_begginers/inheritance/derived_class/out/build/src/CMakeFiles/accounter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/accounter.dir/depend

