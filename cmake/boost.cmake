set(BOOST_INCLUDE_LIBRARIES test integer utility smart_ptr thread)
CPMAddPackage(
  NAME Boost
  URL https://github.com/boostorg/boost/releases/download/boost-1.87.0/boost-1.87.0-cmake.tar.xz
  OPTIONS "BUILD_SHARED_LIBS OFF" "BOOST_SKIP_INSTALL_RULES ON" "CMAKE_POSITION_INDEPENDENT_CODE ON" "BOOST_ENABLE_CMAKE ON"
  # "BOOST_INCLUDE_LIBRARIES test integer utility smart_ptr thread"
)
