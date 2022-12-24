# Friend or Foe?

# DESCRIPTION:
# Make a program that filters a list of strings and returns a list with only your friends name in it.
# If a name has exactly 4 letters in it, you can be sure that it has to be a friend of yours! Otherwise, you can be sure he's not...

# Ex: Input = ["Ryan", "Kieran", "Jason", "Yous"], Output = ["Ryan", "Yous"]
# i.e.
# friend ["Ryan", "Kieran", "Mark"] `shouldBe` ["Ryan", "Mark"]
# Note: keep the original order of the names in the output.

# Solution

def friend(friends)
  result = []
  friends.map { |n|  n.length == 4 ? result << n : nil }
  result
end

# run
print friend(["Ryan", "Kieran", "Mark"])
print friend(["Ryan", "Jimmy", "123", "4", "Cool Man"])
print friend(["Jimm", "Cari", "aret", "truehdnviegkwgvke", "sixtyiscooooool"])
print friend(["Love", "Your", "Face", "1"])
