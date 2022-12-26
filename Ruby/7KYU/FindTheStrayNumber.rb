# Find the stray number

# DESCRIPTION:
# You are given an odd-length array of integers, in which all of them are the same, except for one single number.
# Complete the method which accepts such an array, and returns that single different number.
# The input array will always be valid! (odd-length >= 3)
# Examples
# [1, 1, 2] ==> 2
# [17, 17, 3, 17, 17, 17, 17] ==> 3

# Solution                                                                                                                                                                                                                                   # Solution

def stray (numbers)
  numbers.find{ |n| numbers.count(n) == 1 }
end

# run
print stray([1, 1, 2])
