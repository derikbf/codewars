# Descending Order

# DESCRIPTION:
# Your task is to make a function that can take any non-negative integer as an argument and 
# return it with its digits in descending order. Essentially, rearrange the digits to create the highest possible number.

# Examples:
# Input: 42145 Output: 54421
# Input: 145263 Output: 654321
# Input: 123456789 Output: 987654321

# Solution

def descending_order(n)
  n.digits.sort.reverse.join.to_i
end

# run
print descending_order(0)
print descending_order(1)
print descending_order(123456789)
