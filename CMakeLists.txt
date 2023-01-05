cmake_minimum_required(VERSION 3.0.0)
project(asm-wasm VERSION 0.1.0)
file(GLOB sources CONFIGURE_DEPENDS src/*.cpp src/*.hpp)
include(CTest)
enable_testing()



set(CMAKE_CXX_STANDARD 17)
add_executable(asm-wasm main.cpp)
target_sources(asm-wasm PUBLIC ${sources})
add_subdirectory(test)
include(FetchContent)
FetchContent_Declare(
  binaryen
  GIT_REPOSITORY https://github.com/WebAssembly/binaryen.git
  GIT_TAG c79548b93a81ccf7609413da1345a7570c51b9ba
)
FetchContent_MakeAvailable(binaryen)
target_link_libraries(asm-wasm PUBLIC binaryen)
target_include_directories(asm-wasm PUBLIC ${binaryen_SOURCE_DIR}/src)

# vlq lib
find_library(VLQ_LIB NAMES vlq-shared PATHS /usr/local/lib/ REQUIRED)
find_path(VLQ_HEADER vlq.hpp /usr/local/include)

if (VLQ_LIB AND VLQ_HEADER)
    set(VLQ_FOUND TRUE)
endif(VLQ_LIB AND VLQ_HEADER)

if (VLQ_FOUND) 
  target_link_libraries(asm-wasm PUBLIC vlq-shared)
  target_include_directories(asm-wasm PUBLIC VLQ_HEADER)
else(VLQ_FOUND)
  message(FATAL_ERROR "Please install vlq lib first: https://github.com/JesseCodeBones/vlq")
endif(VLQ_FOUND)

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)
