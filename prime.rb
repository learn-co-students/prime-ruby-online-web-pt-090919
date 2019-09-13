def prime?(integer)
  range = (1..integer).to_a
  results = []
    range.each_with_index do |n|
    results << (integer.to_f / n)
end
results.keep_if do |value|
  value % 1 == 0.0
end
if results.length == 2
  return true
else
  return false
end
end
