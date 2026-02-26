# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_mat_airsim_bball_pub_nonlib_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED mat_airsim_bball_pub_nonlib_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(mat_airsim_bball_pub_nonlib_FOUND FALSE)
  elseif(NOT mat_airsim_bball_pub_nonlib_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(mat_airsim_bball_pub_nonlib_FOUND FALSE)
  endif()
  return()
endif()
set(_mat_airsim_bball_pub_nonlib_CONFIG_INCLUDED TRUE)

# output package information
if(NOT mat_airsim_bball_pub_nonlib_FIND_QUIETLY)
  message(STATUS "Found mat_airsim_bball_pub_nonlib: 0.0.0 (${mat_airsim_bball_pub_nonlib_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'mat_airsim_bball_pub_nonlib' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT mat_airsim_bball_pub_nonlib_DEPRECATED_QUIET)
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(mat_airsim_bball_pub_nonlib_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${mat_airsim_bball_pub_nonlib_DIR}/${_extra}")
endforeach()
