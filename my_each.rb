def my_each(array)
  counter = 0
  while array.length > counter 
    yield array[counter]
    counter += 1
  end
  array
end


