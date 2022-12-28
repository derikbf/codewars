# The Parity Outlier.rb

# DESCRIPTION:
# You are given an array (which will have a length of at least 3, but could be very large) containing integers.
# The array is either entirely comprised of odd integers or entirely comprised of even integers except
# for a single integer N. Write a method that takes the array as an argument and returns this "outlier" N.

# Examples
# [2, 4, 0, 100, 4, 11, 2602, 36]
# Should return: 11 (the only odd number)

# [160, 3, 1719, 19, 11, 13, -21]
# Should return: 160 (the only even number)

# Solution

def find_outlier(integers)
  count_even = 0
  count_odd = 0
  outlier = nil

  integers.each do |n|
    n % 2 == 0 ? count_even += 1 : count_odd += 1
  end

  if count_even < count_odd
    outlier = integers.find { |num| num % 2 == 0 }
  else
    outlier = integers.find { |num| num % 2 != 0 }
  end

  return outlier
end

# Other Solution (Codewars)
# def find_outlier(integers)
  # integers.partition(&:odd?).find(&:one?).first
  # integers.count(&:even?) > 1 ? integers.find(&:odd?) : integers.find(&:even?)
# end

# run
print find_outlier([0, 1, 2])
print find_outlier([1, 2, 3])
