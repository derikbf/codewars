# Exes and Ohs
#
# DESCRIPTION:
# Check to see if a string has the same amount of 'x's and 'o's. The method must return a boolean and be case insensitive. The string can contain any char.

# Examples input/output:

# XO("ooxx") => true
# XO("xooxx") => false
# XO("ooxXm") => true
# XO("zpzpzpp") => true // when no 'x' and 'o' is present should return true
# XO("zzoo") => false

# Solution
#
def XO(str)
  str.downcase.count('o') == str.downcase.count('x')
end

# run
puts XO('xo')
puts XO('XO')
puts XO('xo0')
puts XO('xxxoo')
puts XO("xxOo")