# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule czmq_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("czmq")
JLLWrappers.@generate_main_file("czmq", UUID("bada3277-1da5-58a9-94c6-da212cd39369"))
end  # module czmq_jll
