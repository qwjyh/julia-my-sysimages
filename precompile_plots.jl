using Plots
p = plot(rand(2, 2))
p = plot!(sin)
p = plot(rand(2, 2), seriestype = :scatter)
display(p)

