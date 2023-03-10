# Calculate BMI

# DESCRIPTION:
# Write function bmi that calculates body mass index (bmi = weight / height2).
# if bmi <= 18.5 return "Underweight"
# if bmi <= 25.0 return "Normal"
# if bmi <= 30.0 return "Overweight"
# if bmi > 30 return "Obese"

# Solution

def bmi(weight, height)
  bmi = weight / (height ** 2)
  if bmi <= 18.5
    return "Underweight"
  elsif bmi <= 25.0
    return "Normal"
  elsif bmi <= 30.0
    return "Overweight"
  else
    return "Obese"
  end
end

# run
puts bmi(50, 1.80)
puts bmi(80, 1.80)
puts bmi(90, 1.80)
puts bmi(110, 1.80)
puts bmi(50, 1.50)