```julia
function myfunction3(x::BigInt)
  if x > 0
    return x^2
  elseif x == 0
    return 0
  else
    return -x
  end
end

x = BigInt(-5)
y = myfunction3(x)
println(y) # Output: 5

x = BigInt(0)
y = myfunction3(x)
println(y) # Output: 0

x = BigInt(5)
y = myfunction3(x)
println(y) # Output: 25

#or using the safer Int128
function myfunction4(x::Int128)
  if x > 0
    return x^2
  elseif x == 0
    return 0
  else
    return -x
  end
end

x = Int128(-5)
y = myfunction4(x)
println(y) # Output: 5

x = Int128(0)
y = myfunction4(x)
println(y) # Output: 0

x = Int128(5)
y = myfunction4(x)
println(y) # Output: 25
```