def my_each(words)
  counter = 0
  while counter < words.length
    yield words[counter]
    counter+= 1
  end
  return words
end