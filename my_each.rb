def my_each(collection) # put argument(s) here
  c = 0
  while c < collection.length
    yield collection[c]
    c += 1
  end
collection
end
