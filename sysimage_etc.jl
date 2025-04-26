using PackageCompiler
sysimage_path = joinpath(dirname(@__FILE__), "sys-etc.so")
precompile_file = joinpath(dirname(@__FILE__), "precompile.jl")

create_sysimage(
    ["OhMyREPL", "Revise"];
    sysimage_path,
)

run(`julia --sysimage $sysimage_path $precompile_file`)
