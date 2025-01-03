```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x
  end
end

x = -5
y = myfunction(x)
println(y) # Output: 5

x = 5
y = myfunction(x)
println(y) # Output: 25

#However, if we modify the function slightly:
function myfunction2(x)
  if x > 0
    return x^2
  elseif x == 0
    return 0
  else
    return -x
  end
end

x = -5
y = myfunction2(x)
println(y) # Output: 5

x = 0
y = myfunction2(x)
println(y) # Output: 0

x = 5
y = myfunction2(x)
println(y) # Output: 25
```