def my_each(collection) # put argument(s) here
    i = 0
    while i < collection.length
      block_given?
      yield(collection[i])
      i += 1
      end
  collection
end
