# Remove First and Last Character

# DESCRIPTION:

# It's pretty straightforward. 
# Your goal is to create a function that removes the first and last characters of a string. 
# You're given one parameter, the original string. You don't have to worry with strings with less than two characters.

# Solution

def remove_char(s)
  s[1...-1]
end

# run
puts remove_char('eloquent')
puts remove_char('country')
puts remove_char('person')
puts remove_char('place')
puts remove_char('ok')