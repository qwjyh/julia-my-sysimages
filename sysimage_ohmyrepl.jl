using PackageCompiler

PackageCompiler.create_sysimage(["OhMyREPL"]; sysimage_path="sys-ohmyrepl.so",
				precompile_statements_file="precompile_ohmyrepl.jl")
