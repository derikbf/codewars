# Sentence Smash

# DESCRIPTION:
# Sentence Smash
# Write a function that takes an array of words and smashes them together into a sentence and 
# returns the sentence. You can ignore any need to sanitize words or add punctuation, but you
# should add spaces between each word. Be careful, there shouldn't be a space at the beginning or the end of the sentence!

# Example
# ['hello', 'world', 'this', 'is', 'great']  =>  'hello world this is great'

# Solution

def smash(words)
  words.join(' ')
end

# run
print smash([])
print smash(["hello"])
print smash(["hello", "world"])