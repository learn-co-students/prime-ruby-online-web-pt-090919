# Add  code here!
def prime?(input)
  divide_by = (2..(input - 1)).to_a 
  if input <= 1 
    false
  else
evaluators = divide_by.map do |num|
  input.to_f % num
  end
  evaluators.none?{|i| i == 0}
     end
end 
  
