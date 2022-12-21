# Convert a Number to a String

# DESCRIPTION:

# We need a function that can transform a number (integer) into a string.
# What ways of achieving this do you know?

# Examples (input --> output):
# 123  --> "123"
# 999  --> "999"
# -100 --> "-100"

# Solution

def number_to_string(num)
  num.to_s
end

# run
puts number_to_string(10)