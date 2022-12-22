# DESCRIPTION:

# Complete the square sum function so that it squares each number passed into it and then sums the results together.

# For example, for [1, 2, 2] it should return 9 because 1^2 + 2^2 + 2^2 = 9.

# Solution

def square_sum(numbers)
  num = 0
  numbers.map { |n| num += n * n }
  num
end

# run
puts square_sum([1, 2])
puts square_sum([0, 3, 4, 5])
puts square_sum([])
puts square_sum([-1, -2])
puts square_sum([-1, 0, 1])