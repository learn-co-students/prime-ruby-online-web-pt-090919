def prime?(integer)
  if integer <= 1
    return false 
  else integer > 1 
    (2..integer-1).to_a.all? do |possible_prime|
      integer % possible_prime != 0 
  end
end
end