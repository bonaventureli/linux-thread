project(sigaddset)
cmake_minimum_required(VERSION 2.8)
set(LIB 
pthread
m
)
add_executable(sigaddset sigaddset.c)
target_link_libraries(sigaddset ${LIB})
