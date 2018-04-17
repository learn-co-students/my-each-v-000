def my_each (array)# put argument(s) here
  w = 0
  while w < array.length
    yield array[w]
    w = w + 1
  end
  return array
end
