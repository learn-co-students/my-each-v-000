def my_each(arg) # put argument(s) here
  # code here
  
  i=0
  while i < arg.length
    yield arg[i]
    i += 1
  end
  arg
end

my_each(arg) do |a|
  puts a
end