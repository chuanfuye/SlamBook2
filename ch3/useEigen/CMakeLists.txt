cmake_minimum_required(VERSION 2.8)
project(useEigen)
#更改CMAKE的内置变量
set(CMAKE_BUILD_TYPE "Release")
# --o3优化等级，--o0不优化
set(CMAKE_CXX_FLAGS "-O3")

# 添加Eigen头文件
include_directories("/usr/include/eigen3")  #仅有头文件 没有target_link_libraries链接库
add_executable(eigenMatrix eigenMatrix.cpp)
