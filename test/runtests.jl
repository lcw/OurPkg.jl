using OurPkg
using Test

@testset "OurPkg.jl" begin
    @test truthy()
    @test !falsey()
end
