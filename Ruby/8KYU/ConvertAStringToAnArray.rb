# Convert a string to an array

# DESCRIPTION:
# Write a function to split a string and convert it into an array of words.

# Examples (Input ==> Output):
# "Robin Singh" ==> ["Robin", "Singh"]
# "I love arrays they are my favorite" ==> ["I", "love", "arrays", "they", "are", "my", "favorite"]

# Solution

def string_to_array(string)
  string.split
end

# run
print string_to_array("Robin Singh")
print string_to_array("CodeWars")
print string_to_array("I love arrays they are my favorite")
print string_to_array("1 2 3")
print string_to_array("")