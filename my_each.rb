def my_each(collection)
  iterate = 0
  while iterate < collection.length
    yield(collection[iterate])
    iterate += 1
  end
  collection
end

collection = ["a", "b", "c"]

my_each(collection) {|i| i}
