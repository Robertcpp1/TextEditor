# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /cygdrive/c/Users/sasha/AppData/Local/JetBrains/CLion2020.2/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/sasha/AppData/Local/JetBrains/CLion2020.2/cygwin_cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/d/projects/TextEditor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/d/projects/TextEditor/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TextEditor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TextEditor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TextEditor.dir/flags.make

CMakeFiles/TextEditor.dir/main.cpp.o: CMakeFiles/TextEditor.dir/flags.make
CMakeFiles/TextEditor.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/projects/TextEditor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TextEditor.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TextEditor.dir/main.cpp.o -c /cygdrive/d/projects/TextEditor/main.cpp

CMakeFiles/TextEditor.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TextEditor.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/projects/TextEditor/main.cpp > CMakeFiles/TextEditor.dir/main.cpp.i

CMakeFiles/TextEditor.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TextEditor.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/projects/TextEditor/main.cpp -o CMakeFiles/TextEditor.dir/main.cpp.s

CMakeFiles/TextEditor.dir/ConsoleMenu/MainMenu.cpp.o: CMakeFiles/TextEditor.dir/flags.make
CMakeFiles/TextEditor.dir/ConsoleMenu/MainMenu.cpp.o: ../ConsoleMenu/MainMenu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/projects/TextEditor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TextEditor.dir/ConsoleMenu/MainMenu.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TextEditor.dir/ConsoleMenu/MainMenu.cpp.o -c /cygdrive/d/projects/TextEditor/ConsoleMenu/MainMenu.cpp

CMakeFiles/TextEditor.dir/ConsoleMenu/MainMenu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TextEditor.dir/ConsoleMenu/MainMenu.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/projects/TextEditor/ConsoleMenu/MainMenu.cpp > CMakeFiles/TextEditor.dir/ConsoleMenu/MainMenu.cpp.i

CMakeFiles/TextEditor.dir/ConsoleMenu/MainMenu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TextEditor.dir/ConsoleMenu/MainMenu.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/projects/TextEditor/ConsoleMenu/MainMenu.cpp -o CMakeFiles/TextEditor.dir/ConsoleMenu/MainMenu.cpp.s

# Object files for target TextEditor
TextEditor_OBJECTS = \
"CMakeFiles/TextEditor.dir/main.cpp.o" \
"CMakeFiles/TextEditor.dir/ConsoleMenu/MainMenu.cpp.o"

# External object files for target TextEditor
TextEditor_EXTERNAL_OBJECTS =

TextEditor.exe: CMakeFiles/TextEditor.dir/main.cpp.o
TextEditor.exe: CMakeFiles/TextEditor.dir/ConsoleMenu/MainMenu.cpp.o
TextEditor.exe: CMakeFiles/TextEditor.dir/build.make
TextEditor.exe: CMakeFiles/TextEditor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/d/projects/TextEditor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable TextEditor.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TextEditor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TextEditor.dir/build: TextEditor.exe

.PHONY : CMakeFiles/TextEditor.dir/build

CMakeFiles/TextEditor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TextEditor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TextEditor.dir/clean

CMakeFiles/TextEditor.dir/depend:
	cd /cygdrive/d/projects/TextEditor/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/d/projects/TextEditor /cygdrive/d/projects/TextEditor /cygdrive/d/projects/TextEditor/cmake-build-debug /cygdrive/d/projects/TextEditor/cmake-build-debug /cygdrive/d/projects/TextEditor/cmake-build-debug/CMakeFiles/TextEditor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TextEditor.dir/depend

