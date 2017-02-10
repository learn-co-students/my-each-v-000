def my_each (arg)
  i = 0
  n = arg.length
  while i < n
    yield arg[i]
    i += 1
  end
  arg
end
