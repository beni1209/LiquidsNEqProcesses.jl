using Documenter, LiquidsNEqProcesses

makedocs(;
    modules=[LiquidsNEqProcesses],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://gitlab.com/lanimfe/LiquidsNEqProcesses.jl/blob/{commit}{path}#L{line}",
    sitename="LiquidsNEqProcesses.jl",
    authors="Pablo Zubieta, Jesús B. Zepeda",
    assets=String[],
)

deploydocs(;
    repo="gitlab.com/lanimfe/LiquidsNEqProcesses.jl",
)
