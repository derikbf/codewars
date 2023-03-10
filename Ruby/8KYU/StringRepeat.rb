# String Repeat

# DESCRIPTION:

# Write a function that accepts an integer n and a string s as parameters, and returns a string of s repeated exactly n times.

# Examples (input -> output)
# 6, "I"     -> "IIIIII"
# 5, "Hello" -> "HelloHelloHelloHelloHello"

# Solution

def repeat_str(n, s)
  s * n
end

# run
puts repeat_str(3, "*")
puts repeat_str(5, "#")
puts repeat_str(2, "ha ")