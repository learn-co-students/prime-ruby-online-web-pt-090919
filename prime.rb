require 'pry'
# Add  code here!
def prime?(number)
  counter = 2
  if number < 2
    return false
  else
    while counter < number
      if number % counter == 0
        return false
      end
      counter += 1
    end
  end
  true
end