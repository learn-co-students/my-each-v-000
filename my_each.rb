def my_each(collection)# put argument(s) here
  # code here
  count = 0 
  while count < collection.length
    yield collection[count]
    count += 1
  end
  collection
end