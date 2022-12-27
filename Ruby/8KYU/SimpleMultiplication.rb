# Simple multiplication

# DESCRIPTION:
# This kata is about multiplying a given number by eight if it is an even number and by nine otherwise.

# Solution                                                                                                                                                                                                                                   # Solution

def simple_multiplication(number)
  number.even? ? number * 8 : number * 9
end

# run
puts simple_multiplication(2)
puts simple_multiplication(1)
puts simple_multiplication(8)
puts simple_multiplication(4)
puts simple_multiplication(5)