# Convert a Boolean to a String

# Implement a function which convert the given boolean value into its string representation.

# Note: Only valid inputs will be given.

# Solution

def boolean_to_string(b)
  b == true ? "true" : "false"
end

# run
puts boolean_to_string(true)
puts boolean_to_string(false)
