# Autogenerated wrapper script for Cares_jll for aarch64-apple-darwin
export adig, ahost, libcares

JLLWrappers.@generate_wrapper_header("Cares")
JLLWrappers.@declare_library_product(libcares, "@rpath/libcares.2.dylib")
JLLWrappers.@declare_executable_product(adig)
JLLWrappers.@declare_executable_product(ahost)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libcares,
        "lib/libcares.2.17.3.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
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
