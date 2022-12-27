# Testing 1-2-3

# DESCRIPTION:
# Your team is writing a fancy new text editor and you've been tasked with implementing the line numbering.
# Write a function which takes a list of strings and returns each line prepended by the correct number.
# The numbering starts at 1. The format is n: string. Notice the colon and space in between.

# Examples: (Input --> Output)
# [] --> []
# ["a", "b", "c"] --> ["1: a", "2: b", "3: c"]

# Solution

def number(lines)
  lines.map.with_index(1)  do | line, index |
    "#{index}: #{line}"
  end
end

# run
print number([])
print number(["a", "b", "c"])
