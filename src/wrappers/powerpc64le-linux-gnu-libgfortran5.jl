# Autogenerated wrapper script for AquaCrop_jll for powerpc64le-linux-gnu-libgfortran5
export aquacrop, libaquacrop

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("AquaCrop")
JLLWrappers.@declare_library_product(libaquacrop, "libaquacrop.so")
JLLWrappers.@declare_executable_product(aquacrop)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libaquacrop,
        "lib/libaquacrop.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        aquacrop,
        "bin/aquacrop",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
