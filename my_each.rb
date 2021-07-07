def my_each(array)
  index = 0
  while array.length > index
    yield array[index]
    index += 1
  end
  array
end
