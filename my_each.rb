def my_each(array) # put argument(s) here
  # code here
  i=0
  new_array = []
  while i < array.length
    new_array << array[i]
    yield array[i]
    i += 1
  end
  new_array
end
