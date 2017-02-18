def my_each(collection)
  index = 0
  while index < collection.length
    yield(collection[index])
    index = index + 1
  end
  collection
end
