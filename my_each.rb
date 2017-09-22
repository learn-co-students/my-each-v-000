def my_each(collection) # put argument(s) here
  # code here
  i = 0

  while i < collection.size
    yield(collection[i])
    i += 1

  end
  collection
end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
   i
end
