def my_each (array)# put argument(s) here
  # code here
  b = 0
  while b < array.length
    yield(array[b])
    b += 1
  end
  array
end
