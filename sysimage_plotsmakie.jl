using PackageCompiler
create_sysimage(
	["Plots", "CSV", "DataFrames", "GLMakie", "CairoMakie"],
	sysimage_path="sys-plotsmakie.so", 
	precompile_execution_file=["precompile_plots.jl", "precompile_makie.jl"],
	precompile_statements_file=["precompile_ohmyrepl.jl"] 
)
