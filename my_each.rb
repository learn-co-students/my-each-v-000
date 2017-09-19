def my_each(words) # put argument(s) here
    counter = 0
    while counter < words.length
      #words.map do |word|

      yield (words[counter])
      counter += 1
    #end
    # binding.pry
  end
  words
end
