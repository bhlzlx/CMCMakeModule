macro(use_cm_module module)
    add_subdirectory(CM${module})
    include(CM${module}/path_config.cmake)
    include_directories(CM${module}/inc)
endmacro()