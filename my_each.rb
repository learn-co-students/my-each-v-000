def my_each (array)# put argument(s) here
  c = 0
  new_each = []
  while c < array.length
    yield (array[c])
    c += 1
  end
  array
end
array = ['hi', 'hello', 'bye', 'goodbye']
my_each(array) do |n|
   "#{n}"
end
