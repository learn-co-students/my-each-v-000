def my_each(array)
  i=0 
  while i < array.length
    item = array[i]
    yield(item)
    i += 1 
  end
  return array
end

