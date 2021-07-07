def my_each(words) # put argument(s) here
  array = 0
  while array < words.size
    yield words[array]
    array += 1
  end
  words
end
