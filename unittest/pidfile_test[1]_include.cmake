if(EXISTS "/root/miniob3/unittest/pidfile_test[1]_tests.cmake")
  include("/root/miniob3/unittest/pidfile_test[1]_tests.cmake")
else()
  add_test(pidfile_test_NOT_BUILT pidfile_test_NOT_BUILT)
endif()