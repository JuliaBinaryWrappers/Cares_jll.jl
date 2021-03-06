# Autogenerated wrapper script for Cares_jll for aarch64-linux-musl
export acountry, adig, ahost, libcares

JLLWrappers.@generate_wrapper_header("Cares")
JLLWrappers.@declare_executable_product(acountry)
JLLWrappers.@declare_executable_product(adig)
JLLWrappers.@declare_executable_product(ahost)
JLLWrappers.@declare_library_product(libcares, "libcares.so.2")
function __init__()
    JLLWrappers.@generate_init_header()
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

    JLLWrappers.@init_library_product(
        libcares,
        "lib/libcares.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
