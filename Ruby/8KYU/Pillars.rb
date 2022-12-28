# Pillars

# DESCRIPTION
# There are pillars near the road. The distance between the pillars is the same and the width of the pillars is the same. Your function accepts three arguments:

# number of pillars (≥ 1);
# distance between pillars (10 - 30 meters);
# width of the pillar (10 - 50 centimeters).
# Calculate the distance between the first and the last pillar in centimeters (without the width of the first and last pillar).

# Solution

def pillars(num_of_pillars, distance, width)
  return 0 if num_of_pillars == 1

  num_of_pillars == 2 ? ((num_of_pillars - 1) * distance) * 100 : ((num_of_pillars - 1) * distance) * 100 + ((num_of_pillars - 2) * width)
end

# run
puts pillars(1, 10, 10)
puts pillars(2, 20, 25)
puts pillars(11, 15, 30)
