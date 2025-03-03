#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "AMReX::amrex" for configuration "Release"
set_property(TARGET AMReX::amrex APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(AMReX::amrex PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libamrex.a"
  )

list(APPEND _cmake_import_check_targets AMReX::amrex )
list(APPEND _cmake_import_check_files_for_AMReX::amrex "${_IMPORT_PREFIX}/lib/libamrex.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
