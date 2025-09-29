import Pkg;
currentFolder = @__DIR__
Pkg.activate(currentFolder); Pkg.instantiate();

using LocalCoverage: generate_coverage, html_coverage
# pkg is the package name as a string, e.g. "LocalCoverage"
coverage = generate_coverage("MyPkg"; run_test = true) # defaults shown

html_coverage(
    coverage;
    open = false,
    dir = joinpath(currentFolder, "..", "..", "coverage", "coverage_html")
)