def my_each(array)
  unless array.empty?
    counter = 0
    while counter < array.length
      yield(array[counter])
      counter += 1
    end
  else
    "This block should not run!"
  end
  array
end
