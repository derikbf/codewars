# Is this a triangle?

# DESCRIPTION:
# Implement a function that accepts 3 integer values a, b, c.
# The function should return true if a triangle can be built with the sides of given length and false in any other case.
# (In this case, all triangles must have surface greater than 0 to be accepted).

# Solution

def is_triangle(a,b,c)
  sides = [a, b, c]
  sides.sort!
  sides[0] + sides[1] > sides[2]
end

# run
puts is_triangle(1,2,2)
puts is_triangle(7,2,2)