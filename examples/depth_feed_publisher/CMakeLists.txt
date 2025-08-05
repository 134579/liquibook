add_executable(depth_feed_publisher)
target_sources(depth_feed_publisher PRIVATE depth_feed_connection.cpp depth_feed_publisher.cpp example_order_book.cpp exchange.cpp order.cpp publisher_main.cpp)
target_link_libraries(depth_feed_publisher PRIVATE liquibook_core Boost::integer Boost::utility Boost::smart_ptr Boost::thread)
# target_compile_options(depth_feed_publisher PRIVATE -Wno-deprecated-declarations)