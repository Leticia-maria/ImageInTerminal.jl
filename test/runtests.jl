using ImageInTerminal, ImageCore, ColorTypes
using Base.Test

tests = [
    "tst_colorant2ansi.jl",
]

for t in tests
    @testset "$t" begin
        include(t)
    end
end

