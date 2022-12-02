cmake_minimum_required(VERSION 3.23)
project(Console_Calculator)

set(CMAKE_CXX_STANDARD 20)

add_executable(Console_Calculator Calculator.cpp Functions.h Calculator.cpp Functions.cpp)
