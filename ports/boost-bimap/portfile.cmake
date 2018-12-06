# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/bimap
    REF boost-1.68.0
    SHA512 f8e994043e41eef2270f78e7d310ac3b86e667be93e7aa04e0fb97a207f75ee1c587fd4cfda741ab19e0e7e8313b24dafe57e93d9d78a6a08cc306fdff3f41d6
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
