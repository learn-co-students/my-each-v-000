def my_each(array, &block)
  i = 0
  while i < array.size
    block.call(array[i])
    i += 1
  end
  array
end
