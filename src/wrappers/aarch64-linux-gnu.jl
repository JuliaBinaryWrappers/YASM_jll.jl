# Autogenerated wrapper script for YASM_jll for aarch64-linux-gnu
export vsyasm, yasm, ytasm

using NASM_jll
JLLWrappers.@generate_wrapper_header("YASM")
JLLWrappers.@declare_executable_product(vsyasm)
JLLWrappers.@declare_executable_product(yasm)
JLLWrappers.@declare_executable_product(ytasm)
function __init__()
    JLLWrappers.@generate_init_header(NASM_jll)
    JLLWrappers.@init_executable_product(
        vsyasm,
        "bin/vsyasm",
    )

    JLLWrappers.@init_executable_product(
        yasm,
        "bin/yasm",
    )

    JLLWrappers.@init_executable_product(
        ytasm,
        "bin/ytasm",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
