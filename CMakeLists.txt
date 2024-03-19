cmake_minimum_required(VERSION 3.20)

project("labx_stm32_vscode" C CXX ASM)

include(cmake/st-project.cmake)

add_executable(${PROJECT_NAME})
add_st_target_properties(${PROJECT_NAME})