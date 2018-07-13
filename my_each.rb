def my_each(collection)
  i = 0
  while i < collection.length
    yield (my_collection[i])
    i = i + 1
  end
  array
end

collection = [1, 2, 3, 4]
  my_each(collection) do |i|
  puts i
end
