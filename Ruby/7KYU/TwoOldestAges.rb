# Two Oldest Ages

# DESCRIPTION:
# The two oldest ages function/method needs to be completed. It should take an array of numbers as its argument and return the two highest numbers within the array. The returned value should be an array in the format [second oldest age,  oldest age].

# The order of the numbers passed in could be any order. The array will always include at least 2 items. If there are two or more oldest age, then return both of them in array format.

# For example (Input --> Output):

# [1, 2, 10, 8] --> [8, 10]
# [1, 5, 87, 45, 8, 8] --> [45, 87]
# [1, 3, 10, 0]) --> [3, 10]

# Solution

# return the two oldest/oldest ages within the array of ages passed in.
def two_oldest_ages(ages)
  ages.sort!.reverse!
  [ages[1], ages[0]]
end

# run
print two_oldest_ages([1, 5, 87, 45, 8, 8])
print two_oldest_ages([6, 5, 83, 5, 3, 18])
print two_oldest_ages([10, 1])
