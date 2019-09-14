def my_each(array) # put argument(s) here
  i = 0
  while i < array.length # code here
    yield(array[i])
    i = i + 1
  end
  array
end
