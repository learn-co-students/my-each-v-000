def my_each # put argument(s) here
  # code here

  i = 0

  while i < collection.length
    yield collection[i]
    i += 1
  end
  return collection
end
