def my_each(argument)
  # code here

  i = 0

  while i < argument.length
    yield argument[i]
    i += 1
  end
  return argument
end
