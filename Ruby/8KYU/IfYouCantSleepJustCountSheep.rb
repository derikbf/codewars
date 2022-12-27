# If you can't sleep, just count sheep!!

# DESCRIPTION:

# Task:
# Given a non-negative integer, 3 for example, return a string with a murmur: "1 sheep...2 sheep...3 sheep...".
# Input will always be valid, i.e. no negative integers.

# Solution

def count_sheep(num)
  (1..num).each_with_object("") { |i, str| str << "#{i} sheep..." }
end

# run
puts count_sheep(0)
puts count_sheep(1)
puts count_sheep(2)
puts count_sheep(3)