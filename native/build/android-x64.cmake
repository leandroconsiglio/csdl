set(CMAKE_SYSTEM_NAME Android)
set(CMAKE_SYSTEM_PROCESSOR x86_64)

set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)

include($ENV{VCPKG_ROOT}/scripts/buildsystems/vcpkg.cmake)
