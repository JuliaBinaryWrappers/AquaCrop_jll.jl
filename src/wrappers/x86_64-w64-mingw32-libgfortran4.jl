# Autogenerated wrapper script for AquaCrop_jll for x86_64-w64-mingw32-libgfortran4
export aquacrop, libaquacrop

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("AquaCrop")
JLLWrappers.@declare_library_product(libaquacrop, "libaquacrop.dll")
JLLWrappers.@declare_executable_product(aquacrop)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libaquacrop,
        "bin\\libaquacrop.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        aquacrop,
        "bin\\aquacrop.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
