def my_each(arrays) # put argument(s) here
  # code here
  i = 0
  while i<arrays.length
    yield arrays[i]
    i += 1
  end
  arrays
end
