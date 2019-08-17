def my_each(collections) # put argument(s) here
  # code here

  i = 0
  while i < collections.length
    yield(collections[i])
    i = i + 1
  end
  collections
end
