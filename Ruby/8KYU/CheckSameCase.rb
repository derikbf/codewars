# Check Same Case

# DESCRIPTION:
# Write a function that will check if two given characters are the same case.

# If either of the characters is not a letter, return -1
# If both characters are the same case, return 1
# If both characters are letters, but not the same case, return 0

# Examples
# 'a' and 'g' returns 1
# 'A' and 'C' returns 1
# 'b' and 'G' returns 0
# 'B' and 'g' returns 0
# '0' and '?' returns -1

# Solution

def same_case(a, b)
  if !(a =~ /[A-Za-z]/) || !(b =~ /[A-Za-z]/)
    return -1
  end

  if a == a.upcase && b == b.upcase || a == a.downcase && b == b.downcase
    return 1
  end

  0
end

# run
puts same_case("C", "B")
puts same_case("b", "a")
puts same_case("d", "d")
puts same_case("A", "s")
puts same_case("c", "B")
puts same_case("b", "Z")
puts same_case("\n", "Z")
puts same_case("H", ":")
