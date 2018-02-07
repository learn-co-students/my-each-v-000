def my_each(array) # put argument(s) here
  i = 0
  while i < array.length
    yield(array[i])
    i +=1
  end
  array # test expects original array to be returned
end
