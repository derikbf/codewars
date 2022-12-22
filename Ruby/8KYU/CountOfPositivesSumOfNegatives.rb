# Count of positives / sum of negatives

# DESCRIPTION:
# Given an array of integers.

# Return an array, where the first element is the count of positives numbers and the second element is sum of negative numbers. 0 is neither positive nor negative.

# If the input is an empty array or is null, return an empty array.

# Example
# For input [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15], you should return [10, -65].

# Solution

def count_positives_sum_negatives(lst)
  positive = []
  negative = []

  return [] if lst == []

  lst.each do |n|
    if n > 0
      positive << n
    else
      negative << n
    end
  end
  
  [positive.count, negative.sum]
end

# run
puts count_positives_sum_negatives([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15])
puts count_positives_sum_negatives([0, 2, 3, 0, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14])
puts count_positives_sum_negatives([1])
puts count_positives_sum_negatives([-1])
puts count_positives_sum_negatives([0,0,0,0,0,0,0,0,0])
puts count_positives_sum_negatives([])