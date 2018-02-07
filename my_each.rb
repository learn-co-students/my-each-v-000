def my_each(array) # put argument(s) here
  # code here
  array_size = array.size
  i = 0
  while i < array.size
    yield(array[i])
    i += 1
  end
  return array
end
