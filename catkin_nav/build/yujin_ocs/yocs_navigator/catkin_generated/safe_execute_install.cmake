execute_process(COMMAND "/home/choi/catkin_nav/build/yujin_ocs/yocs_navigator/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/choi/catkin_nav/build/yujin_ocs/yocs_navigator/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
