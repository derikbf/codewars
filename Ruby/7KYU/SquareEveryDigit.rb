# Square Every Digit

# DESCRIPTION:
# Welcome. In this kata, you are asked to square every digit of a number and concatenate them.
# For example, "if" we run 9119 through the function, 811181 will come out, because 92 is 81 and 12 is 1.

# Note: The function accepts an integer and returns an integer

# Solution

def square_digits(num)
  num.to_s.chars.map { |n| ( n.to_i ** 2 )}.join.to_i
end

# run
print square_digits(3212)
print square_digits(2112)
print square_digits(1111)
print square_digits(1234321)
print square_digits(0)