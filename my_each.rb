def my_each(collection)
  # code here
  counter = 0
  new_array = []
  while counter < collection.length
    yield collection[counter]
    new_array << collection[counter]
    counter += 1
  end
  return collection
end
