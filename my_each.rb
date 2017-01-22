def my_each(array) # put argument(s) here
  # code here
  return_val = []
  i = 0
  while i < array.length
    return_val << array[i]
    yield array[i]
    i += 1
  end
  return_val
end
