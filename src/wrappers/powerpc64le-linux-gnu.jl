# Autogenerated wrapper script for czmq_jll for powerpc64le-linux-gnu
export libczmq

using ZeroMQ_jll
JLLWrappers.@generate_wrapper_header("czmq")
JLLWrappers.@declare_library_product(libczmq, "libczmq.so.4")
function __init__()
    JLLWrappers.@generate_init_header(ZeroMQ_jll)
    JLLWrappers.@init_library_product(
        libczmq,
        "lib/libczmq.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
