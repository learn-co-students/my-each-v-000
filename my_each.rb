require 'pry'

def my_each(words)
  # binding.pry
  i = 0
  while i < words.length
     yield (words[i])
     i += 1
  end
  words
end
