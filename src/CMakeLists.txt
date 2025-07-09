add_library(liquibook_core INTERFACE)
target_include_directories(liquibook_core INTERFACE ${CMAKE_CURRENT_SOURCE_DIR})

add_library(liquibook_simple simple/simple_order.cpp)
target_include_directories(liquibook_simple PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})

