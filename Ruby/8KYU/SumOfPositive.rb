# Sum Of Positive

# DESCRIPTION:

# You get an array of numbers, return the sum of all of the positives ones.

# Example [1,-4,7,12] => 1 + 7 + 12 = 20

# Note: if there is nothing to sum, the sum is default to 0.

# Solution

def positive_sum(arr)
  arr.select { |num| num > 0 }.sum
end

# run
puts positive_sum([1,2,3,4,5])
puts positive_sum([1,-2,3,4,5])
puts positive_sum([-1,2,3,4,-5])
puts positive_sum([])
puts positive_sum([-1,-2,-3,-4,-5])
