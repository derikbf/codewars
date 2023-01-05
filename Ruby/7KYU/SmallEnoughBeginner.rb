# Small enough? - Beginner

# DESCRIPTION:
# You will be given an array and a limit value. You must check that all values in the array are below or equal
# to the limit value. If they are, return true. Else, return false.

# Solution

def small_enough(a, limit)
  a.max <= limit
end

# run
puts small_enough([66, 101], 200)
puts small_enough([78, 117, 110, 99, 104, 117, 107, 115], 100)
puts small_enough([101, 45, 75, 105, 99, 107], 107)
puts small_enough([80, 117, 115, 104, 45, 85, 112, 115], 120)
