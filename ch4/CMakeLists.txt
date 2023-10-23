cmake_minimum_required(VERSION 3.0)
project(useSophus)

# 为使用 sophus，需要使用find_package命令找到它
find_package(Sophus REQUIRED) #xxxConfig.cmake  系统如果有安装，就会找到

# 新知识
#xxxConfig.cmake 
message("Sophus_Include_Dirs:" ${Sophus_INCLUDE_DIRS} )
message("Sophus_liararies:" ${Sophus_LIBRARIES})

# Eigen
include_directories("/usr/include/eigen3")#参数设置
add_executable(useSophus useSophus.cpp)
target_link_libraries(useSophus Sophus::Sophus) #xxxconfigtarget.cmake用法

add_subdirectory(example) #子文件夹
# find_package(fmt)
# target_link_libraries(useSophus fmt::fmt)
# 头文件和库文件
# set(Sophus_INCLUDE_DIRS "放置你的Sophus头文件文件夹路径")
# set(Sophus_LIBS "放置你的Sophus库文件的文件夹路径，指明相应的库文件")
 