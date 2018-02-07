def my_each(array)
  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
  array
end

my_each([3, 3, 3, 89]) do |x|
  x
end
