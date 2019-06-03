def my_each(words)
  i = 0
    while i < words.length
      yield words[i]
      i = i + 1
    end
  words
end


my_each([1,2,3]) do |k|
  array = Array.new
end
