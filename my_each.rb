def my_each(argument)
  counter = 0
  while counter < argument.length
    yield argument[counter]
    counter += 1
  end
  argument
end
