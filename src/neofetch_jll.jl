# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule neofetch_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("neofetch")
JLLWrappers.@generate_main_file("neofetch", UUID("9e63c3cd-fb65-5a20-944b-2e08a37f68f9"))
end  # module neofetch_jll
