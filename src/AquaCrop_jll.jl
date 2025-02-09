# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule AquaCrop_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("AquaCrop")
JLLWrappers.@generate_main_file("AquaCrop", UUID("e6b5fed9-f397-545f-9fcc-b4f92622d2d5"))
end  # module AquaCrop_jll
