def prime?(number)
  #(2..(number - 1)).each do |x|
    # return false if x % number == 0
  #end
  #true
  
  
  if number % 2 == 0
    false
  elsif number < 0
    false
  end
  true
end

