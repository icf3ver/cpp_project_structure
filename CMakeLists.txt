cmake_minimum_required(VERSION 3.25)
project(cpp_project_structure)
set(CMAKE_CXX_STANDARD 17)

# Add main.cpp file of project root directory as source file
set(ENTRY_POINT $ENV{CMAKE_SOURCE_DIR}/main.cpp)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY $ENV{CMAKE_BINARY_DIR}/debug) 

# Add executable target with source files listed in SOURCE_FILES variable
add_executable(${PROJECT_NAME} ${ENTRY_POINT})

