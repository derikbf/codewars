# Sum of odd numbers

# DESCRIPTION:
# Given the triangle of consecutive odd numbers:
#           1
#        3     5
#     7     9    11
#   13    15    17    19
# 21    23    25    27    29
# ...
#   Calculate the sum of the numbers in the nth row of this triangle (starting at index 1) e.g.: (Input --> Output)
# 1 -->  1
# 2 --> 3 + 5 = 8

# Solution

def row_sum_odd_numbers(n)
  first_number = n ** 2 - (n - 1)
  sum = ( 0..n - 1 ).inject(0) { |sum, i| sum + ( first_number + 2 * i ) }
  sum
end

# run
puts row_sum_odd_numbers(1)
puts row_sum_odd_numbers(2)
puts row_sum_odd_numbers(13)
puts row_sum_odd_numbers(19)
puts row_sum_odd_numbers(41)