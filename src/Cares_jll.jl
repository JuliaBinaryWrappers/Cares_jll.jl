# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Cares_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Cares")
JLLWrappers.@generate_main_file("Cares", UUID("de7616f8-1794-5cde-83a7-2ebe299f2f48"))
end  # module Cares_jll
