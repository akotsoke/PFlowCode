#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "WorkDir::TaggingUtilitiesLib" for configuration "RelWithDebInfo"
set_property(TARGET WorkDir::TaggingUtilitiesLib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(WorkDir::TaggingUtilitiesLib PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELWITHDEBINFO "PathResolver"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libTaggingUtilitiesLib.so"
  IMPORTED_SONAME_RELWITHDEBINFO "libTaggingUtilitiesLib.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS WorkDir::TaggingUtilitiesLib )
list(APPEND _IMPORT_CHECK_FILES_FOR_WorkDir::TaggingUtilitiesLib "${_IMPORT_PREFIX}/lib/libTaggingUtilitiesLib.so" )

# Import target "WorkDir::fjvtTagAndProbeLib" for configuration "RelWithDebInfo"
set_property(TARGET WorkDir::fjvtTagAndProbeLib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(WorkDir::fjvtTagAndProbeLib PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELWITHDEBINFO "PathResolver"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libfjvtTagAndProbeLib.so"
  IMPORTED_SONAME_RELWITHDEBINFO "libfjvtTagAndProbeLib.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS WorkDir::fjvtTagAndProbeLib )
list(APPEND _IMPORT_CHECK_FILES_FOR_WorkDir::fjvtTagAndProbeLib "${_IMPORT_PREFIX}/lib/libfjvtTagAndProbeLib.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
