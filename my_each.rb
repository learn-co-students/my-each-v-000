def my_each(array)
  it = 0
  while it < array.length
    yield(array[it])
    it = it + 1
  end
  array
end
