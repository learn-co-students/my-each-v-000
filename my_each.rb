def my_each(words)
  n = 0 
  until n == words.length
    yield(words[n]) 
    n = n + 1
  end
  words
end