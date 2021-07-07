def my_each(array)
  e = 0
  while e < array.size
    yield array[e]
    e += 1
  end
  array
end
