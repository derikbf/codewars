# Summing a number's digits

# DESCRIPTION:
# Write a function named sumDigits which takes a number as input and returns the sum of the absolute value of each of the number's decimal digits.
# For example: (Input --> Output)
# 10 --> 1
# 99 --> 18
# -32 --> 5
# Let's assume that all numbers in the input will be integer values.

# Solution

def sum_digits(number)
  number = number.abs
  str_number = number.to_s

  sum = 0

  str_number.each_char do |char|
    print sum += char.to_i
  end

  sum
end

# run
puts sum_digits(10)
puts sum_digits(99)
puts sum_digits(-32)
