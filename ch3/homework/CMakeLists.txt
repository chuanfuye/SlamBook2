cmake_minimum_required(VERSION 2.8)

project(ch3_homework)

find_package(Eigen3)

include_directories(${EIGEN3_INCLUDE_DIRS})

add_executable(answer coordinate_transformation_example.cpp)

target_link_libraries(answer ${EIGEN3_LIBRARIES})