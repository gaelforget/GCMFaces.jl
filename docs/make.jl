using Documenter
using MeshArrays

makedocs(
    sitename = "MeshArrays",
    format   = Documenter.HTML(),
    modules  = [MeshArrays],
    pages = [
    "Home" => "index.md",
    "Get Started" => "start.md",
    "Main Features" => "main.md",
    "API documentation" => "API.md",
    "Miscellaneous" => "detail.md",
    "Video Examples" => "videos.md",
    ]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
deploydocs(
    repo = "github.com/JuliaClimate/MeshArrays.jl.git",
)
