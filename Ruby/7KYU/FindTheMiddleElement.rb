# Find the middle element

# DESCRIPTION:
# As a part of this Kata, you need to create a function that when provided with a triplet, returns the index of the numerical element that lies between the other two elements.

# The input to the function will be an array of three distinct numbers (Haskell: a tuple).

# For example:
# gimme([2, 3, 1]) => 0
# 2 is the number that fits between 1 and 3 and the index of 2 in the input array is 0.

# Another example (just to make sure it is clear):
# gimme([5, 10, 14]) => 1
# 10 is the number that fits between 5 and 14 and the index of 10 in the input array is 1.

# Solution


def gimme(input_array)
  sorted_array = input_array.sort
  middle_element = sorted_array[1]
  input_array.index(middle_element)
end


# run
puts gimme([2, 3, 1])
puts gimme([5, 10, 14])
puts gimme([1, 3, 4])
puts gimme([15, 10, 14])
puts gimme([-0.410, -23, 4])
puts gimme([-15, -10, 14])