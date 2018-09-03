def my_each(collection) # put argument(s) here
  i = 0
  while i < collection.length #i(index) is < length of array or it loop forever
    yield(collection[i])
    i += 1
  end
  collection #calling original array so the return value is not nil
end
