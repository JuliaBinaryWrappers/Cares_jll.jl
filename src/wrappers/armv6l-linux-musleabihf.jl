# Autogenerated wrapper script for Cares_jll for armv6l-linux-musleabihf
export acountry, adig, ahost, libcares

JLLWrappers.@generate_wrapper_header("Cares")
JLLWrappers.@declare_library_product(libcares, "libcares.so.2")
JLLWrappers.@declare_executable_product(acountry)
JLLWrappers.@declare_executable_product(adig)
JLLWrappers.@declare_executable_product(ahost)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libcares,
        "lib/libcares.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        acountry,
        "bin/acountry",
    )

    JLLWrappers.@init_executable_product(
        adig,
        "bin/adig",
    )

    JLLWrappers.@init_executable_product(
        ahost,
        "bin/ahost",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
