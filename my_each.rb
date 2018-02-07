def my_each(words)
    len = words.length
    i = 0
   until i == len do
    yield words[i]
    i+=1
  end
  words
end