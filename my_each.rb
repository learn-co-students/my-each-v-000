def my_each(array)
  i = 0
  #while the index is less than the length of the array
  while i < array.length
    #yield the element at that index to the block
    yield array[i]
    #move to the next element
  i = i + 1
  end
  array
end
