# Reverse words

# DESCRIPTION:
# Complete the function that accepts a string parameter, and reverses each word in the string. All spaces in the string should be retained.

# Examples
# "This is an example!" ==> "sihT si na !elpmaxe"
# "double  spaces"      ==> "elbuod  secaps"

# Solution

def reverse_words(str)
  words = str.split(/(\s+)/)
  reversed_words = words.map do |word|
    word.match(/\s+/) ? word : word.reverse
  end

  reversed_words.join('')
end

# run
puts reverse_words('The quick brown fox jumps over the lazy dog.')
puts reverse_words('apple')
puts reverse_words('a b c d')
puts reverse_words('double  spaced  words')
puts reverse_words("double  spaces")