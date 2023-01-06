# Simple Fun #176: Reverse Letter

# DESCRIPTION: Task
# Given a string str, reverse it and omit all non-alphabetic characters.

# Example
# For str = "krishan", the output should be "nahsirk".
# For str = "ultr53o?n", the output should be "nortlu".

# Input/Output
# [input] string str
# A string consists of lowercase latin letters, digits and symbols.
# [output] a string

# Solution

def reverse_letter(string)
  string.gsub(/[^a-zA-Z]/, "").reverse
end

# run
puts reverse_letter("krishan")
puts reverse_letter("ultr53o?n")
puts reverse_letter("ab23c")
puts reverse_letter("krish21an")
puts reverse_letter("")
