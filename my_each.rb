def my_each(array)
  ind = 0
  while ind < array.size
    yield array[ind]
    ind += 1
  end
  array
end
