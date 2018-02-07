def my_each(collection)
  counter = 0
  while counter < collection.count
    yield(collection[counter])
    counter +=1
  end
  collection
end