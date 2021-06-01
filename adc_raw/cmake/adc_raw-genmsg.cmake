# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "adc_raw: 1 messages, 0 services")

set(MSG_I_FLAGS "-Iadc_raw:/home/joelson/catkin_ws/src/adc_raw/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(adc_raw_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/joelson/catkin_ws/src/adc_raw/msg/Mcp3208_data.msg" NAME_WE)
add_custom_target(_adc_raw_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "adc_raw" "/home/joelson/catkin_ws/src/adc_raw/msg/Mcp3208_data.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(adc_raw
  "/home/joelson/catkin_ws/src/adc_raw/msg/Mcp3208_data.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/adc_raw
)

### Generating Services

### Generating Module File
_generate_module_cpp(adc_raw
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/adc_raw
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(adc_raw_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(adc_raw_generate_messages adc_raw_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/joelson/catkin_ws/src/adc_raw/msg/Mcp3208_data.msg" NAME_WE)
add_dependencies(adc_raw_generate_messages_cpp _adc_raw_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(adc_raw_gencpp)
add_dependencies(adc_raw_gencpp adc_raw_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS adc_raw_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(adc_raw
  "/home/joelson/catkin_ws/src/adc_raw/msg/Mcp3208_data.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/adc_raw
)

### Generating Services

### Generating Module File
_generate_module_eus(adc_raw
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/adc_raw
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(adc_raw_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(adc_raw_generate_messages adc_raw_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/joelson/catkin_ws/src/adc_raw/msg/Mcp3208_data.msg" NAME_WE)
add_dependencies(adc_raw_generate_messages_eus _adc_raw_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(adc_raw_geneus)
add_dependencies(adc_raw_geneus adc_raw_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS adc_raw_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(adc_raw
  "/home/joelson/catkin_ws/src/adc_raw/msg/Mcp3208_data.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/adc_raw
)

### Generating Services

### Generating Module File
_generate_module_lisp(adc_raw
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/adc_raw
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(adc_raw_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(adc_raw_generate_messages adc_raw_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/joelson/catkin_ws/src/adc_raw/msg/Mcp3208_data.msg" NAME_WE)
add_dependencies(adc_raw_generate_messages_lisp _adc_raw_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(adc_raw_genlisp)
add_dependencies(adc_raw_genlisp adc_raw_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS adc_raw_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(adc_raw
  "/home/joelson/catkin_ws/src/adc_raw/msg/Mcp3208_data.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/adc_raw
)

### Generating Services

### Generating Module File
_generate_module_nodejs(adc_raw
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/adc_raw
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(adc_raw_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(adc_raw_generate_messages adc_raw_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/joelson/catkin_ws/src/adc_raw/msg/Mcp3208_data.msg" NAME_WE)
add_dependencies(adc_raw_generate_messages_nodejs _adc_raw_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(adc_raw_gennodejs)
add_dependencies(adc_raw_gennodejs adc_raw_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS adc_raw_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(adc_raw
  "/home/joelson/catkin_ws/src/adc_raw/msg/Mcp3208_data.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/adc_raw
)

### Generating Services

### Generating Module File
_generate_module_py(adc_raw
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/adc_raw
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(adc_raw_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(adc_raw_generate_messages adc_raw_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/joelson/catkin_ws/src/adc_raw/msg/Mcp3208_data.msg" NAME_WE)
add_dependencies(adc_raw_generate_messages_py _adc_raw_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(adc_raw_genpy)
add_dependencies(adc_raw_genpy adc_raw_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS adc_raw_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/adc_raw)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/adc_raw
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(adc_raw_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/adc_raw)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/adc_raw
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(adc_raw_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/adc_raw)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/adc_raw
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(adc_raw_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/adc_raw)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/adc_raw
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(adc_raw_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/adc_raw)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/adc_raw\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/adc_raw
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(adc_raw_generate_messages_py std_msgs_generate_messages_py)
endif()
