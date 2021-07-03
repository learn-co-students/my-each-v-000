def my_each(array) #put argument(s) here
  # code here
  second_array = []
  i = 0
  while i < array.length
     array[i]
     yield array[i]
     second_array << array[i]
     i += 1
  end
  second_array
end
