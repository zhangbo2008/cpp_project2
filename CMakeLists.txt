cmake_minimum_required (VERSION 2.6)

project (bplustree)

#set(CMAKE_BUILD_TYPE "Debug")
set(CMAKE_CXX_FLAGS_DEBUG "$ENV{CXXFLAGS} -O0 -Wall -g -ggdb") #设置2个变量. -O0： 不做任何优化，这是默认的编译选项。    通常用-Wall开启所有的警告
set(CMAKE_CXX_FLAGS_RELEASE "$ENV{CXXFLAGS} -O3 -Wall") # 设置release版本的gcc设置.

set(CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/cmake)
set(LIB_BPLUSTREE_NAME bplustree) # 设置了一个变量 LIB_BPLUSTREE_NAME

add_subdirectory(lib)   # 引入子项目
# 添加一个子项目. 里面还是cmakelist.
add_subdirectory(tests)  # 
