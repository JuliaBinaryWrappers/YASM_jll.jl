# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule YASM_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("YASM")
JLLWrappers.@generate_main_file("YASM", UUID("997772c2-56d0-5ccd-9329-3f55f14e5768"))
end  # module YASM_jll
