def my_each(array)
  counter = 0
  while counter < array.length
    yield array[counter]
      counter += 1
  end
  array
end

my_each([1, 2, 3, 4]) do |i|
  i
end