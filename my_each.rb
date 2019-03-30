def my_each(array)
number_of_iterations = 0
while number_of_iterations < array.length
  yield(array[number_of_iterations])
  number_of_iterations += 1
end
  array
 end