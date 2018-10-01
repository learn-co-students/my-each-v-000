def my_each(arrays)
  index = 0
  while index < arrays.length
    yield arrays[index]
    index = index + 1
  end
  arrays
end
