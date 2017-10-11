project(thread_create)
cmake_minimum_required(VERSION 2.8)

#include_directories(
#    /usr/include
#)
set(LIBRARIES 
	pthread
)
#target_link_libraries(thread_init ${LIBRARIES})
aux_source_directory(. DIR_SRCS)
add_executable(thread_create ${DIR_SRCS})

target_link_libraries(thread_create ${LIBRARIES})
