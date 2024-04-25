#[[set(VCPKG_TARGET_ARCHITECTURE x86_64)]]
#[[set(VCPKG_CMAKE_SYSTEM_NAME Android)]]
set(VCPKG_TARGET_TRIPLET x64-android)
set(VCPKG_CHAINLOAD_TOOLCHAIN_FILE, ${ANDROID_NDK_HOME}/build/cmake/android.toolchain.cmake)
set(ANDROID_ABI, x86_64)

set(VCPKG_BUILD_TYPE release)
set(VCPKG_CRT_LINKAGE dynamic)
set(VCPKG_LIBRARY_LINKAGE static)

# build libtorrent as a dynamic library, static link everything else
if(PORT MATCHES "libtorrent")
    set(VCPKG_LIBRARY_LINKAGE dynamic)
endif()

#[[include("${CMAKE_CURRENT_LIST_DIR}/triplet-common.cmake")]]
