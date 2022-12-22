# Grasshopper - Basic Function Fixer

# DESCRIPTION:
# Fix the function
# I created this function to add five to any number that was passed in to it and return the new value.
# It doesn't throw any errors but it returns the wrong number.

# Can you help me fix the function?

# Solution 
def addFive(num)
  res = num + 5
  res
end

# run
puts addFive(5)
puts addFive(0)
puts addFive(-5)