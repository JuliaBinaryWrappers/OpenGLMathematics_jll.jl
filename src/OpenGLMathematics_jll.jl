# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule OpenGLMathematics_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("OpenGLMathematics")
JLLWrappers.@generate_main_file("OpenGLMathematics", UUID("cc7be9be-d298-5888-8f50-b85d5f9d6d73"))
end  # module OpenGLMathematics_jll
