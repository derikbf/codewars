# Check The Exam

# DESCRIPTION:
# The first input array is the key to the correct answers to an exam, like ["a", "a", "b", "d"]. The second one contains a student's submitted answers.
# The two arrays are not empty and are the same length. Return the score for this array of answers, giving +4 for each correct answer, -1 for each incorrect answer, and +0 for each blank answer, represented as an empty string (in C the space character is used).
# If the score < 0, return 0.

# For example:
# checkExam(["a", "a", "b", "b"], ["a", "c", "b", "d"]) → 6
# checkExam(["a", "a", "c", "b"], ["a", "a", "b",  ""]) → 7
# checkExam(["a", "a", "b", "c"], ["a", "a", "b", "c"]) → 16
# checkExam(["b", "c", "b", "a"], ["",  "a", "a", "c"]) → 0

# Solution

def check_exam(arr1, arr2)
  score = 0
  arr1.each_with_index do |n, i|
    if n == arr2[i]
      score += 4
    elsif arr2[i] == ""
      score += 0
    else
      score -= 1
    end
  end
  [score, 0].max
end

# run
puts check_exam(["a", "a", "b", "b"], ["a", "c", "b", "d"])
puts check_exam(["a", "a", "c", "b"], ["a", "a", "b",  ""])
puts check_exam(["a", "a", "b", "c"], ["a", "a", "b", "c"])
puts check_exam(["b", "c", "b", "a"], ["",  "a", "a", "c"])
