# Shortest Word

# DESCRIPTION:
# Simple, given a string of words, return the length of the shortest word(s).
# String will never be empty and you do not need to account for different data types.

# Solution

def find_short(s)
  s.split.map(&:length).sort.first
end

# run
puts  find_short("bitcoin take over the world maybe who knows perhaps")
puts  find_short("turns out random test cases are easier than writing out basic ones")
puts  find_short("lets talk about javascript the best language")
puts  find_short("i want to travel the world writing code one day")
puts  find_short("Lets all go on holiday somewhere very cold")
puts  find_short("Let's travel abroad shall we")