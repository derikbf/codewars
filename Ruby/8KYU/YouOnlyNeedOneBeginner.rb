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
puts check([66, 101], 66)
puts check([78, 117, 110, 99, 104, 117, 107, 115], 8)
puts check([101, 45, 75, 105, 99, 107], 107)
puts check(["t", "e", "s", "t"], "e")
puts check(["what", "a", "great", "kata"], "kat")
puts check([66, "codewars", 11, "alex loves pushups"], "alex loves pushups")
puts check(["come", "on", 110, "2500", 10, "!", 7, 15], "Come")
puts check(["when's", "the", "next", "Katathon?", 9, 7], "Katathon?")
puts check([8, 7, 5, "bored", "of", "writing", "tests", 115], 45)
puts check(["anyone", "want", "to", "hire", "me?"], "me?")