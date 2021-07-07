require 'pry'

def my_each(array)
   arr = 0

  while arr < array.length
   yield array[arr]
   
    arr += 1
  
  end
  
  array
  # yield(array)
  
  # if array.empty?
  #   return "empty array"
  # end
  
end

