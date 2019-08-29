cmake_minimum_required(VERSION 3.2)
project(HelloWorldApp)

add_executable(hello_world main.cpp)

set_target_properties(hello_world PROPERTIES CXX_STANDARD 17)