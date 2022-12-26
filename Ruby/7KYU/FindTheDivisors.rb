# Find The Divisors

# DESCRIPTION:
# Create a function named divisors/Divisors that takes an integer n > 1 and returns an array with all of the integer's divisors(except for 1 and the number itself), from smallest to largest. If the number is prime return the string '(integer) is prime' (null in C#) (use Either String a in Haskell and Result<Vec<u32>, String> in Rust).

# Example:
# divisors(12) # should return [2,3,4,6]
# divisors(25) # should return [5]
# divisors(13) # should return "13 is prime"

# Solution

def divisors(n)
  divisors = []
  2.upto(n / 2) do |i|
    divisors << i if n % i == 0
  end
  divisors.empty? ? "#{n} is prime" : divisors
end

# run
print divisors(13)
print divisors(15)
print divisors(253)
print divisors(24)