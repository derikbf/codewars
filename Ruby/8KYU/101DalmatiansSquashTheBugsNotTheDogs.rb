# 101 Dalmatians - squash the bugs, not the dogs!

# DESCRIPTION:
# Your friend has been out shopping for puppies (what a time to be alive!)... He arrives back with multiple dogs, and you simply do not know how to respond!

# By repairing the function provided, you will find out exactly how you should respond, depending on the number of dogs he has.

# The number of dogs will always be a number and there will always be at least 1 dog.

# Good luck!

def how_many_dalmatians(n)
  dogs = ["Hardly any", "More than a handful!", "Woah that's a lot of dogs!", "101 DALMATIONS!!!"]
  if n <= 10
    dogs[0]
  elsif n <= 50
    dogs[1]
  elsif n == 101
    dogs[3]
  else
    dogs[2]
  end
end

puts how_many_dalmatians(26)
puts how_many_dalmatians(8)
puts how_many_dalmatians(14)
puts how_many_dalmatians(80)
puts how_many_dalmatians(100)
puts how_many_dalmatians(50)
puts how_many_dalmatians(10)
puts how_many_dalmatians(101)