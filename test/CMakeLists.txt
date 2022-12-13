find_package(GTest REQUIRED)
include(FetchContent)
FetchContent_Declare(
  binaryen
  GIT_REPOSITORY https://github.com/WebAssembly/binaryen.git
  GIT_TAG c79548b93a81ccf7609413da1345a7570c51b9ba
)
FetchContent_MakeAvailable(binaryen)

file(GLOB test_sources CONFIGURE_DEPENDS ./*.cpp)
add_executable(
  asm_wasm_test
  ${test_sources}
)
target_link_libraries(
  asm_wasm_test
  GTest::gtest_main
  binaryen
)
file(GLOB sources CONFIGURE_DEPENDS ../src/*.cpp ../src/*.hpp)
target_sources(asm_wasm_test PUBLIC ${sources})
target_include_directories(asm_wasm_test PUBLIC ${binaryen_SOURCE_DIR}/src)
include(GoogleTest)
gtest_discover_tests(asm_wasm_test)

add_custom_target(copy-files ALL
    COMMAND ${CMAKE_COMMAND} -E copy_directory
    ${CMAKE_CURRENT_SOURCE_DIR}/wasm
    ${CMAKE_CURRENT_BINARY_DIR}/wasm
    )