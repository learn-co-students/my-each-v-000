def my_each(array) # put argument(s) here
  # code here
  items = 0
  while items < array.length
    yield array[items]
    items += 1
  end
  array
end
