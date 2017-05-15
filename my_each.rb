def my_each(array) # put argument(s) here
  i = 0
  while i < array.length
    yield(array[i])
    i = i + 1
  end
end
# This method should accept an argument of an array and use the while loop to
# iterate over each member of that array, yielding each element contained in the array to a block.

# in order to get all of the tests passing you'll need to use the yield keyword correctly.
# Now that you know how the yield method works, try to write your own version of the
# each method without using the #each method provided by Ruby.
