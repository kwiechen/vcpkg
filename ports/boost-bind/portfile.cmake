# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/bind
    REF boost-1.68.0
    SHA512 da8c25851bf1083aceafe2972393544009ddefedbdfc40184c95e6a7fe9403ca73cbdfc4a8d583503952cefb6fe14c2f7068eb8019916100fe00aaf205198470
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
