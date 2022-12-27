# Get the mean of an array

# DESCRIPTION:
# It's the academic year's end, fateful moment of your school report. 
# The averages must be calculated. All the students come to you and entreat you to calculate their average for them. 
# Easy ! You just need to write a script.
# Return the average of the given array rounded down to its nearest integer.
# The array will never be empty.

# Solution

def get_average(marks)
  marks.sum / marks.length
end

# run
puts get_average([2, 2, 2, 2])
puts get_average([1, 5, 87, 45, 8, 8])
puts get_average([2,5,13,20,16,16,10])
puts get_average([1,2,15,15,17,11,12,17,17,14,13,15,6,11,8,7])