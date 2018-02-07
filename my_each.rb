def my_each(collection)
  i = 0
  while collection.length > i
    yield(collection[i])
    i += 1
  end
  collection
end