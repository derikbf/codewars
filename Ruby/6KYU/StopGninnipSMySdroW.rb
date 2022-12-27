# Stop gninnipS My sdroW!

# DESCRIPTION:
# Write a function that takes in a string of one or more words, and returns the same string,
# but with all five or more letter words reversed (Just like the name of this Kata).
# Strings passed in will consist of only letters and spaces.
# Spaces will be included only when more than one word is present.

# Examples:
# spinWords( "Hey fellow warriors" ) => returns "Hey wollef sroirraw"
# spinWords( "This is a test") => returns "This is a test"
# spinWords( "This is another test" )=> returns "This is rehtona test"

# Solution

def spin_words(string)
  reversed_words = string.split.map do |word|
    word.length >= 5 ? word.reverse : word
  end

  reversed_words.join(' ')
end

# Other Solution (codewars - Clever)

# def spin_words(string)
#   string.gsub(/\w{5,}/, &:reverse)
# end


# run
puts spin_words("Welcome") # -> "emocleW"
puts spin_words("Hey fellow warriors") # -> "Hey wollef sroirraw"
