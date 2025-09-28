using MyPkg
using Documenter

DocMeta.setdocmeta!(MyPkg, :DocTestSetup, :(using MyPkg); recursive=true)

makedocs(;
    modules=[MyPkg],
    authors="Filipe Cabral",
    sitename="MyPkg.jl",
    format=Documenter.HTML(;
        canonical="https://fcabral3.github.io/MyPkg.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com//fcabral3/MyPkg.jl",
    devbranch="main",
)
