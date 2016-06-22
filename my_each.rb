def my_each(arg) # put argument(s) here
  # code here
  if block_given?
    counter = 0
    while counter < arg.length
      yield(arg[counter])
      counter += 1
    end
  end
  arg
end
