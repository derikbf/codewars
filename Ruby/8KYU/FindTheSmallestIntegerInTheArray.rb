# Find the smallest integer in the array

# DESCRIPTION:

# Given an array of integers your solution should find the smallest integer.

# For example:

# Given [34, 15, 88, 2] your solution will return 2
# Given [34, -345, -1, 100] your solution will return -345
# You can assume, for the purpose of this kata, that the supplied array will not be empty.

# Solution

def find_smallest_int(arr)
  arr.min
end

# run
puts find_smallest_int([78,56,232,12,8])
puts find_smallest_int([78,56,-2,12,8])
puts find_smallest_int([-78,56,-2,12,8])
puts find_smallest_int([-8])
puts find_smallest_int([1,2,3,4,5,6,7,8,9,10])
puts find_smallest_int([-1,-2,-3,-4,-5,-6,-7,-8,-9,-10])
puts find_smallest_int([-78,56,232,12,8])
puts find_smallest_int([78,56,-2,12,-8])
puts find_smallest_int([-8,-3])
puts find_smallest_int([-3,-8])