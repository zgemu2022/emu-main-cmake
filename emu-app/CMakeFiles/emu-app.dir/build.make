# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/hgfs/off-zgemu/emu-main-cmake/emu-app

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/hgfs/off-zgemu/emu-main-cmake/emu-app

# Include any dependencies generated for this target.
include CMakeFiles/emu-app.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/emu-app.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/emu-app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/emu-app.dir/flags.make

CMakeFiles/emu-app.dir/src/main_pro/TaskMain.cpp.o: CMakeFiles/emu-app.dir/flags.make
CMakeFiles/emu-app.dir/src/main_pro/TaskMain.cpp.o: src/main_pro/TaskMain.cpp
CMakeFiles/emu-app.dir/src/main_pro/TaskMain.cpp.o: CMakeFiles/emu-app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hgfs/off-zgemu/emu-main-cmake/emu-app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/emu-app.dir/src/main_pro/TaskMain.cpp.o"
	/opt/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/emu-app.dir/src/main_pro/TaskMain.cpp.o -MF CMakeFiles/emu-app.dir/src/main_pro/TaskMain.cpp.o.d -o CMakeFiles/emu-app.dir/src/main_pro/TaskMain.cpp.o -c /mnt/hgfs/off-zgemu/emu-main-cmake/emu-app/src/main_pro/TaskMain.cpp

CMakeFiles/emu-app.dir/src/main_pro/TaskMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/emu-app.dir/src/main_pro/TaskMain.cpp.i"
	/opt/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/hgfs/off-zgemu/emu-main-cmake/emu-app/src/main_pro/TaskMain.cpp > CMakeFiles/emu-app.dir/src/main_pro/TaskMain.cpp.i

CMakeFiles/emu-app.dir/src/main_pro/TaskMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/emu-app.dir/src/main_pro/TaskMain.cpp.s"
	/opt/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/hgfs/off-zgemu/emu-main-cmake/emu-app/src/main_pro/TaskMain.cpp -o CMakeFiles/emu-app.dir/src/main_pro/TaskMain.cpp.s

CMakeFiles/emu-app.dir/src/main_pro/program.cpp.o: CMakeFiles/emu-app.dir/flags.make
CMakeFiles/emu-app.dir/src/main_pro/program.cpp.o: src/main_pro/program.cpp
CMakeFiles/emu-app.dir/src/main_pro/program.cpp.o: CMakeFiles/emu-app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hgfs/off-zgemu/emu-main-cmake/emu-app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/emu-app.dir/src/main_pro/program.cpp.o"
	/opt/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/emu-app.dir/src/main_pro/program.cpp.o -MF CMakeFiles/emu-app.dir/src/main_pro/program.cpp.o.d -o CMakeFiles/emu-app.dir/src/main_pro/program.cpp.o -c /mnt/hgfs/off-zgemu/emu-main-cmake/emu-app/src/main_pro/program.cpp

CMakeFiles/emu-app.dir/src/main_pro/program.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/emu-app.dir/src/main_pro/program.cpp.i"
	/opt/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/hgfs/off-zgemu/emu-main-cmake/emu-app/src/main_pro/program.cpp > CMakeFiles/emu-app.dir/src/main_pro/program.cpp.i

CMakeFiles/emu-app.dir/src/main_pro/program.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/emu-app.dir/src/main_pro/program.cpp.s"
	/opt/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/hgfs/off-zgemu/emu-main-cmake/emu-app/src/main_pro/program.cpp -o CMakeFiles/emu-app.dir/src/main_pro/program.cpp.s

CMakeFiles/emu-app.dir/src/common/log_main.cpp.o: CMakeFiles/emu-app.dir/flags.make
CMakeFiles/emu-app.dir/src/common/log_main.cpp.o: src/common/log_main.cpp
CMakeFiles/emu-app.dir/src/common/log_main.cpp.o: CMakeFiles/emu-app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hgfs/off-zgemu/emu-main-cmake/emu-app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/emu-app.dir/src/common/log_main.cpp.o"
	/opt/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/emu-app.dir/src/common/log_main.cpp.o -MF CMakeFiles/emu-app.dir/src/common/log_main.cpp.o.d -o CMakeFiles/emu-app.dir/src/common/log_main.cpp.o -c /mnt/hgfs/off-zgemu/emu-main-cmake/emu-app/src/common/log_main.cpp

CMakeFiles/emu-app.dir/src/common/log_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/emu-app.dir/src/common/log_main.cpp.i"
	/opt/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/hgfs/off-zgemu/emu-main-cmake/emu-app/src/common/log_main.cpp > CMakeFiles/emu-app.dir/src/common/log_main.cpp.i

CMakeFiles/emu-app.dir/src/common/log_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/emu-app.dir/src/common/log_main.cpp.s"
	/opt/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/hgfs/off-zgemu/emu-main-cmake/emu-app/src/common/log_main.cpp -o CMakeFiles/emu-app.dir/src/common/log_main.cpp.s

# Object files for target emu-app
emu__app_OBJECTS = \
"CMakeFiles/emu-app.dir/src/main_pro/TaskMain.cpp.o" \
"CMakeFiles/emu-app.dir/src/main_pro/program.cpp.o" \
"CMakeFiles/emu-app.dir/src/common/log_main.cpp.o"

# External object files for target emu-app
emu__app_EXTERNAL_OBJECTS =

emu-app: CMakeFiles/emu-app.dir/src/main_pro/TaskMain.cpp.o
emu-app: CMakeFiles/emu-app.dir/src/main_pro/program.cpp.o
emu-app: CMakeFiles/emu-app.dir/src/common/log_main.cpp.o
emu-app: CMakeFiles/emu-app.dir/build.make
emu-app: src/lib/libDllCommon.so
emu-app: CMakeFiles/emu-app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/hgfs/off-zgemu/emu-main-cmake/emu-app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable emu-app"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/emu-app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/emu-app.dir/build: emu-app
.PHONY : CMakeFiles/emu-app.dir/build

CMakeFiles/emu-app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/emu-app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/emu-app.dir/clean

CMakeFiles/emu-app.dir/depend:
	cd /mnt/hgfs/off-zgemu/emu-main-cmake/emu-app && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/hgfs/off-zgemu/emu-main-cmake/emu-app /mnt/hgfs/off-zgemu/emu-main-cmake/emu-app /mnt/hgfs/off-zgemu/emu-main-cmake/emu-app /mnt/hgfs/off-zgemu/emu-main-cmake/emu-app /mnt/hgfs/off-zgemu/emu-main-cmake/emu-app/CMakeFiles/emu-app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/emu-app.dir/depend

