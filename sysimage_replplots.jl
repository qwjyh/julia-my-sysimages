using PackageCompiler
create_sysimage(
    ["OhMyREPL", "Plots", "CSV", "DataFrames"],
	sysimage_path="sys-replplots.so", 
    precompile_execution_file=["precompile_plots.jl",],
	precompile_statements_file=["precompile_ohmyrepl.jl"] 
)
