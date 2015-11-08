# Determine if a string is a palindrome (case insensitive)
def palindrome?(word)
  new_word = word.downcase
  if new_word.reverse == new_word
     true
   else 
     false
   end
 end

# Driver code
p palindrome?("kayak") # should be true
p palindrome?("KayAk") # should be true
p palindrome?("whamo") # should be false