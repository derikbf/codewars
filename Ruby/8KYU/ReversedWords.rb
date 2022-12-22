# Reversed Words

# DESCRIPTION:
# Complete the solution so that it reverses all of the words within the string passed in.

# Example(Input --> Output):

# "The greatest victory is that which requires no battle" -->
# "battle no requires which that is victory greatest The"

# Solution

def solution(sentence)
  sentence.split.reverse.join(' ')
end

# run
puts solution("hello world!")