# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule tree_sitter_bash_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("tree_sitter_bash")
JLLWrappers.@generate_main_file("tree_sitter_bash", UUID("7332bcdc-bd2a-5999-b4fe-680b85f40771"))
end  # module tree_sitter_bash_jll
