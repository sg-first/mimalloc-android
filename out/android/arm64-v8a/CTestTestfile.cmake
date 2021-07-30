# CMake generated Testfile for 
# Source directory: /Users/nathanbyu/Downloads/mimalloc-1.7.2
# Build directory: /Users/nathanbyu/Downloads/mimalloc-1.7.2/out/android/arm64-v8a
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_api, "mimalloc-test-api")
set_tests_properties(test_api, PROPERTIES  _BACKTRACE_TRIPLES "/Users/nathanbyu/Downloads/mimalloc-1.7.2/CMakeLists.txt;368;add_test;/Users/nathanbyu/Downloads/mimalloc-1.7.2/CMakeLists.txt;0;")
add_test(test_stress, "mimalloc-test-stress")
set_tests_properties(test_stress, PROPERTIES  _BACKTRACE_TRIPLES "/Users/nathanbyu/Downloads/mimalloc-1.7.2/CMakeLists.txt;369;add_test;/Users/nathanbyu/Downloads/mimalloc-1.7.2/CMakeLists.txt;0;")
