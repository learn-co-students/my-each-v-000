def my_each(array)
  e = 0
  while e < array.length
    yield (array[e])
    e += 1
  end
  array
end
