# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\cLion\CLion 2019.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\cLion\CLion 2019.2.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Casper\Desktop\OOP-19\Ornekler\Huseyin_YUCE\11_Inline

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Casper\Desktop\OOP-19\Ornekler\Huseyin_YUCE\11_Inline\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/10_Inline.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/10_Inline.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/10_Inline.dir/flags.make

CMakeFiles/10_Inline.dir/main.cpp.obj: CMakeFiles/10_Inline.dir/flags.make
CMakeFiles/10_Inline.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Casper\Desktop\OOP-19\Ornekler\Huseyin_YUCE\11_Inline\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/10_Inline.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\10_Inline.dir\main.cpp.obj -c C:\Users\Casper\Desktop\OOP-19\Ornekler\Huseyin_YUCE\11_Inline\main.cpp

CMakeFiles/10_Inline.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/10_Inline.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Casper\Desktop\OOP-19\Ornekler\Huseyin_YUCE\11_Inline\main.cpp > CMakeFiles\10_Inline.dir\main.cpp.i

CMakeFiles/10_Inline.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/10_Inline.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Casper\Desktop\OOP-19\Ornekler\Huseyin_YUCE\11_Inline\main.cpp -o CMakeFiles\10_Inline.dir\main.cpp.s

# Object files for target 10_Inline
10_Inline_OBJECTS = \
"CMakeFiles/10_Inline.dir/main.cpp.obj"

# External object files for target 10_Inline
10_Inline_EXTERNAL_OBJECTS =

10_Inline.exe: CMakeFiles/10_Inline.dir/main.cpp.obj
10_Inline.exe: CMakeFiles/10_Inline.dir/build.make
10_Inline.exe: CMakeFiles/10_Inline.dir/linklibs.rsp
10_Inline.exe: CMakeFiles/10_Inline.dir/objects1.rsp
10_Inline.exe: CMakeFiles/10_Inline.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Casper\Desktop\OOP-19\Ornekler\Huseyin_YUCE\11_Inline\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 10_Inline.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\10_Inline.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/10_Inline.dir/build: 10_Inline.exe

.PHONY : CMakeFiles/10_Inline.dir/build

CMakeFiles/10_Inline.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\10_Inline.dir\cmake_clean.cmake
.PHONY : CMakeFiles/10_Inline.dir/clean

CMakeFiles/10_Inline.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Casper\Desktop\OOP-19\Ornekler\Huseyin_YUCE\11_Inline C:\Users\Casper\Desktop\OOP-19\Ornekler\Huseyin_YUCE\11_Inline C:\Users\Casper\Desktop\OOP-19\Ornekler\Huseyin_YUCE\11_Inline\cmake-build-debug C:\Users\Casper\Desktop\OOP-19\Ornekler\Huseyin_YUCE\11_Inline\cmake-build-debug C:\Users\Casper\Desktop\OOP-19\Ornekler\Huseyin_YUCE\11_Inline\cmake-build-debug\CMakeFiles\10_Inline.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/10_Inline.dir/depend

