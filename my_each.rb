def my_each(array)
  x=0
  while x < array.length
    yield array[x]
    x = x + 1
  end
  array
end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
  i
end
