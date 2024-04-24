#[[set(VCPKG_TARGET_ARCHITECTURE x86_64)]]
#[[set(VCPKG_CMAKE_SYSTEM_NAME Android)]]
set(VCPKG_TARGET_TRIPLET x64-android)
set(VCPKG_CHAINLOAD_TOOLCHAIN_FILE, $ENV{ANDROID_NDK_HOME}/build/cmake/android.toolchain.cmake)
set(ANDROID_ABI, x86_64)

include("${CMAKE_CURRENT_LIST_DIR}/triplet-common.cmake")
