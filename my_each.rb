def my_each(arg)
  x = 0 
  
  while x < arg.length 
  
   yield (arg[x])
   
   x = x + 1 
   
  end
  arg
end