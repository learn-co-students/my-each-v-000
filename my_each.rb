def my_each(collection)
  index = 0
  while index < collection.size do
    yield(collection[index])
    index += 1
  end
  collection
end