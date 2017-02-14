def my_each(collection) # put argument(s) here
  # code here
  index = 0
  while index < collection.size
    yield(collection[index])
    index += 1
  end
  collection
end
