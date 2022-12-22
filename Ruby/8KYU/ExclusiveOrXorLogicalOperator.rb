# Exclusive "or" (xor) Logical Operator

# DESCRIPTION:

# Exclusive "or" (xor) Logical Operator
# Overview
# In some scripting languages like PHP, there exists a logical operator (e.g. &&, ||, and, or, etc.) called the "Exclusive Or" (hence the name of this Kata). The exclusive or evaluates two booleans. It then returns true if exactly one of the two expressions are true, false otherwise. For example:

# false xor false == false // since both are false
# true xor false == true // exactly one of the two expressions are true
# false xor true == true // exactly one of the two expressions are true
# true xor true == false // Both are true.  "xor" only returns true if EXACTLY one of the two expressions evaluate to true.
# Task
# Since we cannot define keywords in Javascript (well, at least I don't know how to do it), your task is to define a function xor(a, b) where a and b are the two expressions to be evaluated. Your xor function should have the behaviour described above, returning true if exactly one of the two expressions evaluate to true, false otherwise.

# Solution

def xor(a,b)
  if a == b
    return false
  elsif
    a or b == true
      return true
  else
    false
  end
end

# run
puts xor(false, false)
puts xor(true, false)
puts xor(false, true)
puts xor(true, true)
puts xor(false, xor(false, false))
puts xor(xor(true, false), false)
puts xor(xor(true, true), false)
puts xor(true, xor(true, true))
puts xor(xor(false, false), xor(false, false))
puts xor(xor(false, false), xor(false, true))
puts xor(xor(true, false), xor(false, false))
puts xor(xor(true, false), xor(true, false))
puts xor(xor(true, true), xor(true, false))
puts xor(xor(true, xor(true, true)), xor(xor(true, true), false))
