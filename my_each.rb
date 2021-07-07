def my_each(array)
  x = 0
  while x < array.size 
  yield array[x]
  x += 1
  end
  array 
end