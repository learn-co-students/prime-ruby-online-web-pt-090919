def prime?(n)
    return false if n < 2 
  else
    (2..n/2).none?{|i| n % 1 == 0}
  end
end