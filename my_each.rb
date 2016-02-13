def my_each(array) # put argument(s) here
  i = 0
  while i < array.length
    yield(array[i])
    i = i + 1
  end
  array
  
end
numbers = [1,2,3,4,5,6]
my_each(numbers) do |x|
  x
end
