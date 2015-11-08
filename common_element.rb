# Find the common element between two arrays.
def common_element(input_array1, input_array2)
  input_array1.each do |index|
    if input_array2.include?(index)
      puts index
    end
  end
end

# Driver code
p common_element([2, 3, 2], [1, 9, 3]) # should be 3
p common_element(["a", "fs"], ["s", "f", "a"]) # should be "a"
p common_element([2, 1], [32, 21, 3]) # should be nil