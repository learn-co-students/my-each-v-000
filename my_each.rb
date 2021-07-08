def my_each(collection)
  i = 0
  until i == collection.length do
    yield(collection[i])
    i += 1
  end
  return collection
end