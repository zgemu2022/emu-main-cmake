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
CMAKE_COMMAND = /opt/cmake-3.25/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.25/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/sf_work/zgEMU/emu-main-cmake/src_common

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/sf_work/zgEMU/emu-main-cmake/src_common

# Include any dependencies generated for this target.
include CMakeFiles/DllCommon.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/DllCommon.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/DllCommon.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DllCommon.dir/flags.make

CMakeFiles/DllCommon.dir/common/ffs.cpp.o: CMakeFiles/DllCommon.dir/flags.make
CMakeFiles/DllCommon.dir/common/ffs.cpp.o: common/ffs.cpp
CMakeFiles/DllCommon.dir/common/ffs.cpp.o: CMakeFiles/DllCommon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_work/zgEMU/emu-main-cmake/src_common/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DllCommon.dir/common/ffs.cpp.o"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DllCommon.dir/common/ffs.cpp.o -MF CMakeFiles/DllCommon.dir/common/ffs.cpp.o.d -o CMakeFiles/DllCommon.dir/common/ffs.cpp.o -c /media/sf_work/zgEMU/emu-main-cmake/src_common/common/ffs.cpp

CMakeFiles/DllCommon.dir/common/ffs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DllCommon.dir/common/ffs.cpp.i"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_work/zgEMU/emu-main-cmake/src_common/common/ffs.cpp > CMakeFiles/DllCommon.dir/common/ffs.cpp.i

CMakeFiles/DllCommon.dir/common/ffs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DllCommon.dir/common/ffs.cpp.s"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_work/zgEMU/emu-main-cmake/src_common/common/ffs.cpp -o CMakeFiles/DllCommon.dir/common/ffs.cpp.s

CMakeFiles/DllCommon.dir/common/lib_io.cpp.o: CMakeFiles/DllCommon.dir/flags.make
CMakeFiles/DllCommon.dir/common/lib_io.cpp.o: common/lib_io.cpp
CMakeFiles/DllCommon.dir/common/lib_io.cpp.o: CMakeFiles/DllCommon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_work/zgEMU/emu-main-cmake/src_common/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DllCommon.dir/common/lib_io.cpp.o"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DllCommon.dir/common/lib_io.cpp.o -MF CMakeFiles/DllCommon.dir/common/lib_io.cpp.o.d -o CMakeFiles/DllCommon.dir/common/lib_io.cpp.o -c /media/sf_work/zgEMU/emu-main-cmake/src_common/common/lib_io.cpp

CMakeFiles/DllCommon.dir/common/lib_io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DllCommon.dir/common/lib_io.cpp.i"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_work/zgEMU/emu-main-cmake/src_common/common/lib_io.cpp > CMakeFiles/DllCommon.dir/common/lib_io.cpp.i

CMakeFiles/DllCommon.dir/common/lib_io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DllCommon.dir/common/lib_io.cpp.s"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_work/zgEMU/emu-main-cmake/src_common/common/lib_io.cpp -o CMakeFiles/DllCommon.dir/common/lib_io.cpp.s

CMakeFiles/DllCommon.dir/common/lib_time.cpp.o: CMakeFiles/DllCommon.dir/flags.make
CMakeFiles/DllCommon.dir/common/lib_time.cpp.o: common/lib_time.cpp
CMakeFiles/DllCommon.dir/common/lib_time.cpp.o: CMakeFiles/DllCommon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_work/zgEMU/emu-main-cmake/src_common/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/DllCommon.dir/common/lib_time.cpp.o"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DllCommon.dir/common/lib_time.cpp.o -MF CMakeFiles/DllCommon.dir/common/lib_time.cpp.o.d -o CMakeFiles/DllCommon.dir/common/lib_time.cpp.o -c /media/sf_work/zgEMU/emu-main-cmake/src_common/common/lib_time.cpp

CMakeFiles/DllCommon.dir/common/lib_time.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DllCommon.dir/common/lib_time.cpp.i"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_work/zgEMU/emu-main-cmake/src_common/common/lib_time.cpp > CMakeFiles/DllCommon.dir/common/lib_time.cpp.i

CMakeFiles/DllCommon.dir/common/lib_time.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DllCommon.dir/common/lib_time.cpp.s"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_work/zgEMU/emu-main-cmake/src_common/common/lib_time.cpp -o CMakeFiles/DllCommon.dir/common/lib_time.cpp.s

CMakeFiles/DllCommon.dir/common/libprotocol_scan.c.o: CMakeFiles/DllCommon.dir/flags.make
CMakeFiles/DllCommon.dir/common/libprotocol_scan.c.o: common/libprotocol_scan.c
CMakeFiles/DllCommon.dir/common/libprotocol_scan.c.o: CMakeFiles/DllCommon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_work/zgEMU/emu-main-cmake/src_common/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/DllCommon.dir/common/libprotocol_scan.c.o"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/DllCommon.dir/common/libprotocol_scan.c.o -MF CMakeFiles/DllCommon.dir/common/libprotocol_scan.c.o.d -o CMakeFiles/DllCommon.dir/common/libprotocol_scan.c.o -c /media/sf_work/zgEMU/emu-main-cmake/src_common/common/libprotocol_scan.c

CMakeFiles/DllCommon.dir/common/libprotocol_scan.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DllCommon.dir/common/libprotocol_scan.c.i"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/sf_work/zgEMU/emu-main-cmake/src_common/common/libprotocol_scan.c > CMakeFiles/DllCommon.dir/common/libprotocol_scan.c.i

CMakeFiles/DllCommon.dir/common/libprotocol_scan.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DllCommon.dir/common/libprotocol_scan.c.s"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/sf_work/zgEMU/emu-main-cmake/src_common/common/libprotocol_scan.c -o CMakeFiles/DllCommon.dir/common/libprotocol_scan.c.s

CMakeFiles/DllCommon.dir/common/log.cpp.o: CMakeFiles/DllCommon.dir/flags.make
CMakeFiles/DllCommon.dir/common/log.cpp.o: common/log.cpp
CMakeFiles/DllCommon.dir/common/log.cpp.o: CMakeFiles/DllCommon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_work/zgEMU/emu-main-cmake/src_common/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/DllCommon.dir/common/log.cpp.o"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DllCommon.dir/common/log.cpp.o -MF CMakeFiles/DllCommon.dir/common/log.cpp.o.d -o CMakeFiles/DllCommon.dir/common/log.cpp.o -c /media/sf_work/zgEMU/emu-main-cmake/src_common/common/log.cpp

CMakeFiles/DllCommon.dir/common/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DllCommon.dir/common/log.cpp.i"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_work/zgEMU/emu-main-cmake/src_common/common/log.cpp > CMakeFiles/DllCommon.dir/common/log.cpp.i

CMakeFiles/DllCommon.dir/common/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DllCommon.dir/common/log.cpp.s"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_work/zgEMU/emu-main-cmake/src_common/common/log.cpp -o CMakeFiles/DllCommon.dir/common/log.cpp.s

CMakeFiles/DllCommon.dir/common/sm4.cpp.o: CMakeFiles/DllCommon.dir/flags.make
CMakeFiles/DllCommon.dir/common/sm4.cpp.o: common/sm4.cpp
CMakeFiles/DllCommon.dir/common/sm4.cpp.o: CMakeFiles/DllCommon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_work/zgEMU/emu-main-cmake/src_common/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/DllCommon.dir/common/sm4.cpp.o"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DllCommon.dir/common/sm4.cpp.o -MF CMakeFiles/DllCommon.dir/common/sm4.cpp.o.d -o CMakeFiles/DllCommon.dir/common/sm4.cpp.o -c /media/sf_work/zgEMU/emu-main-cmake/src_common/common/sm4.cpp

CMakeFiles/DllCommon.dir/common/sm4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DllCommon.dir/common/sm4.cpp.i"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_work/zgEMU/emu-main-cmake/src_common/common/sm4.cpp > CMakeFiles/DllCommon.dir/common/sm4.cpp.i

CMakeFiles/DllCommon.dir/common/sm4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DllCommon.dir/common/sm4.cpp.s"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_work/zgEMU/emu-main-cmake/src_common/common/sm4.cpp -o CMakeFiles/DllCommon.dir/common/sm4.cpp.s

CMakeFiles/DllCommon.dir/common/sys.c.o: CMakeFiles/DllCommon.dir/flags.make
CMakeFiles/DllCommon.dir/common/sys.c.o: common/sys.c
CMakeFiles/DllCommon.dir/common/sys.c.o: CMakeFiles/DllCommon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_work/zgEMU/emu-main-cmake/src_common/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/DllCommon.dir/common/sys.c.o"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/DllCommon.dir/common/sys.c.o -MF CMakeFiles/DllCommon.dir/common/sys.c.o.d -o CMakeFiles/DllCommon.dir/common/sys.c.o -c /media/sf_work/zgEMU/emu-main-cmake/src_common/common/sys.c

CMakeFiles/DllCommon.dir/common/sys.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DllCommon.dir/common/sys.c.i"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/sf_work/zgEMU/emu-main-cmake/src_common/common/sys.c > CMakeFiles/DllCommon.dir/common/sys.c.i

CMakeFiles/DllCommon.dir/common/sys.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DllCommon.dir/common/sys.c.s"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/sf_work/zgEMU/emu-main-cmake/src_common/common/sys.c -o CMakeFiles/DllCommon.dir/common/sys.c.s

CMakeFiles/DllCommon.dir/common/tools.cpp.o: CMakeFiles/DllCommon.dir/flags.make
CMakeFiles/DllCommon.dir/common/tools.cpp.o: common/tools.cpp
CMakeFiles/DllCommon.dir/common/tools.cpp.o: CMakeFiles/DllCommon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_work/zgEMU/emu-main-cmake/src_common/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/DllCommon.dir/common/tools.cpp.o"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DllCommon.dir/common/tools.cpp.o -MF CMakeFiles/DllCommon.dir/common/tools.cpp.o.d -o CMakeFiles/DllCommon.dir/common/tools.cpp.o -c /media/sf_work/zgEMU/emu-main-cmake/src_common/common/tools.cpp

CMakeFiles/DllCommon.dir/common/tools.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DllCommon.dir/common/tools.cpp.i"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_work/zgEMU/emu-main-cmake/src_common/common/tools.cpp > CMakeFiles/DllCommon.dir/common/tools.cpp.i

CMakeFiles/DllCommon.dir/common/tools.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DllCommon.dir/common/tools.cpp.s"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_work/zgEMU/emu-main-cmake/src_common/common/tools.cpp -o CMakeFiles/DllCommon.dir/common/tools.cpp.s

CMakeFiles/DllCommon.dir/common/utils.cpp.o: CMakeFiles/DllCommon.dir/flags.make
CMakeFiles/DllCommon.dir/common/utils.cpp.o: common/utils.cpp
CMakeFiles/DllCommon.dir/common/utils.cpp.o: CMakeFiles/DllCommon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_work/zgEMU/emu-main-cmake/src_common/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/DllCommon.dir/common/utils.cpp.o"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DllCommon.dir/common/utils.cpp.o -MF CMakeFiles/DllCommon.dir/common/utils.cpp.o.d -o CMakeFiles/DllCommon.dir/common/utils.cpp.o -c /media/sf_work/zgEMU/emu-main-cmake/src_common/common/utils.cpp

CMakeFiles/DllCommon.dir/common/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DllCommon.dir/common/utils.cpp.i"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_work/zgEMU/emu-main-cmake/src_common/common/utils.cpp > CMakeFiles/DllCommon.dir/common/utils.cpp.i

CMakeFiles/DllCommon.dir/common/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DllCommon.dir/common/utils.cpp.s"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_work/zgEMU/emu-main-cmake/src_common/common/utils.cpp -o CMakeFiles/DllCommon.dir/common/utils.cpp.s

CMakeFiles/DllCommon.dir/json/cJSON.cpp.o: CMakeFiles/DllCommon.dir/flags.make
CMakeFiles/DllCommon.dir/json/cJSON.cpp.o: json/cJSON.cpp
CMakeFiles/DllCommon.dir/json/cJSON.cpp.o: CMakeFiles/DllCommon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_work/zgEMU/emu-main-cmake/src_common/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/DllCommon.dir/json/cJSON.cpp.o"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DllCommon.dir/json/cJSON.cpp.o -MF CMakeFiles/DllCommon.dir/json/cJSON.cpp.o.d -o CMakeFiles/DllCommon.dir/json/cJSON.cpp.o -c /media/sf_work/zgEMU/emu-main-cmake/src_common/json/cJSON.cpp

CMakeFiles/DllCommon.dir/json/cJSON.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DllCommon.dir/json/cJSON.cpp.i"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_work/zgEMU/emu-main-cmake/src_common/json/cJSON.cpp > CMakeFiles/DllCommon.dir/json/cJSON.cpp.i

CMakeFiles/DllCommon.dir/json/cJSON.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DllCommon.dir/json/cJSON.cpp.s"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_work/zgEMU/emu-main-cmake/src_common/json/cJSON.cpp -o CMakeFiles/DllCommon.dir/json/cJSON.cpp.s

CMakeFiles/DllCommon.dir/base_protocol_104/standard104.cpp.o: CMakeFiles/DllCommon.dir/flags.make
CMakeFiles/DllCommon.dir/base_protocol_104/standard104.cpp.o: base_protocol_104/standard104.cpp
CMakeFiles/DllCommon.dir/base_protocol_104/standard104.cpp.o: CMakeFiles/DllCommon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_work/zgEMU/emu-main-cmake/src_common/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/DllCommon.dir/base_protocol_104/standard104.cpp.o"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DllCommon.dir/base_protocol_104/standard104.cpp.o -MF CMakeFiles/DllCommon.dir/base_protocol_104/standard104.cpp.o.d -o CMakeFiles/DllCommon.dir/base_protocol_104/standard104.cpp.o -c /media/sf_work/zgEMU/emu-main-cmake/src_common/base_protocol_104/standard104.cpp

CMakeFiles/DllCommon.dir/base_protocol_104/standard104.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DllCommon.dir/base_protocol_104/standard104.cpp.i"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_work/zgEMU/emu-main-cmake/src_common/base_protocol_104/standard104.cpp > CMakeFiles/DllCommon.dir/base_protocol_104/standard104.cpp.i

CMakeFiles/DllCommon.dir/base_protocol_104/standard104.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DllCommon.dir/base_protocol_104/standard104.cpp.s"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_work/zgEMU/emu-main-cmake/src_common/base_protocol_104/standard104.cpp -o CMakeFiles/DllCommon.dir/base_protocol_104/standard104.cpp.s

CMakeFiles/DllCommon.dir/base_protocol_104/yl_socket.cpp.o: CMakeFiles/DllCommon.dir/flags.make
CMakeFiles/DllCommon.dir/base_protocol_104/yl_socket.cpp.o: base_protocol_104/yl_socket.cpp
CMakeFiles/DllCommon.dir/base_protocol_104/yl_socket.cpp.o: CMakeFiles/DllCommon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_work/zgEMU/emu-main-cmake/src_common/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/DllCommon.dir/base_protocol_104/yl_socket.cpp.o"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DllCommon.dir/base_protocol_104/yl_socket.cpp.o -MF CMakeFiles/DllCommon.dir/base_protocol_104/yl_socket.cpp.o.d -o CMakeFiles/DllCommon.dir/base_protocol_104/yl_socket.cpp.o -c /media/sf_work/zgEMU/emu-main-cmake/src_common/base_protocol_104/yl_socket.cpp

CMakeFiles/DllCommon.dir/base_protocol_104/yl_socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DllCommon.dir/base_protocol_104/yl_socket.cpp.i"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_work/zgEMU/emu-main-cmake/src_common/base_protocol_104/yl_socket.cpp > CMakeFiles/DllCommon.dir/base_protocol_104/yl_socket.cpp.i

CMakeFiles/DllCommon.dir/base_protocol_104/yl_socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DllCommon.dir/base_protocol_104/yl_socket.cpp.s"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_work/zgEMU/emu-main-cmake/src_common/base_protocol_104/yl_socket.cpp -o CMakeFiles/DllCommon.dir/base_protocol_104/yl_socket.cpp.s

CMakeFiles/DllCommon.dir/common/crc/crc16_check.c.o: CMakeFiles/DllCommon.dir/flags.make
CMakeFiles/DllCommon.dir/common/crc/crc16_check.c.o: common/crc/crc16_check.c
CMakeFiles/DllCommon.dir/common/crc/crc16_check.c.o: CMakeFiles/DllCommon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_work/zgEMU/emu-main-cmake/src_common/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/DllCommon.dir/common/crc/crc16_check.c.o"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/DllCommon.dir/common/crc/crc16_check.c.o -MF CMakeFiles/DllCommon.dir/common/crc/crc16_check.c.o.d -o CMakeFiles/DllCommon.dir/common/crc/crc16_check.c.o -c /media/sf_work/zgEMU/emu-main-cmake/src_common/common/crc/crc16_check.c

CMakeFiles/DllCommon.dir/common/crc/crc16_check.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DllCommon.dir/common/crc/crc16_check.c.i"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/sf_work/zgEMU/emu-main-cmake/src_common/common/crc/crc16_check.c > CMakeFiles/DllCommon.dir/common/crc/crc16_check.c.i

CMakeFiles/DllCommon.dir/common/crc/crc16_check.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DllCommon.dir/common/crc/crc16_check.c.s"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/sf_work/zgEMU/emu-main-cmake/src_common/common/crc/crc16_check.c -o CMakeFiles/DllCommon.dir/common/crc/crc16_check.c.s

CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_bit.c.o: CMakeFiles/DllCommon.dir/flags.make
CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_bit.c.o: common/crc/crc_cal_by_bit.c
CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_bit.c.o: CMakeFiles/DllCommon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_work/zgEMU/emu-main-cmake/src_common/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_bit.c.o"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_bit.c.o -MF CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_bit.c.o.d -o CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_bit.c.o -c /media/sf_work/zgEMU/emu-main-cmake/src_common/common/crc/crc_cal_by_bit.c

CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_bit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_bit.c.i"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/sf_work/zgEMU/emu-main-cmake/src_common/common/crc/crc_cal_by_bit.c > CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_bit.c.i

CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_bit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_bit.c.s"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/sf_work/zgEMU/emu-main-cmake/src_common/common/crc/crc_cal_by_bit.c -o CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_bit.c.s

CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_byte.c.o: CMakeFiles/DllCommon.dir/flags.make
CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_byte.c.o: common/crc/crc_cal_by_byte.c
CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_byte.c.o: CMakeFiles/DllCommon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_work/zgEMU/emu-main-cmake/src_common/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_byte.c.o"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_byte.c.o -MF CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_byte.c.o.d -o CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_byte.c.o -c /media/sf_work/zgEMU/emu-main-cmake/src_common/common/crc/crc_cal_by_byte.c

CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_byte.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_byte.c.i"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/sf_work/zgEMU/emu-main-cmake/src_common/common/crc/crc_cal_by_byte.c > CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_byte.c.i

CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_byte.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_byte.c.s"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/sf_work/zgEMU/emu-main-cmake/src_common/common/crc/crc_cal_by_byte.c -o CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_byte.c.s

CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_halfbyte.c.o: CMakeFiles/DllCommon.dir/flags.make
CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_halfbyte.c.o: common/crc/crc_cal_by_halfbyte.c
CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_halfbyte.c.o: CMakeFiles/DllCommon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_work/zgEMU/emu-main-cmake/src_common/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_halfbyte.c.o"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_halfbyte.c.o -MF CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_halfbyte.c.o.d -o CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_halfbyte.c.o -c /media/sf_work/zgEMU/emu-main-cmake/src_common/common/crc/crc_cal_by_halfbyte.c

CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_halfbyte.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_halfbyte.c.i"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/sf_work/zgEMU/emu-main-cmake/src_common/common/crc/crc_cal_by_halfbyte.c > CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_halfbyte.c.i

CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_halfbyte.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_halfbyte.c.s"
	/home/sanway/tooltian4_7/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/sf_work/zgEMU/emu-main-cmake/src_common/common/crc/crc_cal_by_halfbyte.c -o CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_halfbyte.c.s

# Object files for target DllCommon
DllCommon_OBJECTS = \
"CMakeFiles/DllCommon.dir/common/ffs.cpp.o" \
"CMakeFiles/DllCommon.dir/common/lib_io.cpp.o" \
"CMakeFiles/DllCommon.dir/common/lib_time.cpp.o" \
"CMakeFiles/DllCommon.dir/common/libprotocol_scan.c.o" \
"CMakeFiles/DllCommon.dir/common/log.cpp.o" \
"CMakeFiles/DllCommon.dir/common/sm4.cpp.o" \
"CMakeFiles/DllCommon.dir/common/sys.c.o" \
"CMakeFiles/DllCommon.dir/common/tools.cpp.o" \
"CMakeFiles/DllCommon.dir/common/utils.cpp.o" \
"CMakeFiles/DllCommon.dir/json/cJSON.cpp.o" \
"CMakeFiles/DllCommon.dir/base_protocol_104/standard104.cpp.o" \
"CMakeFiles/DllCommon.dir/base_protocol_104/yl_socket.cpp.o" \
"CMakeFiles/DllCommon.dir/common/crc/crc16_check.c.o" \
"CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_bit.c.o" \
"CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_byte.c.o" \
"CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_halfbyte.c.o"

# External object files for target DllCommon
DllCommon_EXTERNAL_OBJECTS =

libDllCommon.so: CMakeFiles/DllCommon.dir/common/ffs.cpp.o
libDllCommon.so: CMakeFiles/DllCommon.dir/common/lib_io.cpp.o
libDllCommon.so: CMakeFiles/DllCommon.dir/common/lib_time.cpp.o
libDllCommon.so: CMakeFiles/DllCommon.dir/common/libprotocol_scan.c.o
libDllCommon.so: CMakeFiles/DllCommon.dir/common/log.cpp.o
libDllCommon.so: CMakeFiles/DllCommon.dir/common/sm4.cpp.o
libDllCommon.so: CMakeFiles/DllCommon.dir/common/sys.c.o
libDllCommon.so: CMakeFiles/DllCommon.dir/common/tools.cpp.o
libDllCommon.so: CMakeFiles/DllCommon.dir/common/utils.cpp.o
libDllCommon.so: CMakeFiles/DllCommon.dir/json/cJSON.cpp.o
libDllCommon.so: CMakeFiles/DllCommon.dir/base_protocol_104/standard104.cpp.o
libDllCommon.so: CMakeFiles/DllCommon.dir/base_protocol_104/yl_socket.cpp.o
libDllCommon.so: CMakeFiles/DllCommon.dir/common/crc/crc16_check.c.o
libDllCommon.so: CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_bit.c.o
libDllCommon.so: CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_byte.c.o
libDllCommon.so: CMakeFiles/DllCommon.dir/common/crc/crc_cal_by_halfbyte.c.o
libDllCommon.so: CMakeFiles/DllCommon.dir/build.make
libDllCommon.so: CMakeFiles/DllCommon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_work/zgEMU/emu-main-cmake/src_common/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX shared library libDllCommon.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DllCommon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DllCommon.dir/build: libDllCommon.so
.PHONY : CMakeFiles/DllCommon.dir/build

CMakeFiles/DllCommon.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DllCommon.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DllCommon.dir/clean

CMakeFiles/DllCommon.dir/depend:
	cd /media/sf_work/zgEMU/emu-main-cmake/src_common && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sf_work/zgEMU/emu-main-cmake/src_common /media/sf_work/zgEMU/emu-main-cmake/src_common /media/sf_work/zgEMU/emu-main-cmake/src_common /media/sf_work/zgEMU/emu-main-cmake/src_common /media/sf_work/zgEMU/emu-main-cmake/src_common/CMakeFiles/DllCommon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DllCommon.dir/depend

