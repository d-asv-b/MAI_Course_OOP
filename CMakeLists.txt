cmake_minimum_required(VERSION 3.10)

project(OOP_Course_Labs)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

include(FetchContent)
FetchContent_Declare(
  googletest
  GIT_REPOSITORY https://github.com/google/googletest.git
  GIT_TAG v1.15.0
  TLS_VERIFY false
)
FetchContent_MakeAvailable(googletest)

add_subdirectory(OOP_Lab1)
add_subdirectory(OOP_Lab2)
add_subdirectory(OOP_Lab3)
add_subdirectory(OOP_Lab4)
add_subdirectory(OOP_Lab5)