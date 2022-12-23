# Isograms
# DESCRIPTION:
# An isogram is a word that has no repeating letters, consecutive or non-consecutive. Implement a function that determines whether a string that contains only letters is an isogram. Assume the empty string is an isogram. Ignore letter case.

# Example: (Input --> Output)

# "Dermatoglyphics" --> true "aba" --> false "moOse" --> false (ignore letter case)
# isIsogram "Dermatoglyphics" = true
# isIsogram "moose" = false
# isIsogram "aba" = false

# Solution

def is_isogram(string)
  uniq = string.downcase.chars.uniq
  all = string.downcase.chars
  uniq == all
end

# run
puts is_isogram("Dermatoglyphics")
puts is_isogram("isogram")
puts is_isogram("aba")
puts is_isogram("moOse")
puts is_isogram("isIsogram")
puts is_isogram("")