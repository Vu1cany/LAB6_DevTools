# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vu1cany/IT/ITMO/DevTools/LAB6/Console_Calculator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vu1cany/IT/ITMO/DevTools/LAB6/Console_Calculator/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Console_Calculator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Console_Calculator.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Console_Calculator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Console_Calculator.dir/flags.make

CMakeFiles/Console_Calculator.dir/Calculator.cpp.o: CMakeFiles/Console_Calculator.dir/flags.make
CMakeFiles/Console_Calculator.dir/Calculator.cpp.o: /Users/vu1cany/IT/ITMO/DevTools/LAB6/Console_Calculator/Calculator.cpp
CMakeFiles/Console_Calculator.dir/Calculator.cpp.o: CMakeFiles/Console_Calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vu1cany/IT/ITMO/DevTools/LAB6/Console_Calculator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Console_Calculator.dir/Calculator.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Console_Calculator.dir/Calculator.cpp.o -MF CMakeFiles/Console_Calculator.dir/Calculator.cpp.o.d -o CMakeFiles/Console_Calculator.dir/Calculator.cpp.o -c /Users/vu1cany/IT/ITMO/DevTools/LAB6/Console_Calculator/Calculator.cpp

CMakeFiles/Console_Calculator.dir/Calculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Console_Calculator.dir/Calculator.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vu1cany/IT/ITMO/DevTools/LAB6/Console_Calculator/Calculator.cpp > CMakeFiles/Console_Calculator.dir/Calculator.cpp.i

CMakeFiles/Console_Calculator.dir/Calculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Console_Calculator.dir/Calculator.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vu1cany/IT/ITMO/DevTools/LAB6/Console_Calculator/Calculator.cpp -o CMakeFiles/Console_Calculator.dir/Calculator.cpp.s

CMakeFiles/Console_Calculator.dir/Functions.cpp.o: CMakeFiles/Console_Calculator.dir/flags.make
CMakeFiles/Console_Calculator.dir/Functions.cpp.o: /Users/vu1cany/IT/ITMO/DevTools/LAB6/Console_Calculator/Functions.cpp
CMakeFiles/Console_Calculator.dir/Functions.cpp.o: CMakeFiles/Console_Calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vu1cany/IT/ITMO/DevTools/LAB6/Console_Calculator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Console_Calculator.dir/Functions.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Console_Calculator.dir/Functions.cpp.o -MF CMakeFiles/Console_Calculator.dir/Functions.cpp.o.d -o CMakeFiles/Console_Calculator.dir/Functions.cpp.o -c /Users/vu1cany/IT/ITMO/DevTools/LAB6/Console_Calculator/Functions.cpp

CMakeFiles/Console_Calculator.dir/Functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Console_Calculator.dir/Functions.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vu1cany/IT/ITMO/DevTools/LAB6/Console_Calculator/Functions.cpp > CMakeFiles/Console_Calculator.dir/Functions.cpp.i

CMakeFiles/Console_Calculator.dir/Functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Console_Calculator.dir/Functions.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vu1cany/IT/ITMO/DevTools/LAB6/Console_Calculator/Functions.cpp -o CMakeFiles/Console_Calculator.dir/Functions.cpp.s

# Object files for target Console_Calculator
Console_Calculator_OBJECTS = \
"CMakeFiles/Console_Calculator.dir/Calculator.cpp.o" \
"CMakeFiles/Console_Calculator.dir/Functions.cpp.o"

# External object files for target Console_Calculator
Console_Calculator_EXTERNAL_OBJECTS =

Console_Calculator: CMakeFiles/Console_Calculator.dir/Calculator.cpp.o
Console_Calculator: CMakeFiles/Console_Calculator.dir/Functions.cpp.o
Console_Calculator: CMakeFiles/Console_Calculator.dir/build.make
Console_Calculator: CMakeFiles/Console_Calculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vu1cany/IT/ITMO/DevTools/LAB6/Console_Calculator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Console_Calculator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Console_Calculator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Console_Calculator.dir/build: Console_Calculator
.PHONY : CMakeFiles/Console_Calculator.dir/build

CMakeFiles/Console_Calculator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Console_Calculator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Console_Calculator.dir/clean

CMakeFiles/Console_Calculator.dir/depend:
	cd /Users/vu1cany/IT/ITMO/DevTools/LAB6/Console_Calculator/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vu1cany/IT/ITMO/DevTools/LAB6/Console_Calculator /Users/vu1cany/IT/ITMO/DevTools/LAB6/Console_Calculator /Users/vu1cany/IT/ITMO/DevTools/LAB6/Console_Calculator/cmake-build-debug /Users/vu1cany/IT/ITMO/DevTools/LAB6/Console_Calculator/cmake-build-debug /Users/vu1cany/IT/ITMO/DevTools/LAB6/Console_Calculator/cmake-build-debug/CMakeFiles/Console_Calculator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Console_Calculator.dir/depend

