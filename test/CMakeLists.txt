find_package(GTest REQUIRED)


file(GLOB test_sources CONFIGURE_DEPENDS ./*.cpp)
add_executable(
  asm_wasm_test
  ${test_sources}
)
target_link_libraries(
  asm_wasm_test
  GTest::gtest_main
)
file(GLOB sources CONFIGURE_DEPENDS ../src/*.cpp ../src/*.hpp)
target_sources(asm_wasm_test PUBLIC ${sources})

include(GoogleTest)
gtest_discover_tests(asm_wasm_test)