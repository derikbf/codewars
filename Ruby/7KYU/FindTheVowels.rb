# Find the vowels

# DESCRIPTION:
# We want to know the index of the vowels in a given word, for example, there are two vowels in the word super (the second and fourth letters).

# So given a string "super", we should return a list of [2, 4].

# Some examples:
# Mmmm  => []
# Super => [2,4]
# Apple => [1,5]
# YoMama -> [1,2,4,6]
# NOTES
# Vowels in this context refers to: a e i o u y (including upper case)
# This is indexed from [1..n] (not zero indexed!)

# Solution

def vowel_indices(word)
  vowel_indices = []

  word.each_char.with_index do |char, index|
    if "aeiouyAEIOUY".include?(char)
      vowel_indices << index + 1
    end
  end

  vowel_indices
end

# run
print vowel_indices("super")
print vowel_indices("apple")
print vowel_indices("123456")
print vowel_indices("UNDISARMED")
