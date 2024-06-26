set(VCPKG_TARGET_ARCHITECTURE arm64)
set(VCPKG_CMAKE_SYSTEM_NAME Android)
set(VCPKG_CMAKE_CONFIGURE_OPTIONS -DANDROID_ABI=arm64-v8a)
set(VCPKG_MAKE_BUILD_TRIPLET "--host=aarch64-linux-android")

set(VCPKG_BUILD_TYPE release)
set(VCPKG_CRT_LINKAGE dynamic)
set(VCPKG_LIBRARY_LINKAGE static)

#[[include("${CMAKE_CURRENT_LIST_DIR}/triplet-common.cmake")]]
