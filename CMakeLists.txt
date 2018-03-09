cmake_minimum_required(VERSION 2.8.12)
project(lists C)

set(LIST_SRCS
src/list.c)

add_subdirectory(deps)

add_executable(lists ${LIST_SRCS})
target_link_libraries(lists PUBLIC linux_list)
target_include_directories(lists PUBLIC include)
