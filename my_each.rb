def my_each(arguments)
i = 0
while i < arguments.length
  yield(arguments[i])
  i += 1
end
arguments
end
