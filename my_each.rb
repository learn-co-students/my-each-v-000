def my_each(array)
  if block_given?
    counter = 0
    while counter < array.size
      yield(array[counter])
      counter += 1
    end
  else
    "No block given"
  end
  array
end
