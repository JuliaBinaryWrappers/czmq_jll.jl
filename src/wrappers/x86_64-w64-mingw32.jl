# Autogenerated wrapper script for czmq_jll for x86_64-w64-mingw32
export libczmq

using ZeroMQ_jll
JLLWrappers.@generate_wrapper_header("czmq")
JLLWrappers.@declare_library_product(libczmq, "libczmq.dll")
function __init__()
    JLLWrappers.@generate_init_header(ZeroMQ_jll)
    JLLWrappers.@init_library_product(
        libczmq,
        "bin\\libczmq.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
