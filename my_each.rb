def my_each(array)
  new_array = [ ]
  if block_given?
      i = 0
      while i < array.length
        new_array << array[i]
        yield(array[i])
        i = i + 1
      end
    new_array
  else
    return "Hey! No block was given!"
  end
end
