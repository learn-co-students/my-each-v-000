def my_each(array) #takes in array as argument
    a = 0

  while a < array.length
    yield array[a]
    a = a += 1
  end
  array
end
