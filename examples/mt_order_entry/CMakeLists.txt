add_executable(mt_order_entry)
target_sources(mt_order_entry PRIVATE Market.cpp mt_order_entry_main.cpp Order.cpp Util.cpp)
target_link_libraries(mt_order_entry PRIVATE liquibook_core)
target_compile_options(mt_order_entry PRIVATE -Wno-deprecated-declarations)