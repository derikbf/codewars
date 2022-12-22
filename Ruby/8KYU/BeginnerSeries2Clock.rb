# Beginner Series #2 Clock

# DESCRIPTION:
# Clock shows h hours, m minutes and s seconds after midnight.

# Your task is to write a function which returns the time since midnight in milliseconds.

# Example:
# h = 0
# m = 1
# s = 1

# result = 61000

# Input constraints:
# 0 <= h <= 23
# 0 <= m <= 59
# 0 <= s <= 59

# Solution

def past(h, m, s)
  h*3600000+m*60000+s*1000
end

# run
puts past(0,1,1)
puts past(1,1,1)
puts past(0,0,0)
puts past(1,0,1)
puts past(1,0,0)