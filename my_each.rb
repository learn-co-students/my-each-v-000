def my_each(arg) # put argument(s) here
  i = 0
  while i < arg.length
    yield(arg[i])
    i += 1
  end
  arg
end