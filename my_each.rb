def my_each(arg) # put argument(s) here
  # code here
  
  i=0
  while i < arg.length
    yield
    i += 1
  end
  arg
end

my_each(arg)

end