# Beginner - Lost Without a Map

# DESCRIPTION:
# Given an array of integers, return a new array with each value doubled.

# For example:

# [1, 2, 3] --> [2, 4, 6]

# Solution 

def maps(x)
  x.map { |n| n * 2}
end

# run
puts maps([1, 2, 3])
puts maps([4, 1, 1, 1, 4])
puts maps([2, 2, 2, 2, 2, 2])
