# Add  code here!

def prime?(number)
  counter = 2
  if number < 2
    return false
  elsif number == 2
    return true
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