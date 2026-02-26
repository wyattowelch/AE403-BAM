# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_ros_msg_iface_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED ros_msg_iface_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(ros_msg_iface_FOUND FALSE)
  elseif(NOT ros_msg_iface_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(ros_msg_iface_FOUND FALSE)
  endif()
  return()
endif()
set(_ros_msg_iface_CONFIG_INCLUDED TRUE)

# output package information
if(NOT ros_msg_iface_FIND_QUIETLY)
  message(STATUS "Found ros_msg_iface: 0.0.0 (${ros_msg_iface_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'ros_msg_iface' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ros_msg_iface_DEPRECATED_QUIET)
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(ros_msg_iface_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "ament_cmake_export_dependencies-extras.cmake;ament_cmake_export_include_directories-extras.cmake;ament_cmake_export_libraries-extras.cmake")
foreach(_extra ${_extras})
  include("${ros_msg_iface_DIR}/${_extra}")
endforeach()
