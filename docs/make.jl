using TextPieces
using Documenter

DocMeta.setdocmeta!(TextPieces, :DocTestSetup, :(using TextPieces); recursive=true)

makedocs(;
    modules=[TextPieces],
    authors="chengchingwen <chengchingwen214@gmail.com> and contributors",
    sitename="TextPieces.jl",
    format=Documenter.HTML(;
        canonical="https://chengchingwen.github.io/TextPieces.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/chengchingwen/TextPieces.jl",
    devbranch="main",
)
