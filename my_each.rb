x = [ 1,2,3,4,5,6]

def my_each(array) 
  i = 0 
  while i < array.length
  yield(array[i]) 
    i = i + 1
  end
end

def my_each(array)
  i = 0  
  b = []
  while  i < array.length  
  b << yield(array[i])
 i += 1
end
return array unless array.nil? 
end 

 
 
 


