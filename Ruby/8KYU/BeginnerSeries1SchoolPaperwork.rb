# Beginner Series #1 School Paperwork

# DESCRIPTION:
# Your classmates asked you to copy some paperwork for them. 
# You know that there are 'n' classmates and the paperwork has 'm' pages.

# Your task is to calculate how many blank pages do you need. If n < 0 or m < 0 return 0.

# Example:
# n= 5, m=5: 25
# n=-5, m=5:  0
# Waiting for translations and Feedback! Thanks!

# Solution
def paperwork(n, m)
  n > 0 && m > 0 ? n * m : 0
end

# run
puts paperwork(5,5)
puts paperwork(5,-5)
puts paperwork(-5,-5)
puts paperwork(-5,5)
puts paperwork(5,0)