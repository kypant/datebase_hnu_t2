if(EXISTS "/root/miniob3/build_debug/unittest/bplus_tree_test[1]_tests.cmake")
  include("/root/miniob3/build_debug/unittest/bplus_tree_test[1]_tests.cmake")
else()
  add_test(bplus_tree_test_NOT_BUILT bplus_tree_test_NOT_BUILT)
endif()
