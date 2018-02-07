def my_each(array)
  i = 0
  while i < array.length
    yield array[i]
    #yield (array[i]) --> also works
    i = i + 1
  end
  return array
end

#while array.length is greater than 0
#the code will yield each element of the index one at a times
#i will increase with each turn until it is greater than array.length
#then it will return the array in its original form

#The yield keyword, when used inside the body of a method, will allow you to
#call that method with a block and pass, or "yield", to that block.
