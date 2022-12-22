# Keep Hydrated

# DESCRIPTION:
# Nathan loves cycling.

# Because Nathan knows it is important to stay hydrated, he drinks 0.5 litres of water per hour of cycling.

# You get given the time in hours and you need to return the number of litres Nathan will drink, rounded 
# to the smallest value.

# For example:
# time = 3 ----> litres = 1
# time = 6.7---> litres = 3
# time = 11.8--> litres = 5

# Solution

def litres(time)
  (time / 2).floor
end

# run 
puts litres(2)
puts litres(1)
puts litres(10)
puts litres(1.4)
puts litres(12.3)
puts litres(0.82)
puts litres(11.8)
puts litres(1787)
puts litres(0)
puts litres(5.5)