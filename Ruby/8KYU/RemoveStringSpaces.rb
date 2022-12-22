# Remove String Spaces

# DESCRIPTION:

# Simple, remove the spaces from the string, then return the resultant string.

# Solution

def no_space(x)
  x.gsub(" ", "")
end

# run
puts no_space('8 j 8   mBliB8g  imjB8B8  jl  B')
puts no_space('8 8 Bi fk8h B 8 BB8B B B  B888 c hl8 BhB fd')
puts no_space('8aaaaa dddd r     ')
puts no_space('jfBm  gk lf8hg  88lbe8 ')
puts no_space('8j aam')