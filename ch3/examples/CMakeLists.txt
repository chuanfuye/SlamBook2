include_directories("/usr/include/eigen3")
add_executable(coordinateTransform coordinateTransform.cpp)
#required 表示是必须的，若没有编译会终止
# xxxConfig.cmake -----locate xxx grep|cmake ---名字不能报错
find_package(Pangolin REQUIRED)#若找到，会返回两个变量xxx_INCLUDE_DIES与xxx_LIBRARIES，加引用$
include_directories(${Pangolin_INCLUDE_DIRS})
add_executable(plotTrajectory plotTrajectory.cpp)
target_link_libraries(plotTrajectory ${Pangolin_LIBRARIES})
