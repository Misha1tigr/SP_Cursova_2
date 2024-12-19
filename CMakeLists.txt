cmake_minimum_required(VERSION 3.10)

project(calculator)

set(SOURCES ./calculator.cpp)
set(HEADERS ./calculator.h)

add_library(calculator STATIC ${SOURCES} ${HEADERS})

add_executable(calculator_exec main.cpp)
target_link_libraries(calculator_exec calculator)

target_include_directories(calculator PUBLIC include)
