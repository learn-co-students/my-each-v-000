def my_each (array)

  if block_given?

    new_array = array.compact
    counter = 0
    while counter < new_array.count
      yield (new_array[counter])
      counter += 1
    end
  end
  array
end
