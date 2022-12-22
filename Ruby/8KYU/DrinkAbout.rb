# Drink about

# DESCRIPTION:

# Kids drink toddy.
# Teens drink coke.
# Young adults drink beer.
# Adults drink whisky.
# Make a function that receive age, and return what they drink.

# Rules:

# Children under 14 old.
# Teens under 18 old.
# Young under 21 old.
# Adults have 21 or more.
# Examples: (Input --> Output)

# 13 --> "drink toddy"
# 17 --> "drink coke"
# 18 --> "drink beer"
# 20 --> "drink beer"
# 30 --> "drink whisky"

# Solution 

def people_with_age_drink(old)
  old < 14 ? "drink toddy" : old < 18 ? "drink coke" : old < 21 ? "drink beer" : "drink whisky"
end

# run
puts people_with_age_drink(22)
puts people_with_age_drink(21)
puts people_with_age_drink(20)
puts people_with_age_drink(18)
puts people_with_age_drink(17)
puts people_with_age_drink(15)
puts people_with_age_drink(14)
puts people_with_age_drink(13)
puts people_with_age_drink(0)
