def my_each(collection)
  length = collection.length

  i = 0
  while i < length
    yield(collection[i])
    i = i + 1
  end

  collection
end
