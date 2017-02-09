def my_each(array)
  i = 0
  new_array = Array.new
  while i < array.length
    new_array << array[i]
    yield array[i]
    i += 1
  end
  new_array
end
