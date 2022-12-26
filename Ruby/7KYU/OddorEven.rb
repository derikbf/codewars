# Odd or Even?

# DESCRIPTION:
# Task:
# Given a list of integers, determine whether the sum of its elements is odd or even.

# Give your answer as a string matching "odd" or "even".

# If the input array is empty consider it as: [0] (array with a zero).

# Examples:
# Input: [0]
# Output: "even"

# Input: [0, 1, 4]
# Output: "odd"

# Input: [0, -1, -5]
# Output: "even"
# Have fun!

# Solution

def odd_or_even(array)
  array.sum.even? ? "even" : "odd"
end

# run
puts odd_or_even([0])
puts odd_or_even([1])
puts odd_or_even([])
puts odd_or_even([-1023, 1, -2])
puts odd_or_even([-1023, -1, 3])