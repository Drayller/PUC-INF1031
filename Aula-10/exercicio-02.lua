function mdc2(x, y)
  local r = x % y
  
  if(r == 0) then
    return y
  end
  
  return mdc2(y, r)
end

print("Diga os dois numeros que voce quer saber o MDC:")
n1, n2 = io.read("*n", "*n")
print(mdc2(n1, n2))