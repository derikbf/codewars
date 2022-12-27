# Bit Counting

# DESCRIPTION:
# Write a function that takes an integer as input, and returns the number of bits that are 
# equal to one in the binary representation of that number. You can guarantee that input is non-negative.

# Example: The binary representation of 1234 is 10011010010, so the function should return 5 in this case

# Solution

def count_bits(n)
  return 0 if n.negative?

  bin = n.to_s(2)
  count = 0

  bin.each_char do |digit|
    count += 1 if digit == "1"
  end

  count
end

# run
puts count_bits(0)
puts count_bits(4)
puts count_bits(7)
puts count_bits(9)
puts count_bits(10)