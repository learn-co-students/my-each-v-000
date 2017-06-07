def my_each(array)
  # code here
  index = 0
  while index < array.length
    yield(array[index])
    index += 1
  end
  array
end
