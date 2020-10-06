# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule HepMC3_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("HepMC3")
JLLWrappers.@generate_main_file("HepMC3", UUID("b85c3e40-22db-5268-bacb-02bd65cb4e01"))
end  # module HepMC3_jll
