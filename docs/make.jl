using SVM
using Documenter

DocMeta.setdocmeta!(SVM, :DocTestSetup, :(using SVM); recursive=true)

makedocs(;
    modules=[SVM],
    authors="Adam Ulrich <adamo.ulrich@gmail.com> and contributors",
    sitename="SVM.jl",
    format=Documenter.HTML(;
        canonical="https://chazzka.github.io/SVM.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/chazzka/SVM.jl",
    devbranch="main",
)
