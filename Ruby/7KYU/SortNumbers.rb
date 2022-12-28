# Sort Numbers

# DESCRIPTION:
# Finish the solution so that it sorts the passed in array of numbers.
# If the function passes in an empty array or null/nil value then it should return an empty array.

# For example:

# solution([1, 2, 10, 50, 5]) # should return [1,2,5,10,50]
# solution(nil) # should return []

# Solution

def solution(nums)
  nums == nil ? [] : nums.sort!
end

# run
print solution([1, 2, 3, 10, 5])
print solution(nil)
print solution([])
print solution([20, 2, 10])
