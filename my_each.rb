def my_each(array) # put argument(s) here
  # code here
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
  array
end


my_each([1, 3, 5, 7]) do |i|
  i
end
