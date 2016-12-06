def my_each(array)
  counter = 0
  while counter < array.length
    for i in array
      yield(i)
      counter +=1
    end
  end
  return array
end
