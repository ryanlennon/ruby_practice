# Calculate the average (mean) of an array of numbers.
def average(input_array)
  total = 0
  input_array.each do |num|
    total += num
  end
    average = (total.to_f) / input_array.length
end




# Driver code
p average([3, 2, 1]) # should be 2
p average([8, 9]) # should be 8.5
p average([1, 1, 1, 2]) # should be 1.25