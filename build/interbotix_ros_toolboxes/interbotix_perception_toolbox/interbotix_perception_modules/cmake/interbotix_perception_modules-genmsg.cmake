# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "interbotix_perception_modules: 1 messages, 3 services")

set(MSG_I_FLAGS "-Iinterbotix_perception_modules:/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(interbotix_perception_modules_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/msg/ClusterInfo.msg" NAME_WE)
add_custom_target(_interbotix_perception_modules_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "interbotix_perception_modules" "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/msg/ClusterInfo.msg" "std_msgs/ColorRGBA:geometry_msgs/Point"
)

get_filename_component(_filename "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/srv/ClusterInfoArray.srv" NAME_WE)
add_custom_target(_interbotix_perception_modules_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "interbotix_perception_modules" "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/srv/ClusterInfoArray.srv" "interbotix_perception_modules/ClusterInfo:std_msgs/ColorRGBA:geometry_msgs/Point"
)

get_filename_component(_filename "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/srv/FilterParams.srv" NAME_WE)
add_custom_target(_interbotix_perception_modules_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "interbotix_perception_modules" "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/srv/FilterParams.srv" ""
)

get_filename_component(_filename "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/srv/SnapPicture.srv" NAME_WE)
add_custom_target(_interbotix_perception_modules_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "interbotix_perception_modules" "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/srv/SnapPicture.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(interbotix_perception_modules
  "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/msg/ClusterInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/interbotix_perception_modules
)

### Generating Services
_generate_srv_cpp(interbotix_perception_modules
  "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/srv/ClusterInfoArray.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/msg/ClusterInfo.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/interbotix_perception_modules
)
_generate_srv_cpp(interbotix_perception_modules
  "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/srv/FilterParams.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/interbotix_perception_modules
)
_generate_srv_cpp(interbotix_perception_modules
  "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/srv/SnapPicture.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/interbotix_perception_modules
)

### Generating Module File
_generate_module_cpp(interbotix_perception_modules
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/interbotix_perception_modules
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(interbotix_perception_modules_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(interbotix_perception_modules_generate_messages interbotix_perception_modules_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/msg/ClusterInfo.msg" NAME_WE)
add_dependencies(interbotix_perception_modules_generate_messages_cpp _interbotix_perception_modules_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/srv/ClusterInfoArray.srv" NAME_WE)
add_dependencies(interbotix_perception_modules_generate_messages_cpp _interbotix_perception_modules_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/srv/FilterParams.srv" NAME_WE)
add_dependencies(interbotix_perception_modules_generate_messages_cpp _interbotix_perception_modules_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/srv/SnapPicture.srv" NAME_WE)
add_dependencies(interbotix_perception_modules_generate_messages_cpp _interbotix_perception_modules_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(interbotix_perception_modules_gencpp)
add_dependencies(interbotix_perception_modules_gencpp interbotix_perception_modules_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS interbotix_perception_modules_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(interbotix_perception_modules
  "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/msg/ClusterInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/interbotix_perception_modules
)

### Generating Services
_generate_srv_eus(interbotix_perception_modules
  "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/srv/ClusterInfoArray.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/msg/ClusterInfo.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/interbotix_perception_modules
)
_generate_srv_eus(interbotix_perception_modules
  "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/srv/FilterParams.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/interbotix_perception_modules
)
_generate_srv_eus(interbotix_perception_modules
  "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/srv/SnapPicture.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/interbotix_perception_modules
)

### Generating Module File
_generate_module_eus(interbotix_perception_modules
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/interbotix_perception_modules
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(interbotix_perception_modules_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(interbotix_perception_modules_generate_messages interbotix_perception_modules_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/msg/ClusterInfo.msg" NAME_WE)
add_dependencies(interbotix_perception_modules_generate_messages_eus _interbotix_perception_modules_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/srv/ClusterInfoArray.srv" NAME_WE)
add_dependencies(interbotix_perception_modules_generate_messages_eus _interbotix_perception_modules_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/srv/FilterParams.srv" NAME_WE)
add_dependencies(interbotix_perception_modules_generate_messages_eus _interbotix_perception_modules_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/srv/SnapPicture.srv" NAME_WE)
add_dependencies(interbotix_perception_modules_generate_messages_eus _interbotix_perception_modules_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(interbotix_perception_modules_geneus)
add_dependencies(interbotix_perception_modules_geneus interbotix_perception_modules_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS interbotix_perception_modules_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(interbotix_perception_modules
  "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/msg/ClusterInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/interbotix_perception_modules
)

### Generating Services
_generate_srv_lisp(interbotix_perception_modules
  "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/srv/ClusterInfoArray.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/msg/ClusterInfo.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/interbotix_perception_modules
)
_generate_srv_lisp(interbotix_perception_modules
  "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/srv/FilterParams.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/interbotix_perception_modules
)
_generate_srv_lisp(interbotix_perception_modules
  "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/srv/SnapPicture.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/interbotix_perception_modules
)

### Generating Module File
_generate_module_lisp(interbotix_perception_modules
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/interbotix_perception_modules
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(interbotix_perception_modules_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(interbotix_perception_modules_generate_messages interbotix_perception_modules_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/msg/ClusterInfo.msg" NAME_WE)
add_dependencies(interbotix_perception_modules_generate_messages_lisp _interbotix_perception_modules_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/srv/ClusterInfoArray.srv" NAME_WE)
add_dependencies(interbotix_perception_modules_generate_messages_lisp _interbotix_perception_modules_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/srv/FilterParams.srv" NAME_WE)
add_dependencies(interbotix_perception_modules_generate_messages_lisp _interbotix_perception_modules_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/srv/SnapPicture.srv" NAME_WE)
add_dependencies(interbotix_perception_modules_generate_messages_lisp _interbotix_perception_modules_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(interbotix_perception_modules_genlisp)
add_dependencies(interbotix_perception_modules_genlisp interbotix_perception_modules_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS interbotix_perception_modules_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(interbotix_perception_modules
  "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/msg/ClusterInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/interbotix_perception_modules
)

### Generating Services
_generate_srv_nodejs(interbotix_perception_modules
  "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/srv/ClusterInfoArray.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/msg/ClusterInfo.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/interbotix_perception_modules
)
_generate_srv_nodejs(interbotix_perception_modules
  "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/srv/FilterParams.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/interbotix_perception_modules
)
_generate_srv_nodejs(interbotix_perception_modules
  "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/srv/SnapPicture.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/interbotix_perception_modules
)

### Generating Module File
_generate_module_nodejs(interbotix_perception_modules
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/interbotix_perception_modules
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(interbotix_perception_modules_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(interbotix_perception_modules_generate_messages interbotix_perception_modules_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/msg/ClusterInfo.msg" NAME_WE)
add_dependencies(interbotix_perception_modules_generate_messages_nodejs _interbotix_perception_modules_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/srv/ClusterInfoArray.srv" NAME_WE)
add_dependencies(interbotix_perception_modules_generate_messages_nodejs _interbotix_perception_modules_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/srv/FilterParams.srv" NAME_WE)
add_dependencies(interbotix_perception_modules_generate_messages_nodejs _interbotix_perception_modules_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/srv/SnapPicture.srv" NAME_WE)
add_dependencies(interbotix_perception_modules_generate_messages_nodejs _interbotix_perception_modules_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(interbotix_perception_modules_gennodejs)
add_dependencies(interbotix_perception_modules_gennodejs interbotix_perception_modules_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS interbotix_perception_modules_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(interbotix_perception_modules
  "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/msg/ClusterInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/interbotix_perception_modules
)

### Generating Services
_generate_srv_py(interbotix_perception_modules
  "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/srv/ClusterInfoArray.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/msg/ClusterInfo.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/interbotix_perception_modules
)
_generate_srv_py(interbotix_perception_modules
  "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/srv/FilterParams.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/interbotix_perception_modules
)
_generate_srv_py(interbotix_perception_modules
  "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/srv/SnapPicture.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/interbotix_perception_modules
)

### Generating Module File
_generate_module_py(interbotix_perception_modules
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/interbotix_perception_modules
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(interbotix_perception_modules_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(interbotix_perception_modules_generate_messages interbotix_perception_modules_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/msg/ClusterInfo.msg" NAME_WE)
add_dependencies(interbotix_perception_modules_generate_messages_py _interbotix_perception_modules_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/srv/ClusterInfoArray.srv" NAME_WE)
add_dependencies(interbotix_perception_modules_generate_messages_py _interbotix_perception_modules_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/srv/FilterParams.srv" NAME_WE)
add_dependencies(interbotix_perception_modules_generate_messages_py _interbotix_perception_modules_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/interbotix_ws/src/interbotix_ros_toolboxes/interbotix_perception_toolbox/interbotix_perception_modules/srv/SnapPicture.srv" NAME_WE)
add_dependencies(interbotix_perception_modules_generate_messages_py _interbotix_perception_modules_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(interbotix_perception_modules_genpy)
add_dependencies(interbotix_perception_modules_genpy interbotix_perception_modules_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS interbotix_perception_modules_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/interbotix_perception_modules)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/interbotix_perception_modules
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(interbotix_perception_modules_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(interbotix_perception_modules_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/interbotix_perception_modules)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/interbotix_perception_modules
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(interbotix_perception_modules_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(interbotix_perception_modules_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/interbotix_perception_modules)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/interbotix_perception_modules
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(interbotix_perception_modules_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(interbotix_perception_modules_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/interbotix_perception_modules)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/interbotix_perception_modules
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(interbotix_perception_modules_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(interbotix_perception_modules_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/interbotix_perception_modules)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/interbotix_perception_modules\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/interbotix_perception_modules
    DESTINATION ${genpy_INSTALL_DIR}
    # skip all init files
    PATTERN "__init__.py" EXCLUDE
    PATTERN "__init__.pyc" EXCLUDE
  )
  # install init files which are not in the root folder of the generated code
  string(REGEX REPLACE "([][+.*()^])" "\\\\\\1" ESCAPED_PATH "${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/interbotix_perception_modules")
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/interbotix_perception_modules
    DESTINATION ${genpy_INSTALL_DIR}
    FILES_MATCHING
    REGEX "${ESCAPED_PATH}/.+/__init__.pyc?$"
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(interbotix_perception_modules_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(interbotix_perception_modules_generate_messages_py std_msgs_generate_messages_py)
endif()
