# Get Character From ASCII Value

# DESCRIPTION:
# Write a function get_char() / getChar() which takes a number and returns 
# the corresponding ASCII char for that value.

# Example:

# get_char(65)
# should return:

# 'A'
# For ASCII table, you can refer to http://www.asciitable.com/

# Solution

def getChar(c)
  c.chr
end

# run
puts getChar(65)