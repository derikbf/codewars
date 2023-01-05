# Convert string to camel case

# DESCRIPTION:
# Complete the method/function so that it converts dash/underscore delimited words into camel casing.
# The first word within the output should be capitalized only if the original word was capitalized
# (known as Upper Camel Case, also often referred to as Pascal case). The next words should be always capitalized.

# Examples
# "the-stealth-warrior" gets converted to "theStealthWarrior"
# "The_Stealth_Warrior" gets converted to "TheStealthWarrior"

# Solution

def to_camel_case(str)
  words = str.split(/[-_]/)

  words.map.with_index do |word, index|
    if index == 0
      word[0] == word[0].downcase ? word : word.capitalize
    else
      word.capitalize
    end
  end.join
end

# run
puts to_camel_case('')
puts to_camel_case("the_stealth_warrior")
puts to_camel_case("The-Stealth-Warrior")
puts to_camel_case("A-B-C")
