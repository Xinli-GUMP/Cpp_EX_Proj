# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = C:\cmake-3.27.5-windows-x86_64\bin\cmake.exe

# The command to remove a file.
RM = C:\cmake-3.27.5-windows-x86_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\Documents\C++\MyProjects\Employee_management_system

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\Documents\C++\MyProjects\Employee_management_system\build

# Include any dependencies generated for this target.
include CMakeFiles/Employee_management_system.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Employee_management_system.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Employee_management_system.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Employee_management_system.dir/flags.make

CMakeFiles/Employee_management_system.dir/Boss.cpp.obj: CMakeFiles/Employee_management_system.dir/flags.make
CMakeFiles/Employee_management_system.dir/Boss.cpp.obj: CMakeFiles/Employee_management_system.dir/includes_CXX.rsp
CMakeFiles/Employee_management_system.dir/Boss.cpp.obj: F:/Documents/C++/MyProjects/Employee_management_system/Boss.cpp
CMakeFiles/Employee_management_system.dir/Boss.cpp.obj: CMakeFiles/Employee_management_system.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=F:\Documents\C++\MyProjects\Employee_management_system\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Employee_management_system.dir/Boss.cpp.obj"
	C:\Compiler\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Employee_management_system.dir/Boss.cpp.obj -MF CMakeFiles\Employee_management_system.dir\Boss.cpp.obj.d -o CMakeFiles\Employee_management_system.dir\Boss.cpp.obj -c F:\Documents\C++\MyProjects\Employee_management_system\Boss.cpp

CMakeFiles/Employee_management_system.dir/Boss.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Employee_management_system.dir/Boss.cpp.i"
	C:\Compiler\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\Documents\C++\MyProjects\Employee_management_system\Boss.cpp > CMakeFiles\Employee_management_system.dir\Boss.cpp.i

CMakeFiles/Employee_management_system.dir/Boss.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Employee_management_system.dir/Boss.cpp.s"
	C:\Compiler\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\Documents\C++\MyProjects\Employee_management_system\Boss.cpp -o CMakeFiles\Employee_management_system.dir\Boss.cpp.s

CMakeFiles/Employee_management_system.dir/Employee.cpp.obj: CMakeFiles/Employee_management_system.dir/flags.make
CMakeFiles/Employee_management_system.dir/Employee.cpp.obj: CMakeFiles/Employee_management_system.dir/includes_CXX.rsp
CMakeFiles/Employee_management_system.dir/Employee.cpp.obj: F:/Documents/C++/MyProjects/Employee_management_system/Employee.cpp
CMakeFiles/Employee_management_system.dir/Employee.cpp.obj: CMakeFiles/Employee_management_system.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=F:\Documents\C++\MyProjects\Employee_management_system\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Employee_management_system.dir/Employee.cpp.obj"
	C:\Compiler\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Employee_management_system.dir/Employee.cpp.obj -MF CMakeFiles\Employee_management_system.dir\Employee.cpp.obj.d -o CMakeFiles\Employee_management_system.dir\Employee.cpp.obj -c F:\Documents\C++\MyProjects\Employee_management_system\Employee.cpp

CMakeFiles/Employee_management_system.dir/Employee.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Employee_management_system.dir/Employee.cpp.i"
	C:\Compiler\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\Documents\C++\MyProjects\Employee_management_system\Employee.cpp > CMakeFiles\Employee_management_system.dir\Employee.cpp.i

CMakeFiles/Employee_management_system.dir/Employee.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Employee_management_system.dir/Employee.cpp.s"
	C:\Compiler\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\Documents\C++\MyProjects\Employee_management_system\Employee.cpp -o CMakeFiles\Employee_management_system.dir\Employee.cpp.s

CMakeFiles/Employee_management_system.dir/Manager.cpp.obj: CMakeFiles/Employee_management_system.dir/flags.make
CMakeFiles/Employee_management_system.dir/Manager.cpp.obj: CMakeFiles/Employee_management_system.dir/includes_CXX.rsp
CMakeFiles/Employee_management_system.dir/Manager.cpp.obj: F:/Documents/C++/MyProjects/Employee_management_system/Manager.cpp
CMakeFiles/Employee_management_system.dir/Manager.cpp.obj: CMakeFiles/Employee_management_system.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=F:\Documents\C++\MyProjects\Employee_management_system\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Employee_management_system.dir/Manager.cpp.obj"
	C:\Compiler\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Employee_management_system.dir/Manager.cpp.obj -MF CMakeFiles\Employee_management_system.dir\Manager.cpp.obj.d -o CMakeFiles\Employee_management_system.dir\Manager.cpp.obj -c F:\Documents\C++\MyProjects\Employee_management_system\Manager.cpp

CMakeFiles/Employee_management_system.dir/Manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Employee_management_system.dir/Manager.cpp.i"
	C:\Compiler\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\Documents\C++\MyProjects\Employee_management_system\Manager.cpp > CMakeFiles\Employee_management_system.dir\Manager.cpp.i

CMakeFiles/Employee_management_system.dir/Manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Employee_management_system.dir/Manager.cpp.s"
	C:\Compiler\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\Documents\C++\MyProjects\Employee_management_system\Manager.cpp -o CMakeFiles\Employee_management_system.dir\Manager.cpp.s

CMakeFiles/Employee_management_system.dir/WorkerManager.cpp.obj: CMakeFiles/Employee_management_system.dir/flags.make
CMakeFiles/Employee_management_system.dir/WorkerManager.cpp.obj: CMakeFiles/Employee_management_system.dir/includes_CXX.rsp
CMakeFiles/Employee_management_system.dir/WorkerManager.cpp.obj: F:/Documents/C++/MyProjects/Employee_management_system/WorkerManager.cpp
CMakeFiles/Employee_management_system.dir/WorkerManager.cpp.obj: CMakeFiles/Employee_management_system.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=F:\Documents\C++\MyProjects\Employee_management_system\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Employee_management_system.dir/WorkerManager.cpp.obj"
	C:\Compiler\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Employee_management_system.dir/WorkerManager.cpp.obj -MF CMakeFiles\Employee_management_system.dir\WorkerManager.cpp.obj.d -o CMakeFiles\Employee_management_system.dir\WorkerManager.cpp.obj -c F:\Documents\C++\MyProjects\Employee_management_system\WorkerManager.cpp

CMakeFiles/Employee_management_system.dir/WorkerManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Employee_management_system.dir/WorkerManager.cpp.i"
	C:\Compiler\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\Documents\C++\MyProjects\Employee_management_system\WorkerManager.cpp > CMakeFiles\Employee_management_system.dir\WorkerManager.cpp.i

CMakeFiles/Employee_management_system.dir/WorkerManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Employee_management_system.dir/WorkerManager.cpp.s"
	C:\Compiler\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\Documents\C++\MyProjects\Employee_management_system\WorkerManager.cpp -o CMakeFiles\Employee_management_system.dir\WorkerManager.cpp.s

CMakeFiles/Employee_management_system.dir/file_operator.cpp.obj: CMakeFiles/Employee_management_system.dir/flags.make
CMakeFiles/Employee_management_system.dir/file_operator.cpp.obj: CMakeFiles/Employee_management_system.dir/includes_CXX.rsp
CMakeFiles/Employee_management_system.dir/file_operator.cpp.obj: F:/Documents/C++/MyProjects/Employee_management_system/file_operator.cpp
CMakeFiles/Employee_management_system.dir/file_operator.cpp.obj: CMakeFiles/Employee_management_system.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=F:\Documents\C++\MyProjects\Employee_management_system\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Employee_management_system.dir/file_operator.cpp.obj"
	C:\Compiler\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Employee_management_system.dir/file_operator.cpp.obj -MF CMakeFiles\Employee_management_system.dir\file_operator.cpp.obj.d -o CMakeFiles\Employee_management_system.dir\file_operator.cpp.obj -c F:\Documents\C++\MyProjects\Employee_management_system\file_operator.cpp

CMakeFiles/Employee_management_system.dir/file_operator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Employee_management_system.dir/file_operator.cpp.i"
	C:\Compiler\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\Documents\C++\MyProjects\Employee_management_system\file_operator.cpp > CMakeFiles\Employee_management_system.dir\file_operator.cpp.i

CMakeFiles/Employee_management_system.dir/file_operator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Employee_management_system.dir/file_operator.cpp.s"
	C:\Compiler\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\Documents\C++\MyProjects\Employee_management_system\file_operator.cpp -o CMakeFiles\Employee_management_system.dir\file_operator.cpp.s

CMakeFiles/Employee_management_system.dir/main.cpp.obj: CMakeFiles/Employee_management_system.dir/flags.make
CMakeFiles/Employee_management_system.dir/main.cpp.obj: CMakeFiles/Employee_management_system.dir/includes_CXX.rsp
CMakeFiles/Employee_management_system.dir/main.cpp.obj: F:/Documents/C++/MyProjects/Employee_management_system/main.cpp
CMakeFiles/Employee_management_system.dir/main.cpp.obj: CMakeFiles/Employee_management_system.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=F:\Documents\C++\MyProjects\Employee_management_system\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Employee_management_system.dir/main.cpp.obj"
	C:\Compiler\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Employee_management_system.dir/main.cpp.obj -MF CMakeFiles\Employee_management_system.dir\main.cpp.obj.d -o CMakeFiles\Employee_management_system.dir\main.cpp.obj -c F:\Documents\C++\MyProjects\Employee_management_system\main.cpp

CMakeFiles/Employee_management_system.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Employee_management_system.dir/main.cpp.i"
	C:\Compiler\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\Documents\C++\MyProjects\Employee_management_system\main.cpp > CMakeFiles\Employee_management_system.dir\main.cpp.i

CMakeFiles/Employee_management_system.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Employee_management_system.dir/main.cpp.s"
	C:\Compiler\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\Documents\C++\MyProjects\Employee_management_system\main.cpp -o CMakeFiles\Employee_management_system.dir\main.cpp.s

# Object files for target Employee_management_system
Employee_management_system_OBJECTS = \
"CMakeFiles/Employee_management_system.dir/Boss.cpp.obj" \
"CMakeFiles/Employee_management_system.dir/Employee.cpp.obj" \
"CMakeFiles/Employee_management_system.dir/Manager.cpp.obj" \
"CMakeFiles/Employee_management_system.dir/WorkerManager.cpp.obj" \
"CMakeFiles/Employee_management_system.dir/file_operator.cpp.obj" \
"CMakeFiles/Employee_management_system.dir/main.cpp.obj"

# External object files for target Employee_management_system
Employee_management_system_EXTERNAL_OBJECTS =

Employee_management_system.exe: CMakeFiles/Employee_management_system.dir/Boss.cpp.obj
Employee_management_system.exe: CMakeFiles/Employee_management_system.dir/Employee.cpp.obj
Employee_management_system.exe: CMakeFiles/Employee_management_system.dir/Manager.cpp.obj
Employee_management_system.exe: CMakeFiles/Employee_management_system.dir/WorkerManager.cpp.obj
Employee_management_system.exe: CMakeFiles/Employee_management_system.dir/file_operator.cpp.obj
Employee_management_system.exe: CMakeFiles/Employee_management_system.dir/main.cpp.obj
Employee_management_system.exe: CMakeFiles/Employee_management_system.dir/build.make
Employee_management_system.exe: CMakeFiles/Employee_management_system.dir/linkLibs.rsp
Employee_management_system.exe: CMakeFiles/Employee_management_system.dir/objects1.rsp
Employee_management_system.exe: CMakeFiles/Employee_management_system.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=F:\Documents\C++\MyProjects\Employee_management_system\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable Employee_management_system.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Employee_management_system.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Employee_management_system.dir/build: Employee_management_system.exe
.PHONY : CMakeFiles/Employee_management_system.dir/build

CMakeFiles/Employee_management_system.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Employee_management_system.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Employee_management_system.dir/clean

CMakeFiles/Employee_management_system.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\Documents\C++\MyProjects\Employee_management_system F:\Documents\C++\MyProjects\Employee_management_system F:\Documents\C++\MyProjects\Employee_management_system\build F:\Documents\C++\MyProjects\Employee_management_system\build F:\Documents\C++\MyProjects\Employee_management_system\build\CMakeFiles\Employee_management_system.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Employee_management_system.dir/depend
