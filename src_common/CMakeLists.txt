# CMake 最低版本号要求
cmake_minimum_required(VERSION 3.5)
#https://blog.csdn.net/shenziheng1/article/details/76695474
#https://blog.csdn.net/sinat_31608641/article/details/121736503
#https://blog.csdn.net/qq_46515446/article/details/121498619

set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR arm)

set(TOOLCHAIN_PATH /opt/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux)

set(CMAKE_C_COMPILER ${TOOLCHAIN_PATH}/bin/arm-linux-gnueabihf-gcc)
set(CMAKE_CXX_COMPILER ${TOOLCHAIN_PATH}/bin/arm-linux-gnueabihf-g++)

# 设置工程名
project (DllCommon)




aux_source_directory(${PROJECT_SOURCE_DIR} DIR_MAIN_SRCS)

aux_source_directory(${PROJECT_SOURCE_DIR}/bas_protocol_104 DIR_104_SRCS)

aux_source_directory(${PROJECT_SOURCE_DIR}/common DIR_COMMON_SRCS)

aux_source_directory(${PROJECT_SOURCE_DIR}/json DIR_JSON_SRCS)
# 指定生成目标


add_library(DllCommon SHARED ${DIR_MAIN_SRCS} ${DIR_104_SRCS} ${DIR_104_SRCS} ${DIR_JSON_SRCS})

