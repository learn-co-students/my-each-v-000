def my_each(collection)
  a = 0
  while collection.length > a
    yield collection[a]
    a = a + 1
  end
  collection
end
