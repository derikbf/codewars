# Even or Odd

# DESCRIPTION:

# Create a function that takes an integer as an argument and returns "Even" for even numbers or "Odd" for odd numbers.

# Solution

def even_or_odd(number)
  number.even? ? "Ever" : "Odd"
end

# run
puts even_or_odd(10)