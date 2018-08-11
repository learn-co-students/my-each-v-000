def my_each(array) # put argument(s) here
  # code here
  
  if block_given?
    counter = 0 
    while counter < array.size 
      yield array[counter]
      counter += 1
    end
    
    array
  else
    "You need to pass a block!"
  end
end