def my_each(array)
  i=0
  while i < array.length
    yield(array[i]) # pass the (i) argument to the block and its data will become available to the code in the block.
    i+=1 #add one to value until count reaches the last element in the array
  end
  array
end
