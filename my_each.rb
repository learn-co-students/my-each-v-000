def my_each(words) # put argument(s) here
  # code here
  i = 0
  while i < words.length
    yield words[i]
     i = i + 1
  end
  words
end

words = ["a","b","c","d"]
my_each(words) do |i|
   i
end