def my_each(array)# put argument(s) here
  # code here
  answer = []
  i = 0
  while i < array.length
    yield(array[i])
    answer << array[i]
    i += 1
  end
  answer
end
