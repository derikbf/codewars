# Grasshopper - Debug

# DESCRIPTION:
# Debug celsius converter
# Your friend is traveling abroad to the United States so he wrote a program to convert fahrenheit to celsius. 
# Unfortunately his code has some bugs.

# Find the errors in the code to get the celsius converter working properly.

# To convert fahrenheit to celsius:

# celsius = (fahrenheit - 32) * (5/9)
# Please round to 5dp (use .round(5))

# Solution

def weather_info(temperature)
  c = convertToCelsius(temperature)
  c <= 0 ? ("#{c.round(5)} is freezing temperature") : ("#{c.round(5)} is above freezing temperature")
end

def convertToCelsius(temperature)
  c = ((temperature - 32) * (5.to_f / 9.to_f))
end

# run
puts weather_info(50)
puts weather_info(23)
