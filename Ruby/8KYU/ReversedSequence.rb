# Reversed sequence

# DESCRIPTION:
# Build a function that returns an array of integers from n to 1 where n>0.

# Example : n=5 --> [5,4,3,2,1]

# Solution

def reverse_seq(n)
  n.downto(1).to_a
end

# run
print reverse_seq(5)
print reverse_seq(6)
