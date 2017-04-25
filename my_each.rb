def my_each(array)
name = 0
  while name < array.length
    yield(array[name])
    name = name + 1
  end
  array
end
