def factorial_r(n)
  if n == 1 || n==0
    return 1
  else
    return n * factorial_r(n-1) 
  end
end

def factorial_i(num)
  (1..num).reduce(1, :*)
end
