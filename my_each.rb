def my_each(words) # put argument(s) here
  # code here
  i = 0
  while i < words.length
    yield(words[i]) # stop executing the method and instead execute this code.
i = i + 1
end
words
end
