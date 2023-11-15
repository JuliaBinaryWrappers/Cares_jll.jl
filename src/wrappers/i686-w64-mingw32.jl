# Autogenerated wrapper script for Cares_jll for i686-w64-mingw32
export adig, ahost, libcares

JLLWrappers.@generate_wrapper_header("Cares")
JLLWrappers.@declare_library_product(libcares, "libcares.dll")
JLLWrappers.@declare_executable_product(adig)
JLLWrappers.@declare_executable_product(ahost)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libcares,
        "bin\\libcares.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        adig,
        "bin\\adig.exe",
    )

    JLLWrappers.@init_executable_product(
        ahost,
        "bin\\ahost.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
