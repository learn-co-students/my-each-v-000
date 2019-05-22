def my_each(words) # put argument(s) here
  # code here
  i = 0
  while i < words.length #while
    yield words[i] #yields, empty collection
    i = i + 1 #iterates over each element
  end
  words #returned array contains same elements as original collection
  #does not modify original collection
end


#block is run n times
#passes single element into block at a time
