# CMake 最低版本号要求
cmake_minimum_required(VERSION 3.5)
set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR arm)

set(TOOLCHAIN_PATH /opt/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux)

set(CMAKE_C_COMPILER ${TOOLCHAIN_PATH}/bin/arm-linux-gnueabihf-gcc)
set(CMAKE_CXX_COMPILER ${TOOLCHAIN_PATH}/bin/arm-linux-gnueabihf-g++)
#SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)

# 设置工程名
project (emu-app)

aux_source_directory(${PROJECT_SOURCE_DIR}/src/main_pro DIR_MAIN_SRCS)

aux_source_directory(${PROJECT_SOURCE_DIR}/src/common DIR_COMMON_SRCS)

include_directories(${PROJECT_SOURCE_DIR}/src/include)
include_directories(${PROJECT_SOURCE_DIR}/src/config_firm)
include_directories(${PROJECT_SOURCE_DIR}/src/common)
#set ( PROJECT_LINK_LIBS libDllCommon.so )

#include_directories ("${PROJECT_SOURCE_DIR}/src_common")

#set (EXTRA_LIBS ${EXTRA_LIBS} libDllCommon.so)
# 指定生成目标
add_executable(emu-app ${DIR_MAIN_SRCS} ${DIR_COMMON_SRCS})
target_link_libraries (emu-app  ${PROJECT_SOURCE_DIR}/src/lib/libDllCommon.so)


TARGET_LINK_LIBRARIES(emu-app dl)

#LINK_LIBRARIES("${PROJECT_SOURCE_DIR}/src/lib/libDllCommon.so")
#link_directories("${PROJECT_SOURCE_DIR}/src/lib") #添加动态连接库的路径

#target_link_libraries(emu-app  DllCommon)
#target_link_libraries(emu-app  libDllCommon.so)
