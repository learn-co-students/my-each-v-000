def my_each(argument) # put argument(s) here
  i=0
  while i < argument.length
  yield(argument[i])
  i=i+1
end
argument
end