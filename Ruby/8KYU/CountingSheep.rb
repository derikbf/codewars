# Counting sheep...

# DESCRIPTION:

# Consider an array/list of sheep where some sheep may be missing from their place. We need a function that counts the number of sheep present in the array (true means present).

# For example,
# [true,  true,  true,  false,
#   true,  true,  true,  true ,
#   true,  false, true,  false,
#   true,  false, false, true ,
#   true,  true,  true,  true ,
#   false, false, true,  true]
# The correct answer would be 17.

# Hint: Don't forget to check for bad values like null/undefined

# Solution

def countSheeps(array)
  count = 0
  array.each do |n|
    n == true ? count += 1 : count += 0
  end
  count
end

# def countSheeps(array)
#   array.count(true)
# end

# def countSheeps(array)
#   array.count { |x| x == true }
# end

# run 
array = [
  true,  true,  true,  false,
  true,  true,  true,  true ,
  true,  false, true,  false,
  true,  false, false, true ,
  true,  true,  true,  true ,
  false, false, true,  true 
]
      
puts countSheeps(array)