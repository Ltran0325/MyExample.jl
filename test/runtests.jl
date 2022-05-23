using MyExample
using Test

@testset "MyExample.jl" begin
    # Write your tests here.

    # 2x + 3y
    @test my_f(0,0) == 1
    @test my_f(2,1) == 7
    @test my_f(2,3) == 13

end
