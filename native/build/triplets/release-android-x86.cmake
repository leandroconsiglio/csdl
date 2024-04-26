set(VCPKG_TARGET_ARCHITECTURE x86)
set(VCPKG_CMAKE_SYSTEM_NAME Android)
set(VCPKG_CMAKE_CONFIGURE_OPTIONS -DANDROID_ABI=x86)
set(VCPKG_MAKE_BUILD_TRIPLET "--host=i686-linux-android")
set(VCPKG_CMAKE_SYSTEM_VERSION 21)

set(VCPKG_BUILD_TYPE release)
set(VCPKG_CRT_LINKAGE dynamic)
set(VCPKG_LIBRARY_LINKAGE static)

#[[include("${CMAKE_CURRENT_LIST_DIR}/triplet-common.cmake")]]
