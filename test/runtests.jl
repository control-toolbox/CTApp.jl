using Test
using Aqua
using CTApp

#
@testset verbose = true showtiming = true "CTApp tests" begin
    for name in (:aqua, :default)
        @testset "$(name)" begin
            test_name = Symbol(:test_, name)
            include("$(test_name).jl")
            @eval $test_name()
        end
    end
end
