# You only need one - Beginner

# DESCRIPTION:
# You will be given an array a and a value x. All you need to do is check whether the 
# provided array contains the value.

# Array can contain numbers or strings. X can be either.

# Return true if the array contains the value, false if not.

# Solution

def check(arr,element)
  # arr.index(element) ? true : false
  arr.include?(element)
end

# run
puts check([1,3,5,20, "A", "ABC"], "ABC")