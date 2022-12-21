# Abbreviate a Two Word Name

# DESCRIPTION:

# Write a function to convert a name into initials. This kata strictly takes two words with one space in between them.
# The output should be two capital letters with a dot separating them.

# It should look like this:
# Sam Harris => S.H
# patrick feeney => P.F

# Solution

def abbrev_name(name)
  first, last = name.split(" ")
  "#{first[0].upcase}.#{last[0].upcase}"
end

# run
puts abbrev_name("Sam Harris")
puts abbrev_name("patrick feeney")