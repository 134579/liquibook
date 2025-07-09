add_executable(
    latency_order_book
    latency/lt_order_book.cpp
)

target_link_libraries(latency_order_book
    liquibook_simple
)

add_executable(
    perf_order_book
    perf/pt_order_book.cpp
)

target_link_libraries(perf_order_book
    liquibook_simple
)

aux_source_directory(unit UNIT_TEST_SOURCES)
add_executable(unit ${UNIT_TEST_SOURCES})
target_link_libraries(unit PRIVATE liquibook_simple Boost::unit_test_framework)