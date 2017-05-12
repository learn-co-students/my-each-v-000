def my_each (array)
  # code here
  my_counter = 0
  while my_counter < array.length
    yield(array[my_counter])
    my_counter += 1
  end
  array
end
