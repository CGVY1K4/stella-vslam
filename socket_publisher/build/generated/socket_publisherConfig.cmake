include(CMakeFindDependencyMacro)

find_dependency(sioclient)
find_dependency(Protobuf)

include("${CMAKE_CURRENT_LIST_DIR}/socket_publisherTargets.cmake")
