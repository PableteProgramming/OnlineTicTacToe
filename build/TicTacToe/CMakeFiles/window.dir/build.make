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
CMAKE_SOURCE_DIR = /home/pablo/Documents/Programming/C++/ChatApp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pablo/Documents/Programming/C++/ChatApp/build

# Include any dependencies generated for this target.
include TicTacToe/CMakeFiles/window.dir/depend.make

# Include the progress variables for this target.
include TicTacToe/CMakeFiles/window.dir/progress.make

# Include the compile flags for this target's objects.
include TicTacToe/CMakeFiles/window.dir/flags.make

TicTacToe/CMakeFiles/window.dir/src/window.cpp.o: TicTacToe/CMakeFiles/window.dir/flags.make
TicTacToe/CMakeFiles/window.dir/src/window.cpp.o: ../TicTacToe/src/window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pablo/Documents/Programming/C++/ChatApp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object TicTacToe/CMakeFiles/window.dir/src/window.cpp.o"
	cd /home/pablo/Documents/Programming/C++/ChatApp/build/TicTacToe && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/window.dir/src/window.cpp.o -c /home/pablo/Documents/Programming/C++/ChatApp/TicTacToe/src/window.cpp

TicTacToe/CMakeFiles/window.dir/src/window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/window.dir/src/window.cpp.i"
	cd /home/pablo/Documents/Programming/C++/ChatApp/build/TicTacToe && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pablo/Documents/Programming/C++/ChatApp/TicTacToe/src/window.cpp > CMakeFiles/window.dir/src/window.cpp.i

TicTacToe/CMakeFiles/window.dir/src/window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/window.dir/src/window.cpp.s"
	cd /home/pablo/Documents/Programming/C++/ChatApp/build/TicTacToe && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pablo/Documents/Programming/C++/ChatApp/TicTacToe/src/window.cpp -o CMakeFiles/window.dir/src/window.cpp.s

# Object files for target window
window_OBJECTS = \
"CMakeFiles/window.dir/src/window.cpp.o"

# External object files for target window
window_EXTERNAL_OBJECTS =

TicTacToe/window: TicTacToe/CMakeFiles/window.dir/src/window.cpp.o
TicTacToe/window: TicTacToe/CMakeFiles/window.dir/build.make
TicTacToe/window: SFML/lib/libsfml-graphics.a
TicTacToe/window: SFML/lib/libsfml-window.a
TicTacToe/window: SFML/lib/libsfml-system.a
TicTacToe/window: SFML/lib/libsfml-audio.a
TicTacToe/window: /usr/lib/x86_64-linux-gnu/libOpenGL.so
TicTacToe/window: /usr/lib/x86_64-linux-gnu/libGLX.so
TicTacToe/window: /usr/lib/x86_64-linux-gnu/libGLU.so
TicTacToe/window: /usr/lib/x86_64-linux-gnu/libudev.so
TicTacToe/window: /usr/lib/x86_64-linux-gnu/libOpenGL.so
TicTacToe/window: /usr/lib/x86_64-linux-gnu/libGLX.so
TicTacToe/window: /usr/lib/x86_64-linux-gnu/libGLU.so
TicTacToe/window: /usr/lib/x86_64-linux-gnu/libX11.so
TicTacToe/window: /usr/lib/x86_64-linux-gnu/libXrandr.so
TicTacToe/window: /usr/lib/x86_64-linux-gnu/libfreetype.so
TicTacToe/window: SFML/lib/libsfml-system.a
TicTacToe/window: /usr/lib/x86_64-linux-gnu/libopenal.so
TicTacToe/window: /usr/lib/x86_64-linux-gnu/libvorbisenc.so
TicTacToe/window: /usr/lib/x86_64-linux-gnu/libvorbisfile.so
TicTacToe/window: /usr/lib/x86_64-linux-gnu/libvorbis.so
TicTacToe/window: /usr/lib/x86_64-linux-gnu/libogg.so
TicTacToe/window: /usr/lib/x86_64-linux-gnu/libFLAC.so
TicTacToe/window: TicTacToe/CMakeFiles/window.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pablo/Documents/Programming/C++/ChatApp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable window"
	cd /home/pablo/Documents/Programming/C++/ChatApp/build/TicTacToe && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/window.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
TicTacToe/CMakeFiles/window.dir/build: TicTacToe/window

.PHONY : TicTacToe/CMakeFiles/window.dir/build

TicTacToe/CMakeFiles/window.dir/clean:
	cd /home/pablo/Documents/Programming/C++/ChatApp/build/TicTacToe && $(CMAKE_COMMAND) -P CMakeFiles/window.dir/cmake_clean.cmake
.PHONY : TicTacToe/CMakeFiles/window.dir/clean

TicTacToe/CMakeFiles/window.dir/depend:
	cd /home/pablo/Documents/Programming/C++/ChatApp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pablo/Documents/Programming/C++/ChatApp /home/pablo/Documents/Programming/C++/ChatApp/TicTacToe /home/pablo/Documents/Programming/C++/ChatApp/build /home/pablo/Documents/Programming/C++/ChatApp/build/TicTacToe /home/pablo/Documents/Programming/C++/ChatApp/build/TicTacToe/CMakeFiles/window.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : TicTacToe/CMakeFiles/window.dir/depend

