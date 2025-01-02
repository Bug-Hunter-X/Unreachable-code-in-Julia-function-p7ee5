```julia
function myfunction(x)
  if x > 0
    return x^2
  elseif x == 0
    return 0
  else
    return -x^2 
  end
  println("this line should not be reached")
  return 0
 end

println(myfunction(2))
println(myfunction(0))
println(myfunction(-2))
```