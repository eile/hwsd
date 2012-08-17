# generated by Buildyard, do not edit.

find_package(Boost 1.41.0 COMPONENTS program_options)
if(Boost_FOUND)
  set(Boost_name Boost)
elseif(BOOST_FOUND)
  set(Boost_name BOOST)
endif()
if(Boost_name)
  link_directories(${${Boost_name}_LIBRARY_DIRS})
  include_directories(${${Boost_name}_INCLUDE_DIRS})
endif()

find_package(Lunchbox 1.5.0)
if(Lunchbox_FOUND)
  set(Lunchbox_name Lunchbox)
elseif(LUNCHBOX_FOUND)
  set(Lunchbox_name LUNCHBOX)
endif()
if(Lunchbox_name)
  link_directories(${${Lunchbox_name}_LIBRARY_DIRS})
  include_directories(${${Lunchbox_name}_INCLUDE_DIRS})
endif()

find_package(X11 )
if(X11_FOUND)
  set(X11_name X11)
elseif(X11_FOUND)
  set(X11_name X11)
endif()
if(X11_name)
  link_directories(${${X11_name}_LIBRARY_DIRS})
  include_directories(${${X11_name}_INCLUDE_DIRS})
endif()

find_package(OpenGL  REQUIRED)
if(OpenGL_FOUND)
  set(OpenGL_name OpenGL)
elseif(OPENGL_FOUND)
  set(OpenGL_name OPENGL)
endif()
if(OpenGL_name)
  link_directories(${${OpenGL_name}_LIBRARY_DIRS})
  include_directories(${${OpenGL_name}_INCLUDE_DIRS})
endif()
