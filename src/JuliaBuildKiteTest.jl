module JuliaBuildKiteTest

export f

f(x::Number, y::Number) = x*y <= 0 ? 0 : x*y + f(x-1, y-1)

end # module JuliaBuildKiteTest
