def my_each(array) # put argument(s) here
  iterator = 0
  while iterator < array.length
    yield array[iterator]
    iterator+=1
  end
  array
end