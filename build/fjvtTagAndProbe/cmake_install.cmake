# Install script for directory: /afs/cern.ch/user/a/akotsoke/directory/source/fjvtTagAndProbe

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/InstallArea/x86_64-slc6-gcc62-opt")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/fjvtTagAndProbe" TYPE DIRECTORY FILES "/afs/cern.ch/user/a/akotsoke/directory/source/fjvtTagAndProbe/" USE_SOURCE_PERMISSIONS REGEX "/\\.svn$" EXCLUDE REGEX "/\\.git$" EXCLUDE REGEX "/[^/]*\\~$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "/afs/cern.ch/user/a/akotsoke/directory/build/x86_64-slc6-gcc62-opt/lib/libfjvtTagAndProbeLib_rdict.pcm")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process( COMMAND ${CMAKE_COMMAND}
      -E make_directory
      $ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/include )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process( COMMAND ${CMAKE_COMMAND}
         -E create_symlink ../src/fjvtTagAndProbe/fjvtTagAndProbe
         $ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/include/fjvtTagAndProbe )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDebugx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "/afs/cern.ch/user/a/akotsoke/directory/build/x86_64-slc6-gcc62-opt/lib/libfjvtTagAndProbeLib.so.dbg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY OPTIONAL FILES "/afs/cern.ch/user/a/akotsoke/directory/build/x86_64-slc6-gcc62-opt/lib/libfjvtTagAndProbeLib.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfjvtTagAndProbeLib.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfjvtTagAndProbeLib.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/sw/lcg/releases/binutils/2.28/x86_64-slc6/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfjvtTagAndProbeLib.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/data/fjvtTagAndProbe" TYPE FILE RENAME "PHYS_StandardGRL_All_Good_25ns_297730-311481_OflLumi-13TeV-008.root" FILES "/afs/cern.ch/user/a/akotsoke/directory/source/fjvtTagAndProbe/data/PHYS_StandardGRL_All_Good_25ns_297730-311481_OflLumi-13TeV-008.root")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/data/fjvtTagAndProbe" TYPE FILE RENAME "data15_13TeV.periodAllYear_DetStatus-v79-repro20-02_DQDefects-00-02-02_PHYS_StandardGRL_All_Good_25ns.root" FILES "/afs/cern.ch/user/a/akotsoke/directory/source/fjvtTagAndProbe/data/data15_13TeV.periodAllYear_DetStatus-v79-repro20-02_DQDefects-00-02-02_PHYS_StandardGRL_All_Good_25ns.root")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/data/fjvtTagAndProbe" TYPE FILE RENAME "data15_13TeV.periodAllYear_DetStatus-v79-repro20-02_DQDefects-00-02-02_PHYS_StandardGRL_All_Good_25ns.xml" FILES "/afs/cern.ch/user/a/akotsoke/directory/source/fjvtTagAndProbe/data/data15_13TeV.periodAllYear_DetStatus-v79-repro20-02_DQDefects-00-02-02_PHYS_StandardGRL_All_Good_25ns.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/data/fjvtTagAndProbe" TYPE FILE RENAME "data16_13TeV.periodAllYear_DetStatus-v83-pro20-14_DQDefects-00-02-04_PHYS_StandardGRL_All_Good_25ns.xml" FILES "/afs/cern.ch/user/a/akotsoke/directory/source/fjvtTagAndProbe/data/data16_13TeV.periodAllYear_DetStatus-v83-pro20-14_DQDefects-00-02-04_PHYS_StandardGRL_All_Good_25ns.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/data/fjvtTagAndProbe" TYPE FILE RENAME "data17_13TeV.periodAllYear_DetStatus-v94-pro21-07_Unknown_PHYS_StandardGRL_All_Good_25ns_Triggerno17e33prim.xml" FILES "/afs/cern.ch/user/a/akotsoke/directory/source/fjvtTagAndProbe/data/data17_13TeV.periodAllYear_DetStatus-v94-pro21-07_Unknown_PHYS_StandardGRL_All_Good_25ns_Triggerno17e33prim.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/data/fjvtTagAndProbe" TYPE FILE RENAME "data17_13TeV.periodAllYear_DetStatus-v96-pro21-12_Unknown_PHYS_StandardGRL_All_Good_25ns_Triggerno17e33prim.xml" FILES "/afs/cern.ch/user/a/akotsoke/directory/source/fjvtTagAndProbe/data/data17_13TeV.periodAllYear_DetStatus-v96-pro21-12_Unknown_PHYS_StandardGRL_All_Good_25ns_Triggerno17e33prim.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/data/fjvtTagAndProbe" TYPE FILE RENAME "flatMu.prw.root" FILES "/afs/cern.ch/user/a/akotsoke/directory/source/fjvtTagAndProbe/data/flatMu.prw.root")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/data/fjvtTagAndProbe" TYPE FILE RENAME "mc15c_v2_defaults.NotRecommended.prw.root" FILES "/afs/cern.ch/user/a/akotsoke/directory/source/fjvtTagAndProbe/data/mc15c_v2_defaults.NotRecommended.prw.root")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/data/fjvtTagAndProbe" TYPE FILE RENAME "mc16a_defaults_buggy.NotRecommended.prw.root" FILES "/afs/cern.ch/user/a/akotsoke/directory/source/fjvtTagAndProbe/data/mc16a_defaults_buggy.NotRecommended.prw.root")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/data/fjvtTagAndProbe" TYPE FILE RENAME "mc16c_defaults.NotRecommended.prw.root" FILES "/afs/cern.ch/user/a/akotsoke/directory/source/fjvtTagAndProbe/data/mc16c_defaults.NotRecommended.prw.root")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/data/fjvtTagAndProbe" TYPE FILE RENAME "merged_prw_mc15c_latest.root" FILES "/afs/cern.ch/user/a/akotsoke/directory/source/fjvtTagAndProbe/data/merged_prw_mc15c_latest.root")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/data/fjvtTagAndProbe" TYPE FILE RENAME "merged_prw_mc16a_latest.root" FILES "/afs/cern.ch/user/a/akotsoke/directory/source/fjvtTagAndProbe/data/merged_prw_mc16a_latest.root")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/data/fjvtTagAndProbe" TYPE FILE RENAME "physics_25ns_20.7.lumicalc.OflLumi-13TeV-005.root" FILES "/afs/cern.ch/user/a/akotsoke/directory/source/fjvtTagAndProbe/data/physics_25ns_20.7.lumicalc.OflLumi-13TeV-005.root")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/data/fjvtTagAndProbe" TYPE FILE RENAME "physics_25ns_Triggerno17e33prim.lumicalc.OflLumi-13TeV-001.root" FILES "/afs/cern.ch/user/a/akotsoke/directory/source/fjvtTagAndProbe/data/physics_25ns_Triggerno17e33prim.lumicalc.OflLumi-13TeV-001.root")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/data/fjvtTagAndProbe" TYPE FILE RENAME "tagProbe.config" FILES "/afs/cern.ch/user/a/akotsoke/directory/source/fjvtTagAndProbe/data/tagProbe.config")
endif()

