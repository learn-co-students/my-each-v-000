def my_each(collection)
  i = 0
  while i < collection.length
    yield(collection.to_s)
    i += 1
  end
  collection
end

