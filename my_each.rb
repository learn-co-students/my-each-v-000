def my_each(array) # put argument(s) here
  # code here
  i = 0
  while i < array.count
    yield(array[i])
    i += 1
  end
  array
end