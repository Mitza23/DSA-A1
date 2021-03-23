cmake_minimum_required(VERSION 3.16)
project(A1)

set(CMAKE_CXX_STANDARD 14)

include_directories(Queue)
include_directories(Stack)

add_executable(A1
        Queue/App.cpp
        Queue/ExtendedTest.cpp
        Queue/ExtendedTest.h
        Queue/Queue.cpp
        Queue/Queue.h
        Queue/ShortTest.cpp
        Queue/ShortTest.h
        Stack/App.cpp
        Stack/ExtendedTest.cpp
        Stack/ExtendedTest.h
        Stack/ShortTest.cpp
        Stack/ShortTest.h
        Stack/Stack.cpp
        Stack/Stack.h
        main.cpp)
