using AdaptiveSimplexQuadrature
using Test
using Aqua

@testset "Code quality (Aqua.jl)" begin
    Aqua.test_all(AdaptiveSimplexQuadrature)
end
