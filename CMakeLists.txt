cmake_minimum_required(VERSION 3.0.0)
project(asm-wasm VERSION 0.1.0)

include(CTest)
enable_testing()

add_executable(asm-wasm main.cpp)
include(FetchContent)
FetchContent_Declare(
  binaryen
  GIT_REPOSITORY https://github.com/WebAssembly/binaryen.git
  GIT_TAG c79548b93a81ccf7609413da1345a7570c51b9ba
)
target_link_libraries(asm-wasm PUBLIC binaryen)
FetchContent_MakeAvailable(binaryen)
target_include_directories(asm-wasm PUBLIC ${binaryen_BINARY_DIR} ${binaryen_SOURCE_DIR})
set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)
