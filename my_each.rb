def my_each(args)
  counter = 0
  while counter < args.length
    yield args[counter]
    counter += 1
  end
  args
end
