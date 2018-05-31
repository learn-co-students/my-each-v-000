def my_each(words)
  iterator = 0
  while iterator < words.length 
    yield words[iterator]
  iterator += 1    
  end
  words
end