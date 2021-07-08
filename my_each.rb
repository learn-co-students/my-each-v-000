def my_each(array) # this iterates through each value of the array without calling .each
  i = 0
  while i < array.length
    yield(array[i]) #This gives me a number output from the array value based on our array index
    i = i + 1 #This counter works us to the array stopping
  end
  array #Returns the original array
end
