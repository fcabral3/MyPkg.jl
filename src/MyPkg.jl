module MyPkg

using StaticArrays: SA

greet() = print("Hello World!")

include("foo.jl")

end
