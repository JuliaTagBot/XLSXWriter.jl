using Documenter, XLSXWriter

makedocs(;
    modules=[XLSXWriter],
    format=:html,
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/invenia/XLSXWriter.jl/blob/{commit}{path}#L{line}",
    sitename="XLSXWriter.jl",
    authors="Invenia Technical Computing Corporation",
    assets=[
        "assets/invenia.css",
        "assets/logo.png",
    ],
)

deploydocs(;
    repo="github.com/invenia/XLSXWriter.jl",
    target="build",
    julia="0.6",
    deps=nothing,
    make=nothing,
)
