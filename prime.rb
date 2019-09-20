# Add  code here!
def prime?(number)
  i = number - 1
  return false if number < 2
  until i == 1 do
    if number % i == 0
     return false
    end
    i -= 1
  end
  return true
end