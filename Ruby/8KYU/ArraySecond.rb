# Array Second

# Define a new instance method on the Array class called second, 
# which returns the second item in an array (similar to the way .first and .last work in Ruby).

# If there is no element with index 1 in the array, return nil.

# Examples
# [3, 4, 5].second  #  => 4 
# [].second         #  => nil

# Solution

class Array
  def second
    return if self.nil?
    self[1]
  end
end

# run
puts second([1,2,3])
puts second([])
puts second([1])
