# Replace With Alphabet Position

# DESCRIPTION:
# In this kata you are required to, given a string, replace every letter with its position in the alphabet.
# If anything in the text isn't a letter, ignore it and don't return it.
# "a" = 1, "b" = 2, etc.

# Example
# alphabet_position("The sunset sets at twelve o' clock.")
# Should return "20 8 5 19 21 14 19 5 20 19 5 20 19 1 20 20 23 5 12 22 5 15 3 12 15 3 11" ( as a string )

# Solution

def alphabet_position(text)
  result = ""

  text.each_char do |char|
    if char =~ /[a-zA-Z]/
      position = char.downcase.ord - 96

      result += position.to_s + " " if position >= 1
    end
  end

  result.strip
end

# run
puts alphabet_position("The sunset sets at twelve o' clock.")
puts alphabet_position("-.-'")
