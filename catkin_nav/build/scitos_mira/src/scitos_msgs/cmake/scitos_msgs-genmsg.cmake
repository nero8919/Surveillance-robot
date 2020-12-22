# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "scitos_msgs: 2 messages, 4 services")

set(MSG_I_FLAGS "-Iscitos_msgs:/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(scitos_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/EmergencyStop.srv" NAME_WE)
add_custom_target(_scitos_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "scitos_msgs" "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/EmergencyStop.srv" ""
)

get_filename_component(_filename "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/ResetOdometry.srv" NAME_WE)
add_custom_target(_scitos_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "scitos_msgs" "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/ResetOdometry.srv" ""
)

get_filename_component(_filename "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/EnableMotors.srv" NAME_WE)
add_custom_target(_scitos_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "scitos_msgs" "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/EnableMotors.srv" ""
)

get_filename_component(_filename "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/ResetMotorStop.srv" NAME_WE)
add_custom_target(_scitos_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "scitos_msgs" "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/ResetMotorStop.srv" ""
)

get_filename_component(_filename "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/msg/ChargerStatus.msg" NAME_WE)
add_custom_target(_scitos_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "scitos_msgs" "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/msg/ChargerStatus.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/msg/BatteryState.msg" NAME_WE)
add_custom_target(_scitos_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "scitos_msgs" "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/msg/BatteryState.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(scitos_msgs
  "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/msg/BatteryState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/scitos_msgs
)
_generate_msg_cpp(scitos_msgs
  "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/msg/ChargerStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/scitos_msgs
)

### Generating Services
_generate_srv_cpp(scitos_msgs
  "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/ResetMotorStop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/scitos_msgs
)
_generate_srv_cpp(scitos_msgs
  "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/EnableMotors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/scitos_msgs
)
_generate_srv_cpp(scitos_msgs
  "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/EmergencyStop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/scitos_msgs
)
_generate_srv_cpp(scitos_msgs
  "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/ResetOdometry.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/scitos_msgs
)

### Generating Module File
_generate_module_cpp(scitos_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/scitos_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(scitos_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(scitos_msgs_generate_messages scitos_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/EmergencyStop.srv" NAME_WE)
add_dependencies(scitos_msgs_generate_messages_cpp _scitos_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/ResetOdometry.srv" NAME_WE)
add_dependencies(scitos_msgs_generate_messages_cpp _scitos_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/EnableMotors.srv" NAME_WE)
add_dependencies(scitos_msgs_generate_messages_cpp _scitos_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/ResetMotorStop.srv" NAME_WE)
add_dependencies(scitos_msgs_generate_messages_cpp _scitos_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/msg/ChargerStatus.msg" NAME_WE)
add_dependencies(scitos_msgs_generate_messages_cpp _scitos_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/msg/BatteryState.msg" NAME_WE)
add_dependencies(scitos_msgs_generate_messages_cpp _scitos_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(scitos_msgs_gencpp)
add_dependencies(scitos_msgs_gencpp scitos_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS scitos_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(scitos_msgs
  "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/msg/BatteryState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/scitos_msgs
)
_generate_msg_eus(scitos_msgs
  "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/msg/ChargerStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/scitos_msgs
)

### Generating Services
_generate_srv_eus(scitos_msgs
  "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/ResetMotorStop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/scitos_msgs
)
_generate_srv_eus(scitos_msgs
  "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/EnableMotors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/scitos_msgs
)
_generate_srv_eus(scitos_msgs
  "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/EmergencyStop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/scitos_msgs
)
_generate_srv_eus(scitos_msgs
  "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/ResetOdometry.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/scitos_msgs
)

### Generating Module File
_generate_module_eus(scitos_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/scitos_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(scitos_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(scitos_msgs_generate_messages scitos_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/EmergencyStop.srv" NAME_WE)
add_dependencies(scitos_msgs_generate_messages_eus _scitos_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/ResetOdometry.srv" NAME_WE)
add_dependencies(scitos_msgs_generate_messages_eus _scitos_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/EnableMotors.srv" NAME_WE)
add_dependencies(scitos_msgs_generate_messages_eus _scitos_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/ResetMotorStop.srv" NAME_WE)
add_dependencies(scitos_msgs_generate_messages_eus _scitos_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/msg/ChargerStatus.msg" NAME_WE)
add_dependencies(scitos_msgs_generate_messages_eus _scitos_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/msg/BatteryState.msg" NAME_WE)
add_dependencies(scitos_msgs_generate_messages_eus _scitos_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(scitos_msgs_geneus)
add_dependencies(scitos_msgs_geneus scitos_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS scitos_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(scitos_msgs
  "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/msg/BatteryState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/scitos_msgs
)
_generate_msg_lisp(scitos_msgs
  "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/msg/ChargerStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/scitos_msgs
)

### Generating Services
_generate_srv_lisp(scitos_msgs
  "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/ResetMotorStop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/scitos_msgs
)
_generate_srv_lisp(scitos_msgs
  "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/EnableMotors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/scitos_msgs
)
_generate_srv_lisp(scitos_msgs
  "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/EmergencyStop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/scitos_msgs
)
_generate_srv_lisp(scitos_msgs
  "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/ResetOdometry.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/scitos_msgs
)

### Generating Module File
_generate_module_lisp(scitos_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/scitos_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(scitos_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(scitos_msgs_generate_messages scitos_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/EmergencyStop.srv" NAME_WE)
add_dependencies(scitos_msgs_generate_messages_lisp _scitos_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/ResetOdometry.srv" NAME_WE)
add_dependencies(scitos_msgs_generate_messages_lisp _scitos_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/EnableMotors.srv" NAME_WE)
add_dependencies(scitos_msgs_generate_messages_lisp _scitos_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/ResetMotorStop.srv" NAME_WE)
add_dependencies(scitos_msgs_generate_messages_lisp _scitos_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/msg/ChargerStatus.msg" NAME_WE)
add_dependencies(scitos_msgs_generate_messages_lisp _scitos_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/msg/BatteryState.msg" NAME_WE)
add_dependencies(scitos_msgs_generate_messages_lisp _scitos_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(scitos_msgs_genlisp)
add_dependencies(scitos_msgs_genlisp scitos_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS scitos_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(scitos_msgs
  "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/msg/BatteryState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/scitos_msgs
)
_generate_msg_nodejs(scitos_msgs
  "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/msg/ChargerStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/scitos_msgs
)

### Generating Services
_generate_srv_nodejs(scitos_msgs
  "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/ResetMotorStop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/scitos_msgs
)
_generate_srv_nodejs(scitos_msgs
  "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/EnableMotors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/scitos_msgs
)
_generate_srv_nodejs(scitos_msgs
  "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/EmergencyStop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/scitos_msgs
)
_generate_srv_nodejs(scitos_msgs
  "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/ResetOdometry.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/scitos_msgs
)

### Generating Module File
_generate_module_nodejs(scitos_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/scitos_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(scitos_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(scitos_msgs_generate_messages scitos_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/EmergencyStop.srv" NAME_WE)
add_dependencies(scitos_msgs_generate_messages_nodejs _scitos_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/ResetOdometry.srv" NAME_WE)
add_dependencies(scitos_msgs_generate_messages_nodejs _scitos_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/EnableMotors.srv" NAME_WE)
add_dependencies(scitos_msgs_generate_messages_nodejs _scitos_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/ResetMotorStop.srv" NAME_WE)
add_dependencies(scitos_msgs_generate_messages_nodejs _scitos_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/msg/ChargerStatus.msg" NAME_WE)
add_dependencies(scitos_msgs_generate_messages_nodejs _scitos_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/msg/BatteryState.msg" NAME_WE)
add_dependencies(scitos_msgs_generate_messages_nodejs _scitos_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(scitos_msgs_gennodejs)
add_dependencies(scitos_msgs_gennodejs scitos_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS scitos_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(scitos_msgs
  "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/msg/BatteryState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/scitos_msgs
)
_generate_msg_py(scitos_msgs
  "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/msg/ChargerStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/scitos_msgs
)

### Generating Services
_generate_srv_py(scitos_msgs
  "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/ResetMotorStop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/scitos_msgs
)
_generate_srv_py(scitos_msgs
  "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/EnableMotors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/scitos_msgs
)
_generate_srv_py(scitos_msgs
  "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/EmergencyStop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/scitos_msgs
)
_generate_srv_py(scitos_msgs
  "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/ResetOdometry.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/scitos_msgs
)

### Generating Module File
_generate_module_py(scitos_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/scitos_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(scitos_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(scitos_msgs_generate_messages scitos_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/EmergencyStop.srv" NAME_WE)
add_dependencies(scitos_msgs_generate_messages_py _scitos_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/ResetOdometry.srv" NAME_WE)
add_dependencies(scitos_msgs_generate_messages_py _scitos_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/EnableMotors.srv" NAME_WE)
add_dependencies(scitos_msgs_generate_messages_py _scitos_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/srv/ResetMotorStop.srv" NAME_WE)
add_dependencies(scitos_msgs_generate_messages_py _scitos_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/msg/ChargerStatus.msg" NAME_WE)
add_dependencies(scitos_msgs_generate_messages_py _scitos_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/choi/catkin_nav/src/scitos_mira/src/scitos_msgs/msg/BatteryState.msg" NAME_WE)
add_dependencies(scitos_msgs_generate_messages_py _scitos_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(scitos_msgs_genpy)
add_dependencies(scitos_msgs_genpy scitos_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS scitos_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/scitos_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/scitos_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(scitos_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/scitos_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/scitos_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(scitos_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/scitos_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/scitos_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(scitos_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/scitos_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/scitos_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(scitos_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/scitos_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/scitos_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/scitos_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(scitos_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
