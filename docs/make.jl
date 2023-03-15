using OurPkg
using Documenter

DocMeta.setdocmeta!(OurPkg, :DocTestSetup, :(using OurPkg); recursive=true)

makedocs(;
    modules=[OurPkg],
    authors="Lucas C Wilcox <lucas@swirlee.com> and contributors",
    repo="https://github.com/lcw/OurPkg.jl/blob/{commit}{path}#{line}",
    sitename="OurPkg.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://lcw.github.io/OurPkg.jl",
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/lcw/OurPkg.jl",
    devbranch="master",
)
