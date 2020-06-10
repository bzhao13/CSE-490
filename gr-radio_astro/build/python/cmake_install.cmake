# Install script for directory: /home/bzhao/gr-radio_astro/python

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/radio_astro" TYPE FILE FILES
    "/home/bzhao/gr-radio_astro/python/__init__.py"
    "/home/bzhao/gr-radio_astro/python/powerSpectrum.py"
    "/home/bzhao/gr-radio_astro/python/hdf5_sink.py"
    "/home/bzhao/gr-radio_astro/python/dedisperse.py"
    "/home/bzhao/gr-radio_astro/python/correlate.py"
    "/home/bzhao/gr-radio_astro/python/radioastronomy.py"
    "/home/bzhao/gr-radio_astro/python/jdutil.py"
    "/home/bzhao/gr-radio_astro/python/angles.py"
    "/home/bzhao/gr-radio_astro/python/ra_integrate.py"
    "/home/bzhao/gr-radio_astro/python/ra_vave.py"
    "/home/bzhao/gr-radio_astro/python/ra_ascii_sink.py"
    "/home/bzhao/gr-radio_astro/python/ra_vmedian.py"
    "/home/bzhao/gr-radio_astro/python/systemp_calibration.py"
    "/home/bzhao/gr-radio_astro/python/ra_event_log.py"
    "/home/bzhao/gr-radio_astro/python/ra_event_sink.py"
    "/home/bzhao/gr-radio_astro/python/chart_recorder.py"
    "/home/bzhao/gr-radio_astro/python/csv_filesink.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/radio_astro" TYPE FILE FILES
    "/home/bzhao/gr-radio_astro/build/python/__init__.pyc"
    "/home/bzhao/gr-radio_astro/build/python/powerSpectrum.pyc"
    "/home/bzhao/gr-radio_astro/build/python/hdf5_sink.pyc"
    "/home/bzhao/gr-radio_astro/build/python/dedisperse.pyc"
    "/home/bzhao/gr-radio_astro/build/python/correlate.pyc"
    "/home/bzhao/gr-radio_astro/build/python/radioastronomy.pyc"
    "/home/bzhao/gr-radio_astro/build/python/jdutil.pyc"
    "/home/bzhao/gr-radio_astro/build/python/angles.pyc"
    "/home/bzhao/gr-radio_astro/build/python/ra_integrate.pyc"
    "/home/bzhao/gr-radio_astro/build/python/ra_vave.pyc"
    "/home/bzhao/gr-radio_astro/build/python/ra_ascii_sink.pyc"
    "/home/bzhao/gr-radio_astro/build/python/ra_vmedian.pyc"
    "/home/bzhao/gr-radio_astro/build/python/systemp_calibration.pyc"
    "/home/bzhao/gr-radio_astro/build/python/ra_event_log.pyc"
    "/home/bzhao/gr-radio_astro/build/python/ra_event_sink.pyc"
    "/home/bzhao/gr-radio_astro/build/python/chart_recorder.pyc"
    "/home/bzhao/gr-radio_astro/build/python/csv_filesink.pyc"
    "/home/bzhao/gr-radio_astro/build/python/__init__.pyo"
    "/home/bzhao/gr-radio_astro/build/python/powerSpectrum.pyo"
    "/home/bzhao/gr-radio_astro/build/python/hdf5_sink.pyo"
    "/home/bzhao/gr-radio_astro/build/python/dedisperse.pyo"
    "/home/bzhao/gr-radio_astro/build/python/correlate.pyo"
    "/home/bzhao/gr-radio_astro/build/python/radioastronomy.pyo"
    "/home/bzhao/gr-radio_astro/build/python/jdutil.pyo"
    "/home/bzhao/gr-radio_astro/build/python/angles.pyo"
    "/home/bzhao/gr-radio_astro/build/python/ra_integrate.pyo"
    "/home/bzhao/gr-radio_astro/build/python/ra_vave.pyo"
    "/home/bzhao/gr-radio_astro/build/python/ra_ascii_sink.pyo"
    "/home/bzhao/gr-radio_astro/build/python/ra_vmedian.pyo"
    "/home/bzhao/gr-radio_astro/build/python/systemp_calibration.pyo"
    "/home/bzhao/gr-radio_astro/build/python/ra_event_log.pyo"
    "/home/bzhao/gr-radio_astro/build/python/ra_event_sink.pyo"
    "/home/bzhao/gr-radio_astro/build/python/chart_recorder.pyo"
    "/home/bzhao/gr-radio_astro/build/python/csv_filesink.pyo"
    )
endif()

