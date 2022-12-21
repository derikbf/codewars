# Invert values

# DESCRIPTION:
# Given a set of numbers, return the additive inverse of each. Each positive becomes negatives, and the negatives become positives.

# invert([1,2,3,4,5]) == [-1,-2,-3,-4,-5]
# invert([1,-2,3,-4,5]) == [-1,2,-3,4,-5]
# invert([]) == []

# You can assume that all values are integers. Do not mutate the input array/list.

# Solution

def invert(list)
  list.map { |num| -num } 
end

# run
puts invert(list = [1,2,3,4,5])