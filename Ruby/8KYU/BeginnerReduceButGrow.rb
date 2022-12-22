# Beginner - Reduce But Grow

# DESCRIPTION:
# Given a non-empty array of integers, return the result of multiplying the values together in order. Example:
# [1, 2, 3, 4] => 1 * 2 * 3 * 4 = 24

# Solution

def grow(x) 
  x.reduce(:*)
end

# run
puts grow([1, 2, 3])
puts grow([4, 1, 1, 1, 4])
puts grow([2, 2, 2, 2, 2, 2])