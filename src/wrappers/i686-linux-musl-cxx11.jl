# Autogenerated wrapper script for HepMC3_jll for i686-linux-musl-cxx11
export libHepMC3, libHepMC3search

JLLWrappers.@generate_wrapper_header("HepMC3")
JLLWrappers.@declare_library_product(libHepMC3, "libHepMC3.so.3")
JLLWrappers.@declare_library_product(libHepMC3search, "libHepMC3search.so.4")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libHepMC3,
        "lib/libHepMC3.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libHepMC3search,
        "lib/libHepMC3search.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
