
def prime?(num)

  nums_arr = []

  i = 1
  while i <= num
    nums_arr << i if num % i == 0
    i += 1
  end
  num <= 0 || num == 1 || nums_arr.length > 2 ? false : true

end