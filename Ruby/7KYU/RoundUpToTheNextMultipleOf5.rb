# Round up to the next multiple of 5

# DESCRIPTION
# Given an integer as input, can you round it to the next (meaning, "greater than or equal") multiple of 5?
# Examples:
# input:    output:
# 0    ->   0
# 2    ->   5
# 3    ->   5
# 12   ->   15
# 21   ->   25
# 30   ->   30
# -2   ->   0
# -5   ->   -5
# etc.

# Input may be any positive or negative integer (including 0).
# You can assume that all inputs are valid integers.

# Solution

def round_to_next_5(n)
  quotient = n / 5
  next_multiple = quotient * 5

  n % 5 == 0 ? n : next_multiple + 5
end

# run
print round_to_next_5(0)
print round_to_next_5(1)
print round_to_next_5(5)
print round_to_next_5(6)
print round_to_next_5(12)
print round_to_next_5(9)
print round_to_next_5(16)
print round_to_next_5(22)
