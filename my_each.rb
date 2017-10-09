def my_each(words) # put argument(s) here # code here
  if block_given?
    index = 0
    while index < words.length
      yield(words[index])
      index += 1
    end
    words
  end
end
