# Reverse a Number

# DESCRIPTION:
# Given a number, write a function to output its reverse digits. (e.g. given 123 the answer is 321)

# Numbers should preserve their sign; i.e. a negative number should still be negative when reversed.

# Examples
#  123 ->  321
# -456 -> -654
# 1000 ->    1

# Solution

def reverse_number(n)
  num_str = n.to_s
  reversed_str = num_str.reverse

  revered_num = reversed_str.to_i

  n < 0 ? -revered_num : revered_num
end

# run
print reverse_number(123)
print reverse_number(-123)
print reverse_number(1000)
print reverse_number(4321234)
print reverse_number(5)
print reverse_number(0)
print reverse_number(98989898)
