using Plots; gr()

x = range(0, 10, length=30)
surface(
  x, x, (x, y)->sin(x)+cos(y), c=:viridis, legend=:none,
  nx=50, ny=50, display_option=Plots.GR.OPTION_SHADED_MESH,  # <-- series[:extra_kwargs]
)