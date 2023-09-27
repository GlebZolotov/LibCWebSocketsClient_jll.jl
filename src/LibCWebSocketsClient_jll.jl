# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LibCWebSocketsClient_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LibCWebSocketsClient")
JLLWrappers.@generate_main_file("LibCWebSocketsClient", UUID("dcff6763-e228-5c4c-bf7e-3b6a514e77a3"))
end  # module LibCWebSocketsClient_jll
