using PackageCompiler
create_sysimage(
	["CSV", "DataFrames", "GLMakie"],
	sysimage_path="sys-etc.so", 
	precompile_execution_file=["precompile_makie.jl"],
	# precompile_statements_file=["precompile_ohmyrepl.jl"] 
)
