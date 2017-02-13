def my_each(array) # put argument(s) here
  num = 0
  while num < array.length
    yield(num)
    num += 1
  end
  array
end
