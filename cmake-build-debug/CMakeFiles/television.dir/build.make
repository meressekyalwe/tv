# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Meresse\Documents\Clion\television

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Meresse\Documents\Clion\television\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/television.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/television.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/television.dir/flags.make

CMakeFiles/television.dir/television_autogen/mocs_compilation.cpp.obj: CMakeFiles/television.dir/flags.make
CMakeFiles/television.dir/television_autogen/mocs_compilation.cpp.obj: CMakeFiles/television.dir/includes_CXX.rsp
CMakeFiles/television.dir/television_autogen/mocs_compilation.cpp.obj: television_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Meresse\Documents\Clion\television\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/television.dir/television_autogen/mocs_compilation.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\television.dir\television_autogen\mocs_compilation.cpp.obj -c C:\Users\Meresse\Documents\Clion\television\cmake-build-debug\television_autogen\mocs_compilation.cpp

CMakeFiles/television.dir/television_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/television.dir/television_autogen/mocs_compilation.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Meresse\Documents\Clion\television\cmake-build-debug\television_autogen\mocs_compilation.cpp > CMakeFiles\television.dir\television_autogen\mocs_compilation.cpp.i

CMakeFiles/television.dir/television_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/television.dir/television_autogen/mocs_compilation.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Meresse\Documents\Clion\television\cmake-build-debug\television_autogen\mocs_compilation.cpp -o CMakeFiles\television.dir\television_autogen\mocs_compilation.cpp.s

CMakeFiles/television.dir/main.cpp.obj: CMakeFiles/television.dir/flags.make
CMakeFiles/television.dir/main.cpp.obj: CMakeFiles/television.dir/includes_CXX.rsp
CMakeFiles/television.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Meresse\Documents\Clion\television\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/television.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\television.dir\main.cpp.obj -c C:\Users\Meresse\Documents\Clion\television\main.cpp

CMakeFiles/television.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/television.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Meresse\Documents\Clion\television\main.cpp > CMakeFiles\television.dir\main.cpp.i

CMakeFiles/television.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/television.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Meresse\Documents\Clion\television\main.cpp -o CMakeFiles\television.dir\main.cpp.s

# Object files for target television
television_OBJECTS = \
"CMakeFiles/television.dir/television_autogen/mocs_compilation.cpp.obj" \
"CMakeFiles/television.dir/main.cpp.obj"

# External object files for target television
television_EXTERNAL_OBJECTS =

television.exe: CMakeFiles/television.dir/television_autogen/mocs_compilation.cpp.obj
television.exe: CMakeFiles/television.dir/main.cpp.obj
television.exe: CMakeFiles/television.dir/build.make
television.exe: C:/Qt/5.15.2/mingw81_64/lib/libQt5Widgets.a
television.exe: C:/Qt/5.15.2/mingw81_64/lib/libQt5Gui.a
television.exe: C:/Qt/5.15.2/mingw81_64/lib/libQt5Core.a
television.exe: CMakeFiles/television.dir/linklibs.rsp
television.exe: CMakeFiles/television.dir/objects1.rsp
television.exe: CMakeFiles/television.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Meresse\Documents\Clion\television\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable television.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\television.dir\link.txt --verbose=$(VERBOSE)
	"C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E make_directory C:/Users/Meresse/Documents/Clion/television/cmake-build-debug/plugins/platforms/
	"C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E copy C:/Qt/5.15.2/mingw81_64/lib/cmake/../../plugins/platforms/qwindows.dll C:/Users/Meresse/Documents/Clion/television/cmake-build-debug/plugins/platforms/
	"C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E copy C:/Qt/5.15.2/mingw81_64/lib/cmake/../../bin/Qt5Core.dll C:/Users/Meresse/Documents/Clion/television/cmake-build-debug
	"C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E copy C:/Qt/5.15.2/mingw81_64/lib/cmake/../../bin/Qt5Gui.dll C:/Users/Meresse/Documents/Clion/television/cmake-build-debug
	"C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E copy C:/Qt/5.15.2/mingw81_64/lib/cmake/../../bin/Qt5Widgets.dll C:/Users/Meresse/Documents/Clion/television/cmake-build-debug

# Rule to build all files generated by this target.
CMakeFiles/television.dir/build: television.exe
.PHONY : CMakeFiles/television.dir/build

CMakeFiles/television.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\television.dir\cmake_clean.cmake
.PHONY : CMakeFiles/television.dir/clean

CMakeFiles/television.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Meresse\Documents\Clion\television C:\Users\Meresse\Documents\Clion\television C:\Users\Meresse\Documents\Clion\television\cmake-build-debug C:\Users\Meresse\Documents\Clion\television\cmake-build-debug C:\Users\Meresse\Documents\Clion\television\cmake-build-debug\CMakeFiles\television.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/television.dir/depend

