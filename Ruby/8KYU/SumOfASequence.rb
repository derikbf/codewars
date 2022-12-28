# Sum of a sequence

# DESCRIPTION:
# Your task is to make function, which returns the sum of a sequence of integers.
# The sequence is defined by 3 non-negative values: begin, end, step (inclusive).
# If begin value is greater than the end, function should returns 0

# Examples
# 2,2,2 --> 2
# 2,6,2 --> 12 (2 + 4 + 6)
# 1,5,1 --> 15 (1 + 2 + 3 + 4 + 5)
# 1,5,3  --> 5 (1 + 4)

# Solution

def sequence_sum(begin_number, end_number, step)
  return 0 if begin_number > end_number
  sum = 0

  (begin_number..end_number).step(step) do |n|
    sum += n
  end

  sum
end

# run
puts sequence_sum(2, 6, 2)
puts sequence_sum(1, 5, 1)
puts sequence_sum(1, 5, 3)
puts sequence_sum(0, 15, 3)
puts sequence_sum(16, 15, 3)
puts sequence_sum(2, 24, 22)
puts sequence_sum(2, 2, 2)
puts sequence_sum(2, 2, 1)
puts sequence_sum(1, 15, 3)
puts sequence_sum(15, 1, 3)
