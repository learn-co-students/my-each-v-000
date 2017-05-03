def my_each(array)
  # code here
  i = 0
  while i < array.length
    ele = array[i]
    yield(ele)
    i += 1
  end
  array
end
