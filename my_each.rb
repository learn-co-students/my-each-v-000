def my_each(array)
  # does not call on .each
  # does not call on puts (FAILED - 1)
  # calls on while (FAILED - 2)
  # iterates over each element (FAILED - 3)
  # yields the correct element
  # can handle an empty collection
  # returned array contains the same elements as the original collection (FAILED - 4)
  # does not modify the original collection
  # block is run n times (FAILED - 5)
  # only passes a single element into the block at a time
  # array.length - gives how many elements in an array
  index = 0
  while index < array.length
    array[index]
    index+=1


  end
end
