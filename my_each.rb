def my_each(words) # put argument(s) here
  # code here
  count = 0
  while count < words.length
    yield(words[count])
    count +=1
  end
  words
end

my_each(words="WHAAT"){|count| print count}
