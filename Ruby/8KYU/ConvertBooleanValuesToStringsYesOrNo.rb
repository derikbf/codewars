# Convert boolean values to strings 'Yes' or 'No'

# DESCRIPTION:

# Complete the method that takes a boolean value and return a "Yes" string for true, or a "No" string for false.

# Solution

def bool_to_word bool
  bool == true ? "Yes" : "No"
end

# run
# puts bool_to_word(false)
puts bool_to_word(true)
puts bool_to_word(false)