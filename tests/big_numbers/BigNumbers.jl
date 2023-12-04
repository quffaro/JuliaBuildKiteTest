module TestBigNumbers

using Test

using JuliaBuildKiteTest

@test f(2,3) == 8

@test f(exp(20), exp(9)) |> log |> floor == 37

end
