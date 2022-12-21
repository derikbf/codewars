# Remove String Spaces

# DESCRIPTION:

# Simple, remove the spaces from the string, then return the resultant string.

# Solution

def no_space(x)
  x.gsub(" ", "")
end

# run
puts no_space("D É R I K")