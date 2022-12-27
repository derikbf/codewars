# Array Plus Array

# DESCRIPTION:

# I'm new to coding and now I want to get the sum of two arrays... 
# Actually the sum of all their elements. I'll appreciate for your help.

# P.S. Each array includes only integer numbers. Output is a number too.

# Solution

def array_plus_array(arr1, arr2)
  (arr1 | arr2).sum
end

# run
print array_plus_array([1, 2, 3], [4, 5, 6])
print array_plus_array([-1, -2, -3], [-4, -5, -6])
print array_plus_array([0, 0, 0], [4, 5, 6])
print array_plus_array([100, 200, 300], [400, 500, 600])