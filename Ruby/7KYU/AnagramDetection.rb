# Anagram Detection

# DESCRIPTION:
# An anagram is the result of rearranging the letters of a word to produce a new word (see wikipedia).
# Note: anagrams are case insensitive
# Complete the function to return true if the two arguments given are anagrams of each other; return false otherwise.

# Examples
# "foefet" is an anagram of "toffee"
# "Buckethead" is an anagram of "DeathCubeK"
# Solution

def is_anagram(test, original)
  test = test.downcase
  original = original.downcase

  test_sorted = test.chars.sort.join
  original_sorted = original.chars.sort.join

  test_sorted == original_sorted
end

# run
print is_anagram("foefet", "toffee")
print is_anagram('Creative', 'Reactive')
print is_anagram("Buckethead", "DeathCubeK")
print is_anagram("Twoo", "WooT")
print is_anagram("dumble", "bumble")
print is_anagram("ound", "round")
print is_anagram("apple", "pale")
