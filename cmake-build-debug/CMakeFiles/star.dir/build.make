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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Kirill\VUZ\5_Semestr\Revers\4stud_2020\Lr1\star

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Kirill\VUZ\5_Semestr\Revers\4stud_2020\Lr1\star\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/star.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/star.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/star.dir/flags.make

CMakeFiles/star.dir/main.cpp.obj: CMakeFiles/star.dir/flags.make
CMakeFiles/star.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Kirill\VUZ\5_Semestr\Revers\4stud_2020\Lr1\star\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/star.dir/main.cpp.obj"
	D:\Kirill\Files\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\star.dir\main.cpp.obj -c D:\Kirill\VUZ\5_Semestr\Revers\4stud_2020\Lr1\star\main.cpp

CMakeFiles/star.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/star.dir/main.cpp.i"
	D:\Kirill\Files\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Kirill\VUZ\5_Semestr\Revers\4stud_2020\Lr1\star\main.cpp > CMakeFiles\star.dir\main.cpp.i

CMakeFiles/star.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/star.dir/main.cpp.s"
	D:\Kirill\Files\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Kirill\VUZ\5_Semestr\Revers\4stud_2020\Lr1\star\main.cpp -o CMakeFiles\star.dir\main.cpp.s

# Object files for target star
star_OBJECTS = \
"CMakeFiles/star.dir/main.cpp.obj"

# External object files for target star
star_EXTERNAL_OBJECTS =

star.exe: CMakeFiles/star.dir/main.cpp.obj
star.exe: CMakeFiles/star.dir/build.make
star.exe: CMakeFiles/star.dir/linklibs.rsp
star.exe: CMakeFiles/star.dir/objects1.rsp
star.exe: CMakeFiles/star.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Kirill\VUZ\5_Semestr\Revers\4stud_2020\Lr1\star\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable star.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\star.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/star.dir/build: star.exe

.PHONY : CMakeFiles/star.dir/build

CMakeFiles/star.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\star.dir\cmake_clean.cmake
.PHONY : CMakeFiles/star.dir/clean

CMakeFiles/star.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Kirill\VUZ\5_Semestr\Revers\4stud_2020\Lr1\star D:\Kirill\VUZ\5_Semestr\Revers\4stud_2020\Lr1\star D:\Kirill\VUZ\5_Semestr\Revers\4stud_2020\Lr1\star\cmake-build-debug D:\Kirill\VUZ\5_Semestr\Revers\4stud_2020\Lr1\star\cmake-build-debug D:\Kirill\VUZ\5_Semestr\Revers\4stud_2020\Lr1\star\cmake-build-debug\CMakeFiles\star.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/star.dir/depend

